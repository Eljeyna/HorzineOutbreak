	TITLE	Z:\XashXTSRC\game_shared\ikcontext.cpp
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
;	COMDAT ??_C@_0DL@NOHH@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@GLOJ@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0ED@ILHG@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CE@HKCN@nInitSize?5?$DN?$DN?50?5?$HM?$HM?5nInitSize?5?$DN?$DN?5S@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0M@DPFC@num?5?$DM?$DN?5SIZE?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
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
;	COMDAT ??ZVector@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??XVector@@QAEAAV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Length@Vector@@QBEMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LengthSqr@Vector@@QBEMXZ
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
;	COMDAT ?Init@Vector4D@@QAEXMMMM@Z
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
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@0M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z
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
;	COMDAT ?GetRight@matrix3x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOrigin@matrix3x4@@QBE?AVVector@@XZ
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
;	COMDAT ?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pHitboxSet@CStudioBoneSetup@@QBEPAUmstudiohitboxset_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNumIKChains@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z
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
;	COMDAT ??2@YAPAXIPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??3@YAXPAX0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UtlMemory_CalcNewAllocationCount@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ikcontextikrule_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E11
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CIKContext@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearTargets@CIKContext@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateTargets@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AutoIKRelease@CIKContext@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveDependencies@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0ikchainresult_t@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetOwner@CIKTarget@@QAEXHABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ClearOwner@CIKTarget@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetOwner@CIKTarget@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?UpdateOwner@CIKTarget@@QAEXHABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPos@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetAngles@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetQuaternion@CIKTarget@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetNormal@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPosWithNormalOffset@CIKTarget@@QAEXABVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetOnWorld@CIKTarget@@QAEX_N@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsActive@CIKTarget@@QAE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKFailed@CIKTarget@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?MoveReferenceFrame@CIKTarget@@QAEXAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Lerp@@YA?AVVector@@MABV1@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Lerp@@YAMMABM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AlignValue@@YAPADPADI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Construct@@YAXPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAVCIKTarget@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Construct@@YAXPAVCIKTarget@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0x2@CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0x3@CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0x4@CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0x5@CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0x1@CIKTarget@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CStudioBoneSetup@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A	; CIKContext::m_boneToWorld
_BSS	SEGMENT
?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A DB 01800H DUP (?) ; CIKContext::m_boneToWorld
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
$L2326:
	mov	eax, DWORD PTR ___n$[ebp]
	sub	eax, 1
	mov	DWORD PTR ___n$[ebp], eax
	cmp	DWORD PTR ___n$[ebp], 0
	jl	SHORT $L2327
	mov	ecx, DWORD PTR ___t$[ebp]
	call	DWORD PTR ___f$[ebp]
	mov	ecx, DWORD PTR ___t$[ebp]
	add	ecx, DWORD PTR ___s$[ebp]
	mov	DWORD PTR ___t$[ebp], ecx
	jmp	SHORT $L2326
$L2327:
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
EXTRN	??0matrix3x4@@QAE@XZ:NEAR			; matrix3x4::matrix3x4
;	COMDAT _$E11
_TEXT	SEGMENT
_$E11	PROC NEAR					; COMDAT

; 25   : matrix3x4 CIKContext :: m_boneToWorld[MAXSTUDIOBONES];

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:??0matrix3x4@@QAE@XZ	; matrix3x4::matrix3x4
	push	128					; 00000080H
	push	48					; 00000030H
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
PUBLIC	??0CIKContext@@QAE@XZ				; CIKContext::CIKContext
PUBLIC	?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize
PUBLIC	?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::EnsureCapacity
PUBLIC	??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z	; CUtlArrayFixed<CIKTarget,12>::CUtlArrayFixed<CIKTarget,12>
PUBLIC	??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ	; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
PUBLIC	??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
PUBLIC	??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
PUBLIC	??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
PUBLIC	??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
EXTRN	__except_list:DWORD
EXTRN	__fltused:NEAR
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\ikcontext.cpp
xdata$x	SEGMENT
__ehfuncinfo$??0CIKContext@@QAE@XZ DD 019930520H
	DD	03H
	DD	FLAT:__unwindtable$??0CIKContext@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CIKContext@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CIKContext@@QAE@XZ$0
	DD	00H
	DD	FLAT:__unwindfunclet$??0CIKContext@@QAE@XZ$1
	DD	01H
	DD	FLAT:__unwindfunclet$??0CIKContext@@QAE@XZ$2
xdata$x	ENDS
;	COMDAT ??0CIKContext@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??0CIKContext@@QAE@XZ PROC NEAR				; CIKContext::CIKContext, COMDAT

; 31   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CIKContext@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z ; CUtlArrayFixed<CIKTarget,12>::CUtlArrayFixed<CIKTarget,12>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4084				; 00000ff4H
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 32   : 	m_target.EnsureCapacity( 12 ); // FIXME: this sucks, shouldn't it be grown?

	push	12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	call	?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::EnsureCapacity

; 33   : 	m_iFramecounter = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4132], -1

; 34   : 	m_pBoneSetup = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4040], 0

; 35   : 	m_flTime = -1.0f;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4136], -1082130432	; bf800000H

; 36   : 	m_target.SetSize( 0 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize

; 37   : }

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
__unwindfunclet$??0CIKContext@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ ; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
	ret	0
__unwindfunclet$??0CIKContext@@QAE@XZ$1:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
	ret	0
__unwindfunclet$??0CIKContext@@QAE@XZ$2:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
	ret	0
__ehhandler$??0CIKContext@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CIKContext@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CIKContext@@QAE@XZ ENDP				; CIKContext::CIKContext
PUBLIC	??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::~CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
;	COMDAT ??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ PROC NEAR	; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::~CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ ENDP	; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
_TEXT	ENDS
PUBLIC	??0matrix3x4@@QAE@ABVVector@@0M@Z		; matrix3x4::matrix3x4
PUBLIC	?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z ; CIKContext::Init
PUBLIC	?ClearTargets@CIKContext@@QAEXXZ		; CIKContext::ClearTargets
PUBLIC	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
PUBLIC	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
PUBLIC	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ	; CStudioBoneSetup::GetNumIKChains
PUBLIC	?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetSize
PUBLIC	?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll
EXTRN	_memset:NEAR
;	COMDAT ?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z
_TEXT	SEGMENT
_pBoneSetup$ = 8
_angles$ = 12
_pos$ = 16
_flTime$ = 20
_iFramecounter$ = 24
_this$ = -4
$T9723 = -52
?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z PROC NEAR ; CIKContext::Init, COMDAT

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 41   : 	m_ikChainRule.RemoveAll(); // m_numikrules = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll

; 42   : 	m_pBoneSetup = (CStudioBoneSetup *)pBoneSetup;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pBoneSetup$[ebp]
	mov	DWORD PTR [eax+4040], ecx

; 43   : 
; 44   : 	if( m_pBoneSetup->GetNumIKChains( ))

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	test	eax, eax
	je	SHORT $L8376

; 46   : 		m_ikChainRule.SetSize( m_pBoneSetup->GetNumIKChains() );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetSize

; 47   : 
; 48   : 		// FIXME: Brutal hackery to prevent a crash
; 49   : 		if( m_target.Count() == 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	test	eax, eax
	jne	SHORT $L8377

; 51   : 			m_target.SetSize( 12 );

	push	12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize

; 52   : 			memset( m_target.Base(), 0, sizeof( m_target[0] ) * m_target.Count() );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	imul	eax, 336				; 00000150H
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 53   : 			ClearTargets();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearTargets@CIKContext@@QAEXXZ	; CIKContext::ClearTargets
$L8377:

; 56   : 	else

	jmp	SHORT $L8378
$L8376:

; 58   : 		m_target.SetSize( 0 );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize
$L8378:

; 60   : 
; 61   : 	m_rootxform = matrix3x4( pos, angles );

	push	1065353216				; 3f800000H
	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T9723[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@0M@Z	; matrix3x4::matrix3x4
	mov	esi, eax
	mov	edi, DWORD PTR _this$[ebp]
	add	edi, 4084				; 00000ff4H
	mov	ecx, 12					; 0000000cH
	rep movsd

; 62   : 	m_iFramecounter = iFramecounter;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _iFramecounter$[ebp]
	mov	DWORD PTR [eax+4132], ecx

; 63   : 	m_flTime = flTime;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _flTime$[ebp]
	mov	DWORD PTR [edx+4136], eax

; 64   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z ENDP ; CIKContext::Init
_TEXT	ENDS
PUBLIC	?SinCos@@YAXMPAM0@Z				; SinCos
PUBLIC	__real@4@00000000000000000000
PUBLIC	__real@8@3ff98efa351294e9c800
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\matrix.h
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT __real@8@3ff98efa351294e9c800
CONST	SEGMENT
__real@8@3ff98efa351294e9c800 DQ 03f91df46a2529d39r ; 0.0174533
CONST	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@0M@Z
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
??0matrix3x4@@QAE@ABVVector@@0M@Z PROC NEAR		; matrix3x4::matrix3x4, COMDAT

; 354  : 	_forceinline matrix3x4( const Vector &origin, const Vector &angles, float scale = 1.0f )

	push	ebp
	mov	ebp, esp
	sub	esp, 180				; 000000b4H
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

; 355  : 	{
; 356  : 		float	angle, sr, sp, sy, cr, cp, cy;
; 357  : 
; 358  : 		if( angles[ROLL] )

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2478

; 360  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 361  : 			SinCos( angle, &sy, &cy );

	lea	ecx, DWORD PTR _cy$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sy$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 362  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 363  : 			SinCos( angle, &sp, &cp );

	lea	ecx, DWORD PTR _cp$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sp$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 364  : 			angle = angles[ROLL] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 365  : 			SinCos( angle, &sr, &cr );

	lea	ecx, DWORD PTR _cr$[ebp]
	push	ecx
	lea	edx, DWORD PTR _sr$[ebp]
	push	edx
	mov	eax, DWORD PTR _angle$[ebp]
	push	eax
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 366  : 
; 367  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax], ecx

; 368  : 			mat[1][0] = (sr*sp*cy+cr*-sy) * scale;

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
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax], edx

; 369  : 			mat[2][0] = (cr*sp*cy+-sr*-sy) * scale;

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
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -44+[ebp]
	mov	DWORD PTR [eax], ecx

; 370  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 371  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -48+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -48+[ebp]
	mov	DWORD PTR [eax+4], edx

; 372  : 			mat[1][1] = (sr*sp*sy+cr*cy) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	faddp	ST(1), ST(0)
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -52+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 373  : 			mat[2][1] = (cr*sp*sy+-sr*cy) * scale;

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
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -56+[ebp]
	mov	DWORD PTR [eax+4], edx

; 374  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 375  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -60+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -60+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 376  : 			mat[1][2] = (sr*cp) * scale;

	fld	DWORD PTR _sr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -64+[ebp]
	mov	DWORD PTR [eax+8], edx

; 377  : 			mat[2][2] = (cr*cp) * scale;

	fld	DWORD PTR _cr$[ebp]
	fmul	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -68+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 378  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 380  : 		else if( angles[PITCH] )

	jmp	$L2483
$L2478:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2480

; 382  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 383  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 384  : 			angle = angles[PITCH] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 385  : 			SinCos( angle, &sp, &cp );

	lea	edx, DWORD PTR _cp$[ebp]
	push	edx
	lea	eax, DWORD PTR _sp$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 386  : 
; 387  : 			mat[0][0] = (cp*cy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -72+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR [eax], edx

; 388  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -76+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx

; 389  : 			mat[2][0] = (sp*cy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -80+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR [eax], edx

; 390  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 391  : 			mat[0][1] = (cp*sy) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -84+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -84+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 392  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -88+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -88+[ebp]
	mov	DWORD PTR [eax+4], edx

; 393  : 			mat[2][1] = (sp*sy) * scale;

	fld	DWORD PTR _sp$[ebp]
	fmul	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -92+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -92+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 394  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 395  : 			mat[0][2] = (-sp) * scale;

	fld	DWORD PTR _sp$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -96+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -96+[ebp]
	mov	DWORD PTR [eax+8], edx

; 396  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 397  : 			mat[2][2] = (cp) * scale;

	fld	DWORD PTR _cp$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -100+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 398  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx

; 400  : 		else if( angles[YAW] )

	jmp	$L2483
$L2480:
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L2482

; 402  : 			angle = angles[YAW] * (M_PI*2 / 360);

	mov	ecx, DWORD PTR _angles$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	fld	DWORD PTR [eax+4]
	fmul	QWORD PTR __real@8@3ff98efa351294e9c800
	fstp	DWORD PTR _angle$[ebp]

; 403  : 			SinCos( angle, &sy, &cy );

	lea	edx, DWORD PTR _cy$[ebp]
	push	edx
	lea	eax, DWORD PTR _sy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _angle$[ebp]
	push	ecx
	call	?SinCos@@YAXMPAM0@Z			; SinCos
	add	esp, 12					; 0000000cH

; 404  : 
; 405  : 			mat[0][0] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -104+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR [eax], edx

; 406  : 			mat[1][0] = (-sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fchs
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -108+[ebp]
	mov	DWORD PTR [eax], ecx

; 407  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 408  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 409  : 			mat[0][1] = (sy) * scale;

	fld	DWORD PTR _sy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -112+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -112+[ebp]
	mov	DWORD PTR [eax+4], edx

; 410  : 			mat[1][1] = (cy) * scale;

	fld	DWORD PTR _cy$[ebp]
	fmul	DWORD PTR _scale$[ebp]
	fstp	DWORD PTR -116+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -116+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 411  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 412  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx

; 413  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 414  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 415  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], edx

; 416  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx

; 418  : 		else

	jmp	$L2483
$L2482:

; 420  : 			mat[0][0] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax], ecx

; 421  : 			mat[1][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 422  : 			mat[2][0] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax], 0

; 423  : 			mat[3][0] = origin.x;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx

; 424  : 			mat[0][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 425  : 			mat[1][1] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+4], edx

; 426  : 			mat[2][1] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+4], 0

; 427  : 			mat[3][1] = origin.y;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _origin$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx

; 428  : 			mat[0][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 429  : 			mat[1][2] = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	DWORD PTR [eax+8], 0

; 430  : 			mat[2][2] = scale;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _scale$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 431  : 			mat[3][2] = origin.z;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR _origin$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
$L2483:

; 433  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0matrix3x4@@QAE@ABVVector@@0M@Z ENDP			; matrix3x4::matrix3x4
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
;	COMDAT ?GetNumIKChains@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
?GetNumIKChains@CStudioBoneSetup@@QAEHXZ PROC NEAR	; CStudioBoneSetup::GetNumIKChains, COMDAT

; 222  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 223  : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 224  : 
; 225  : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6322
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6322

; 226  : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6322:

; 227  : 
; 228  : 		if( phdr2 && phdr2->numikchains > 0 )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6325
	mov	edx, DWORD PTR _phdr2$[ebp]
	cmp	DWORD PTR [edx+16], 0
	jle	SHORT $L6325

; 229  : 			return phdr2->numikchains;

	mov	eax, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR [eax+16]
	jmp	SHORT $L6320
$L6325:

; 230  : 		return 0; // no IK chains

	xor	eax, eax
$L6320:

; 231  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ENDP		; CStudioBoneSetup::GetNumIKChains
_TEXT	ENDS
PUBLIC	?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll
PUBLIC	??0ikcontextikrule_t@@QAE@XZ			; ikcontextikrule_t::ikcontextikrule_t
PUBLIC	?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z ; CIKContext::AddDependencies
PUBLIC	__real@4@3fff8000000000000000
PUBLIC	__real@4@3ffefff9720000000000
PUBLIC	__real@4@3ffeffbe770000000000
PUBLIC	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
PUBLIC	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
PUBLIC	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
PUBLIC	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z		; CStudioBoneSetup::IsBoneUsed
PUBLIC	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
PUBLIC	?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddToTail
EXTRN	?LocalCPS@CStudioBoneSetup@@QAEMH@Z:NEAR	; CStudioBoneSetup::LocalCPS
EXTRN	__ftol:NEAR
EXTRN	?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z:NEAR ; CStudioBoneSetup::IKSequenceError
EXTRN	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z:NEAR ; CStudioBoneSetup::LocalSeqAnims
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\ikcontext.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT __real@4@3ffefff9720000000000
CONST	SEGMENT
__real@4@3ffefff9720000000000 DD 03f7ff972r	; 0.9999
CONST	ENDS
;	COMDAT __real@4@3ffeffbe770000000000
CONST	SEGMENT
__real@4@3ffeffbe770000000000 DD 03f7fbe77r	; 0.999
CONST	ENDS
;	COMDAT ?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_iSequence$ = 12
_flCycle$ = 16
_flWeight$ = 20
_this$ = -4
_i$ = -8
_ikrule$ = -140
_cps$8392 = -144
_panim$ = -160
_weight$ = -176
_pchain$8407 = -180
_bone$8408 = -184
_nIndex$8415 = -188
?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z PROC NEAR ; CIKContext::AddDependencies, COMDAT

; 67   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 276				; 00000114H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 68   : 	int i;
; 69   : 
; 70   : 	if( m_pBoneSetup->GetNumIKChains() == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	test	eax, eax
	jne	SHORT $L8388

; 71   : 		return;

	jmp	$L8386
$L8388:

; 72   : 
; 73   : 	if( !FBitSet( pseqdesc->flags, STUDIO_IKRULES ))

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 2048				; 00000800H
	test	edx, edx
	jne	SHORT $L8389

; 74   : 		return;

	jmp	$L8386
$L8389:

; 75   : 
; 76   : 	ikcontextikrule_t ikrule;

	lea	ecx, DWORD PTR _ikrule$[ebp]
	call	??0ikcontextikrule_t@@QAE@XZ		; ikcontextikrule_t::ikcontextikrule_t

; 77   : 
; 78   : 	// this shouldn't be necessary, but the Assert should help us catch whoever is screwing this up
; 79   : 	flWeight = bound( 0.0f, flWeight, 1.0f );

	fld	DWORD PTR _flWeight$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9744
	fld	DWORD PTR _flWeight$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9742
	mov	eax, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR -192+[ebp], eax
	jmp	SHORT $L9743
$L9742:
	mov	DWORD PTR -192+[ebp], 1065353216	; 3f800000H
$L9743:
	mov	ecx, DWORD PTR -192+[ebp]
	mov	DWORD PTR -196+[ebp], ecx
	jmp	SHORT $L9745
$L9744:
	mov	DWORD PTR -196+[ebp], 0
$L9745:
	mov	edx, DWORD PTR -196+[ebp]
	mov	DWORD PTR _flWeight$[ebp], edx

; 80   : 
; 81   : 	// unify this
; 82   : 	if( FBitSet( pseqdesc->flags, STUDIO_REALTIME ))

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	and	ecx, 256				; 00000100H
	test	ecx, ecx
	je	SHORT $L8391

; 84   : 		float cps = m_pBoneSetup->LocalCPS( iSequence );

	mov	edx, DWORD PTR _iSequence$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?LocalCPS@CStudioBoneSetup@@QAEMH@Z	; CStudioBoneSetup::LocalCPS
	fstp	DWORD PTR _cps$8392[ebp]

; 85   : 		flCycle = m_flTime * cps;

	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _cps$8392[ebp]
	fmul	DWORD PTR [ecx+4136]
	fst	DWORD PTR _flCycle$[ebp]

; 86   : 		flCycle = flCycle - (int)flCycle;

	call	__ftol
	mov	DWORD PTR -200+[ebp], eax
	fild	DWORD PTR -200+[ebp]
	fsubr	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flCycle$[ebp]

; 88   : 	else if( flCycle < 0 || flCycle >= 1 )

	jmp	$L8400
$L8391:
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L8396
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L8400
$L8396:

; 90   : 		if( FBitSet( pseqdesc->flags, STUDIO_LOOPING ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 1
	test	eax, eax
	je	SHORT $L8397

; 92   : 			flCycle = flCycle - (int)flCycle;

	fld	DWORD PTR _flCycle$[ebp]
	call	__ftol
	mov	DWORD PTR -204+[ebp], eax
	fild	DWORD PTR -204+[ebp]
	fsubr	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flCycle$[ebp]

; 93   : 			if( flCycle < 0.0f ) flCycle += 1.0f;

	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8399
	fld	DWORD PTR _flCycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _flCycle$[ebp]
$L8399:

; 95   : 		else

	jmp	SHORT $L8400
$L8397:

; 97   : 			flCycle = bound( 0.0f, flCycle, 0.9999f );

	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9748
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@3ffefff9720000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9746
	mov	ecx, DWORD PTR _flCycle$[ebp]
	mov	DWORD PTR -208+[ebp], ecx
	jmp	SHORT $L9747
$L9746:
	mov	DWORD PTR -208+[ebp], 1065351538	; 3f7ff972H
$L9747:
	mov	edx, DWORD PTR -208+[ebp]
	mov	DWORD PTR -212+[ebp], edx
	jmp	SHORT $L9749
$L9748:
	mov	DWORD PTR -212+[ebp], 0
$L9749:
	mov	eax, DWORD PTR -212+[ebp]
	mov	DWORD PTR _flCycle$[ebp], eax
$L8400:

; 102  : 	float		weight[4];
; 103  : 
; 104  : 	m_pBoneSetup->LocalSeqAnims( iSequence, panim, weight );

	lea	ecx, DWORD PTR _weight$[ebp]
	push	ecx
	lea	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	eax, DWORD PTR _iSequence$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 105  : 
; 106  : 	// g-cont. all the animations of current blend has equal set of ikrules and chains. see studiomdl->simplify.cpp for details
; 107  : 	for( i = 0; i < panim[0]->numikrules; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8403
$L8404:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8403:
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+52]
	jge	$L8405

; 109  : 		if( !m_pBoneSetup->IKSequenceError( iSequence, flCycle, i, panim, weight, &ikrule ))

	lea	edx, DWORD PTR _ikrule$[ebp]
	push	edx
	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _flCycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iSequence$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z ; CStudioBoneSetup::IKSequenceError
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8406

; 110  : 			continue;

	jmp	SHORT $L8404
$L8406:

; 111  : 
; 112  : 		// don't add rule if the bone isn't going to be calculated
; 113  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( ikrule.chain );

	mov	eax, DWORD PTR _ikrule$[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8407[ebp], eax

; 114  : 		int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	edx, DWORD PTR _pchain$8407[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8408[ebp], ecx

; 115  : 
; 116  : 		if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	edx, DWORD PTR _bone$8408[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8409

; 117  : 			continue;

	jmp	$L8404
$L8409:

; 118  : 
; 119  : 		// or if its relative bone isn't going to be calculated
; 120  : 		if( ikrule.bone >= 0 && !m_pBoneSetup->IsBoneUsed( ikrule.bone ))

	cmp	DWORD PTR _ikrule$[ebp+12], 0
	jl	SHORT $L8410
	mov	ecx, DWORD PTR _ikrule$[ebp+12]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8410

; 121  : 			continue;

	jmp	$L8404
$L8410:

; 122  : 
; 123  : 		// FIXME: Brutal hackery to prevent a crash
; 124  : 		if( m_target.Count() == 0 )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	test	eax, eax
	jne	SHORT $L8411

; 126  : 			m_target.SetSize( 12 );

	push	12					; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize

; 127  : 			memset( m_target.Base(), 0, sizeof( m_target[0] ) * m_target.Count());

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	imul	eax, 336				; 00000150H
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 128  : 			ClearTargets();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearTargets@CIKContext@@QAEXXZ	; CIKContext::ClearTargets
$L8411:

; 130  : 
; 131  : 		ikrule.flRuleWeight = flWeight;

	mov	eax, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR _ikrule$[ebp+96], eax

; 132  : 
; 133  : 		if( ikrule.flRuleWeight * ikrule.flWeight > 0.999f )

	fld	DWORD PTR _ikrule$[ebp+96]
	fmul	DWORD PTR _ikrule$[ebp+92]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8414

; 135  : 			if( ikrule.type != IK_UNLATCH )

	cmp	DWORD PTR _ikrule$[ebp+4], 6
	je	SHORT $L8414

; 137  : 				// clear out chain if rule is 100%
; 138  : 				m_ikChainRule.Element( ikrule.chain ).RemoveAll( );

	mov	ecx, DWORD PTR _ikrule$[ebp+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll

; 139  : 				if( ikrule.type == IK_RELEASE )

	cmp	DWORD PTR _ikrule$[ebp+4], 4
	jne	SHORT $L8414

; 140  : 					continue;

	jmp	$L8404
$L8414:

; 143  : 
; 144  :  		int nIndex = m_ikChainRule.Element( ikrule.chain ).AddToTail( );

	mov	edx, DWORD PTR _ikrule$[ebp+8]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddToTail
	mov	DWORD PTR _nIndex$8415[ebp], eax

; 145  :   		m_ikChainRule.Element( ikrule.chain ).Element( nIndex ) = ikrule;

	mov	eax, DWORD PTR _nIndex$8415[ebp]
	push	eax
	mov	ecx, DWORD PTR _ikrule$[ebp+8]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	mov	edi, eax
	mov	ecx, 33					; 00000021H
	lea	esi, DWORD PTR _ikrule$[ebp]
	rep movsd

; 146  : 	}

	jmp	$L8404
$L8405:
$L8386:

; 147  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z ENDP ; CIKContext::AddDependencies
_TEXT	ENDS
;	COMDAT ?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
_chain$ = 8
?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z PROC NEAR ; CStudioBoneSetup::pIKChain, COMDAT

; 71   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 72   : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 73   : 
; 74   : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6218
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6218

; 75   : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6218:

; 76   : 
; 77   : 		if( phdr2 && chain >= 0 && chain < phdr2->numikchains )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6221
	cmp	DWORD PTR _chain$[ebp], 0
	jl	SHORT $L6221
	mov	edx, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR _chain$[ebp]
	cmp	eax, DWORD PTR [edx+16]
	jge	SHORT $L6221

; 78   : 			return (mstudioikchain_t *)((byte *)m_pStudioHeader + phdr2->ikchainindex) + chain;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _phdr2$[ebp]
	add	eax, DWORD PTR [edx+20]
	mov	ecx, DWORD PTR _chain$[ebp]
	imul	ecx, 44					; 0000002cH
	add	eax, ecx
	jmp	SHORT $L6216
$L6221:

; 79   : 
; 80   : 		return NULL;

	xor	eax, eax
$L6216:

; 81   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ENDP ; CStudioBoneSetup::pIKChain
_TEXT	ENDS
;	COMDAT ?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
_pchain$ = 8
_link$ = 12
?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z PROC NEAR ; CStudioBoneSetup::pIKLink, COMDAT

; 97   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 98   : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 99   : 
; 100  : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6236
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6236

; 101  : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6236:

; 102  : 
; 103  : 		if( phdr2 && link >= 0 && link < pchain->numlinks )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6239
	cmp	DWORD PTR _link$[ebp], 0
	jl	SHORT $L6239
	mov	edx, DWORD PTR _pchain$[ebp]
	mov	eax, DWORD PTR _link$[ebp]
	cmp	eax, DWORD PTR [edx+36]
	jge	SHORT $L6239

; 104  : 			return (mstudioiklink_t *)((byte *)m_pStudioHeader + pchain->linkindex) + link;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _pchain$[ebp]
	add	eax, DWORD PTR [edx+40]
	mov	ecx, DWORD PTR _link$[ebp]
	imul	ecx, 28					; 0000001cH
	add	eax, ecx
	jmp	SHORT $L6234
$L6239:

; 105  : 
; 106  : 		return NULL;

	xor	eax, eax
$L6234:

; 107  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ENDP ; CStudioBoneSetup::pIKLink
_TEXT	ENDS
;	COMDAT ?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z
_TEXT	SEGMENT
_this$ = -4
_pbone$ = -8
_iBone$ = 8
?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z PROC NEAR	; CStudioBoneSetup::IsBoneUsed, COMDAT

; 282  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 283  : 		mstudiobone_t *pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 284  : 
; 285  : 		if( iBone != -1 && m_iBoneMask != 0 )

	cmp	DWORD PTR _iBone$[ebp], -1
	je	SHORT $L6357
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+528], 0
	je	SHORT $L6357

; 286  : 			return (FBitSet( pbone[iBone].flags, m_iBoneMask )) ? true : false;

	mov	edx, DWORD PTR _iBone$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+edx+36]
	and	edx, DWORD PTR [ecx+528]
	test	edx, edx
	setne	al
	jmp	SHORT $L6353
$L6357:

; 287  : 		return true;

	mov	al, 1
$L6353:

; 288  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z ENDP		; CStudioBoneSetup::IsBoneUsed
_TEXT	ENDS
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
;	COMDAT ??0ikcontextikrule_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0ikcontextikrule_t@@QAE@XZ PROC NEAR			; ikcontextikrule_t::ikcontextikrule_t, COMDAT

; 160  : 	ikcontextikrule_t() {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 32					; 00000020H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 44					; 0000002cH
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 108				; 0000006cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 120				; 00000078H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0ikcontextikrule_t@@QAE@XZ ENDP			; ikcontextikrule_t::ikcontextikrule_t
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
PUBLIC	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ		; matrix3x4::GetOrigin
PUBLIC	?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::AddAutoplayLocks
PUBLIC	?Init@Vector@@QAEXMMM@Z				; Vector::Init
PUBLIC	?LengthSqr@Vector@@QBEMXZ			; Vector::LengthSqr
PUBLIC	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain
PUBLIC	?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z ; CStudioBoneSetup::pIKAutoplayLock
PUBLIC	?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ	; CStudioBoneSetup::GetNumIKAutoplayLocks
PUBLIC	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
PUBLIC	?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail
EXTRN	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ:NEAR ; matrix3x4::GetQuaternion
EXTRN	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x4::VectorRotate
;	COMDAT ?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_this$ = -4
_ikOffset$ = -8
_i$ = -12
_lock$8428 = -16
_pchain$8429 = -20
_bone$8430 = -24
_ikrule$8432 = -28
_link0$8436 = -32
_link1$8437 = -36
$T9769 = -52
$T9770 = -64
$T9771 = -76
$T9772 = -88
?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::AddAutoplayLocks, COMDAT

; 153  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 154  : 	// skip all array access if no autoplay locks.
; 155  : 	if( m_pBoneSetup->GetNumIKAutoplayLocks() == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKAutoplayLocks
	test	eax, eax
	jne	SHORT $L8421

; 157  : 		return;

	jmp	$L8420
$L8421:

; 159  : 
; 160  : 	int ikOffset = m_ikLock.AddMultipleToTail( m_pBoneSetup->GetNumIKAutoplayLocks() );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKAutoplayLocks
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail
	mov	DWORD PTR _ikOffset$[ebp], eax

; 161  : 	memset( &m_ikLock[ikOffset], 0, sizeof( ikcontextikrule_t ) * m_pBoneSetup->GetNumIKAutoplayLocks() );

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKAutoplayLocks
	imul	eax, 132				; 00000084H
	push	eax
	push	0
	mov	eax, DWORD PTR _ikOffset$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 162  : 
; 163  : 	for( int i = 0; i < m_pBoneSetup->GetNumIKAutoplayLocks(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8425
$L8426:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L8425:
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKAutoplayLocks
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8427

; 165  : 		const mstudioiklock_t *lock = m_pBoneSetup->pIKAutoplayLock( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z ; CStudioBoneSetup::pIKAutoplayLock
	mov	DWORD PTR _lock$8428[ebp], eax

; 166  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( lock->chain );

	mov	edx, DWORD PTR _lock$8428[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8429[ebp], eax

; 167  : 		int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	edx, DWORD PTR _pchain$8429[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8430[ebp], ecx

; 168  : 
; 169  : 		// don't bother with iklock if the bone isn't going to be calculated
; 170  : 		if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	edx, DWORD PTR _bone$8430[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8431

; 171  : 			continue;

	jmp	$L8426
$L8431:

; 172  : 
; 173  : 		// eval current ik'd bone
; 174  : 		BuildBoneChain( pos, q, bone, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	ecx, DWORD PTR _bone$8430[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 175  : 
; 176  : 		ikcontextikrule_t *ikrule = &m_ikLock[ikOffset + i];

	mov	ecx, DWORD PTR _ikOffset$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	DWORD PTR _ikrule$8432[ebp], eax

; 177  : 
; 178  : 		ikrule->chain = lock->chain;

	mov	edx, DWORD PTR _ikrule$8432[ebp]
	mov	eax, DWORD PTR _lock$8428[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+8], ecx

; 179  : 		ikrule->type = IK_WORLD;

	mov	edx, DWORD PTR _ikrule$8432[ebp]
	mov	DWORD PTR [edx+4], 2

; 180  : 		ikrule->slot = i;

	mov	eax, DWORD PTR _ikrule$8432[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+16], ecx

; 181  : 
; 182  : 		ikrule->q = m_boneToWorld[bone].GetQuaternion();

	lea	edx, DWORD PTR $T9769[ebp]
	push	edx
	mov	ecx, DWORD PTR _bone$8430[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR _ikrule$8432[ebp]
	add	ecx, 44					; 0000002cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 183  : 		ikrule->pos = m_boneToWorld[bone].GetOrigin();

	lea	ecx, DWORD PTR $T9770[ebp]
	push	ecx
	mov	ecx, DWORD PTR _bone$8430[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	edx, DWORD PTR _ikrule$8432[ebp]
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 184  : 
; 185  : 		// save off current knee direction
; 186  : 		if( m_pBoneSetup->pIKLink( pchain, 0 )->kneeDir.LengthSqr() > 0.0f )

	push	0
	mov	ecx, DWORD PTR _pchain$8429[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, eax
	add	ecx, 4
	call	?LengthSqr@Vector@@QBEMXZ		; Vector::LengthSqr
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8435

; 188  : 			const mstudioiklink_t *link0 = m_pBoneSetup->pIKLink( pchain, 0 );

	push	0
	mov	eax, DWORD PTR _pchain$8429[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link0$8436[ebp], eax

; 189  : 			const mstudioiklink_t *link1 = m_pBoneSetup->pIKLink( pchain, 1 );

	push	1
	mov	edx, DWORD PTR _pchain$8429[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link1$8437[ebp], eax

; 190  : 
; 191  : 			ikrule->kneeDir = m_boneToWorld[link0->bone].VectorRotate( link0->kneeDir );

	mov	ecx, DWORD PTR _link0$8436[ebp]
	add	ecx, 4
	push	ecx
	lea	edx, DWORD PTR $T9771[ebp]
	push	edx
	mov	eax, DWORD PTR _link0$8436[ebp]
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	mov	ecx, DWORD PTR _ikrule$8432[ebp]
	add	ecx, 108				; 0000006cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 192  : 			ikrule->kneePos = m_boneToWorld[link1->bone].GetOrigin(); 

	lea	ecx, DWORD PTR $T9772[ebp]
	push	ecx
	mov	edx, DWORD PTR _link1$8437[ebp]
	mov	ecx, DWORD PTR [edx]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR _ikrule$8432[ebp]
	add	ecx, 120				; 00000078H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 194  : 		else

	jmp	SHORT $L8440
$L8435:

; 196  : 			ikrule->kneeDir.Init( );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _ikrule$8432[ebp]
	add	ecx, 108				; 0000006cH
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init
$L8440:

; 198  : 	}

	jmp	$L8426
$L8427:
$L8420:

; 199  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::AddAutoplayLocks
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
;	COMDAT ?LengthSqr@Vector@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?LengthSqr@Vector@@QBEMXZ PROC NEAR			; Vector::LengthSqr, COMDAT

; 227  : 	inline float LengthSqr(void) const		{ return (x*x + y*y + z*z); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
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
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?LengthSqr@Vector@@QBEMXZ ENDP				; Vector::LengthSqr
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
;	COMDAT ?GetOrigin@matrix3x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
?GetOrigin@matrix3x4@@QBE?AVVector@@XZ PROC NEAR	; matrix3x4::GetOrigin, COMDAT

; 524  : 	Vector	GetOrigin() const { return mat[3]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 36					; 00000024H
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
?GetOrigin@matrix3x4@@QBE?AVVector@@XZ ENDP		; matrix3x4::GetOrigin
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
;	COMDAT ?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
_lock$ = 8
?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z PROC NEAR ; CStudioBoneSetup::pIKAutoplayLock, COMDAT

; 84   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 85   : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 86   : 
; 87   : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6227
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6227

; 88   : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6227:

; 89   : 
; 90   : 		if( phdr2 && lock >= 0 && lock < phdr2->numikautoplaylocks )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6230
	cmp	DWORD PTR _lock$[ebp], 0
	jl	SHORT $L6230
	mov	edx, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR _lock$[ebp]
	cmp	eax, DWORD PTR [edx+8]
	jge	SHORT $L6230

; 91   : 			return (mstudioiklock_t *)((byte *)m_pStudioHeader + phdr2->ikautoplaylockindex) + lock;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _phdr2$[ebp]
	add	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR _lock$[ebp]
	shl	ecx, 5
	add	eax, ecx
	jmp	SHORT $L6225
$L6230:

; 92   : 
; 93   : 		return NULL;

	xor	eax, eax
$L6225:

; 94   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z ENDP ; CStudioBoneSetup::pIKAutoplayLock
_TEXT	ENDS
;	COMDAT ?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ PROC NEAR ; CStudioBoneSetup::GetNumIKAutoplayLocks, COMDAT

; 234  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 235  : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 236  : 
; 237  : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6329
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6329

; 238  : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6329:

; 239  : 
; 240  : 		if( phdr2 && phdr2->numikautoplaylocks > 0 )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6332
	mov	edx, DWORD PTR _phdr2$[ebp]
	cmp	DWORD PTR [edx+8], 0
	jle	SHORT $L6332

; 241  : 			return phdr2->numikautoplaylocks;

	mov	eax, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR [eax+8]
	jmp	SHORT $L6327
$L6332:

; 242  : 		return 0; // no IK autoplay locks

	xor	eax, eax
$L6327:

; 243  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetNumIKAutoplayLocks@CStudioBoneSetup@@QAEHXZ ENDP	; CStudioBoneSetup::GetNumIKAutoplayLocks
_TEXT	ENDS
PUBLIC	?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ; CIKContext::AddSequenceLocks
PUBLIC	?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::pIKLock
;	COMDAT ?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_pos$ = 12
_q$ = 16
_this$ = -4
_ikOffset$ = -8
_i$ = -12
_plock$8455 = -16
_pchain$8456 = -20
_bone$8457 = -24
_ikrule$8459 = -28
_link0$8463 = -32
$T9787 = -48
$T9788 = -60
$T9789 = -72
?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::AddSequenceLocks, COMDAT

; 205  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 206  : 	if( m_pBoneSetup->GetNumIKChains() == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	test	eax, eax
	jne	SHORT $L8447

; 208  : 		return;

	jmp	$L8446
$L8447:

; 210  : 
; 211  : 	if( pseqdesc->numiklocks == 0 )

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+155]
	test	edx, edx
	jne	SHORT $L8448

; 213  : 		return;

	jmp	$L8446
$L8448:

; 215  : 
; 216  : 	int ikOffset = m_ikLock.AddMultipleToTail( pseqdesc->numiklocks );

	push	0
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+155]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail
	mov	DWORD PTR _ikOffset$[ebp], eax

; 217  : 	memset( &m_ikLock[ikOffset], 0, sizeof( ikcontextikrule_t ) * pseqdesc->numiklocks );

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+155]
	imul	eax, 132				; 00000084H
	push	eax
	push	0
	mov	ecx, DWORD PTR _ikOffset$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 218  : 
; 219  : 	for( int i = 0; i < pseqdesc->numiklocks; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8452
$L8453:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8452:
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+155]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	$L8454

; 221  : 		const mstudioiklock_t *plock = m_pBoneSetup->pIKLock( pseqdesc, i );

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::pIKLock
	mov	DWORD PTR _plock$8455[ebp], eax

; 222  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( plock->chain );

	mov	edx, DWORD PTR _plock$8455[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8456[ebp], eax

; 223  : 		int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	edx, DWORD PTR _pchain$8456[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8457[ebp], ecx

; 224  : 
; 225  : 		// don't bother with iklock if the bone isn't going to be calculated
; 226  : 		if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	edx, DWORD PTR _bone$8457[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8458

; 227  : 			continue;

	jmp	$L8453
$L8458:

; 228  : 
; 229  : 		// eval current ik'd bone
; 230  : 		BuildBoneChain( pos, q, bone, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	ecx, DWORD PTR _bone$8457[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 231  : 
; 232  : 		ikcontextikrule_t *ikrule = &m_ikLock[ikOffset+i];

	mov	ecx, DWORD PTR _ikOffset$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	DWORD PTR _ikrule$8459[ebp], eax

; 233  : 		ikrule->chain = i;

	mov	edx, DWORD PTR _ikrule$8459[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR [edx+8], eax

; 234  : 		ikrule->slot = i;

	mov	ecx, DWORD PTR _ikrule$8459[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [ecx+16], edx

; 235  : 		ikrule->type = IK_WORLD;

	mov	eax, DWORD PTR _ikrule$8459[ebp]
	mov	DWORD PTR [eax+4], 2

; 236  : 
; 237  : 		ikrule->q = m_boneToWorld[bone].GetQuaternion();

	lea	ecx, DWORD PTR $T9787[ebp]
	push	ecx
	mov	ecx, DWORD PTR _bone$8457[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR _ikrule$8459[ebp]
	add	edx, 44					; 0000002cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 238  : 		ikrule->pos = m_boneToWorld[bone].GetOrigin();

	lea	ecx, DWORD PTR $T9788[ebp]
	push	ecx
	mov	ecx, DWORD PTR _bone$8457[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	edx, DWORD PTR _ikrule$8459[ebp]
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 239  : 
; 240  : 		// save off current knee direction
; 241  : 		if( m_pBoneSetup->pIKLink( pchain, 0 )->kneeDir.LengthSqr() > 0.0f )

	push	0
	mov	ecx, DWORD PTR _pchain$8456[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, eax
	add	ecx, 4
	call	?LengthSqr@Vector@@QBEMXZ		; Vector::LengthSqr
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8462

; 243  : 			const mstudioiklink_t *link0 = m_pBoneSetup->pIKLink( pchain, 0 );

	push	0
	mov	eax, DWORD PTR _pchain$8456[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link0$8463[ebp], eax

; 244  : 			ikrule->kneeDir = m_boneToWorld[link0->bone].VectorRotate( link0->kneeDir );

	mov	edx, DWORD PTR _link0$8463[ebp]
	add	edx, 4
	push	edx
	lea	eax, DWORD PTR $T9789[ebp]
	push	eax
	mov	ecx, DWORD PTR _link0$8463[ebp]
	mov	ecx, DWORD PTR [ecx]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	mov	edx, DWORD PTR _ikrule$8459[ebp]
	add	edx, 108				; 0000006cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 246  : 		else

	jmp	SHORT $L8465
$L8462:

; 248  : 			ikrule->kneeDir.Init( );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _ikrule$8459[ebp]
	add	ecx, 108				; 0000006cH
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init
$L8465:

; 250  : 	}

	jmp	$L8453
$L8454:
$L8446:

; 251  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::AddSequenceLocks
_TEXT	ENDS
;	COMDAT ?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_pseqdesc$ = 8
_lock$ = 12
?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::pIKLock, COMDAT

; 110  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 111  : 		if( !pseqdesc || pseqdesc->iklockindex <= 0 )

	cmp	DWORD PTR _pseqdesc$[ebp], 0
	je	SHORT $L6245
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+64], 0
	jg	SHORT $L6244
$L6245:

; 112  : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6243
$L6244:

; 113  : 		return (mstudioiklock_t *)((byte *)m_pStudioHeader + pseqdesc->iklockindex) + lock;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	eax, DWORD PTR [edx+64]
	mov	ecx, DWORD PTR _lock$[ebp]
	shl	ecx, 5
	add	eax, ecx
$L6243:

; 114  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z ENDP ; CStudioBoneSetup::pIKLock
_TEXT	ENDS
EXTRN	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z:NEAR ; CStudioBoneSetup::BuildBoneChain
;	COMDAT ?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_iBone$ = 16
_pBoneToWorld$ = 20
_pBoneSet$ = 24
_this$ = -4
?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z PROC NEAR ; CIKContext::BuildBoneChain, COMDAT

; 257  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 258  : 	m_pBoneSetup->BuildBoneChain( m_rootxform, pos, q, iBone, pBoneToWorld, pBoneSet );

	mov	eax, DWORD PTR _pBoneSet$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iBone$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4084				; 00000ff4H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ; CStudioBoneSetup::BuildBoneChain

; 259  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ENDP ; CIKContext::BuildBoneChain
_TEXT	ENDS
PUBLIC	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
;	COMDAT ?ClearTargets@CIKContext@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?ClearTargets@CIKContext@@QAEXXZ PROC NEAR		; CIKContext::ClearTargets, COMDAT

; 265  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 266  : 	for( int i = 0; i < m_target.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8479
$L8480:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8479:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L8481

; 268  : 		m_target[i].latched.iFramecounter = -9999;

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+204], -9999		; ffffd8f1H

; 269  : 	}

	jmp	SHORT $L8480
$L8481:

; 270  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearTargets@CIKContext@@QAEXXZ ENDP			; CIKContext::ClearTargets
_TEXT	ENDS
PUBLIC	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z	; matrix3x4::matrix3x4
PUBLIC	??Amatrix3x4@@QAEPAMH@Z				; matrix3x4::operator[]
PUBLIC	?Lerp@@YA?AVVector@@MABV1@0@Z			; Lerp
PUBLIC	?Lerp@@YAMMABM0@Z				; Lerp
PUBLIC	??0matrix3x4@@QAE@ABV0@@Z			; matrix3x4::matrix3x4
PUBLIC	?UpdateTargets@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::UpdateTargets
PUBLIC	?AutoIKRelease@CIKContext@@QAEXXZ		; CIKContext::AutoIKRelease
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	__real@8@00000000000000000000
PUBLIC	__real@4@3ffef333330000000000
PUBLIC	__real@4@3ffccccccd0000000000
PUBLIC	__real@8@3fff8000000000000000
PUBLIC	__real@4@3ffeb4fdf40000000000
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	__real@8@3fff8147ae0000000000
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
PUBLIC	?Init@Vector4D@@QAEXMMMM@Z			; Vector4D::Init
PUBLIC	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
EXTRN	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionSlerp
EXTRN	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z:NEAR	; QuaternionSM
EXTRN	?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z:NEAR	; QuaternionMA
EXTRN	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z:NEAR	; QuaternionScale
EXTRN	_fabs:NEAR
EXTRN	?Invert@matrix3x4@@QBE?AV1@XZ:NEAR		; matrix3x4::Invert
EXTRN	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
;	COMDAT __real@8@00000000000000000000
; File z:\xashxtsrc\game_shared\ikcontext.cpp
CONST	SEGMENT
__real@8@00000000000000000000 DQ 00000000000000000r ; 0
CONST	ENDS
;	COMDAT __real@4@3ffef333330000000000
CONST	SEGMENT
__real@4@3ffef333330000000000 DD 03f733333r	; 0.95
CONST	ENDS
;	COMDAT __real@4@3ffccccccd0000000000
CONST	SEGMENT
__real@4@3ffccccccd0000000000 DD 03e4ccccdr	; 0.2
CONST	ENDS
;	COMDAT __real@8@3fff8000000000000000
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT __real@4@3ffeb4fdf40000000000
CONST	SEGMENT
__real@4@3ffeb4fdf40000000000 DD 03f34fdf4r	; 0.707
CONST	ENDS
;	COMDAT __real@8@3fff8147ae0000000000
CONST	SEGMENT
__real@8@3fff8147ae0000000000 DQ 03ff028f5c0000000r ; 1.01
CONST	ENDS
;	COMDAT ?UpdateTargets@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_boneToWorld$ = 16
_pBoneSet$ = 20
_this$ = -4
_i$ = -8
_j$ = -12
_pRule$8500 = -16
_footTarget$8506 = -64
_pTarget$8507 = -68
_pTarget$8548 = -72
_pTarget$8552 = -76
_pTarget$8558 = -80
_pchain$8560 = -84
_bone$8561 = -88
_local$8562 = -136
_worldFootpad$8565 = -184
_latched$8574 = -188
_dt$8581 = -192
_p1$8585 = -204
_p2$8586 = -216
_p3$8587 = -228
_d1$8591 = -232
_d2$8593 = -236
_d4$8596 = -240
_d$8602 = -244
_dt$8604 = -256
$T9798 = -268
$T9805 = -316
$T9806 = -364
$T9808 = -416
$T9809 = -432
$T9810 = -444
$T9811 = -456
$T9812 = -468
$T9813 = -480
$T9814 = -492
$T9815 = -504
$T9816 = -516
$T9817 = -528
$T9818 = -540
$T9819 = -552
$T9820 = -564
$T9821 = -576
$T9822 = -588
$T9823 = -600
$T9824 = -612
$T9825 = -624
$T9826 = -636
$T9827 = -648
$T9828 = -660
$T9829 = -672
$T9830 = -684
?UpdateTargets@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z PROC NEAR ; CIKContext::UpdateTargets, COMDAT

; 277  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 776				; 00000308H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 278  : 	int i, j;
; 279  : 
; 280  : 	for( i = 0; i < m_target.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8491
$L8492:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8491:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8493

; 282  : 		m_target[i].est.flWeight = 0.0f;

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+88], 0

; 283  : 		m_target[i].est.latched = 1.0f;

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+68], 1065353216		; 3f800000H

; 284  : 		m_target[i].est.release = 1.0f;

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+72], 1065353216		; 3f800000H

; 285  : 		m_target[i].est.height = 0.0f;

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+76], 0

; 286  : 		m_target[i].est.floor = 0.0f;

	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+80], 0

; 287  : 		m_target[i].est.radius = 0.0f;

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR [eax+84], 0

; 288  : 		m_target[i].offset.pos.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	ecx, eax
	add	ecx, 12					; 0000000cH
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 289  : 		m_target[i].offset.q.Init();

	push	0
	push	0
	push	0
	push	0
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	ecx, eax
	add	ecx, 24					; 00000018H
	call	?Init@Vector4D@@QAEXMMMM@Z		; Vector4D::Init

; 290  : 	}

	jmp	$L8492
$L8493:

; 291  : 
; 292  : 	AutoIKRelease( );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?AutoIKRelease@CIKContext@@QAEXXZ	; CIKContext::AutoIKRelease

; 293  : 
; 294  : 	for( j = 0; j < m_ikChainRule.Count(); j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L8494
$L8495:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L8494:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
	cmp	DWORD PTR _j$[ebp], eax
	jge	$L8496

; 296  : 		for( i = 0; i < m_ikChainRule.Element( j ).Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8497
$L8498:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L8497:
	mov	edx, DWORD PTR _j$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8499

; 298  : 			ikcontextikrule_t *pRule = &m_ikChainRule.Element( j ).Element( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _j$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	mov	DWORD PTR _pRule$8500[ebp], eax

; 301  : 			{

	mov	edx, DWORD PTR _pRule$8500[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR -688+[ebp], eax
	mov	ecx, DWORD PTR -688+[ebp]
	sub	ecx, 3
	mov	DWORD PTR -688+[ebp], ecx
	cmp	DWORD PTR -688+[ebp], 3
	ja	$L8502
	mov	edx, DWORD PTR -688+[ebp]
	jmp	DWORD PTR $L9845[edx*4]
$L8505:

; 305  : 					matrix3x4	footTarget;

	lea	ecx, DWORD PTR _footTarget$8506[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 306  : 					CIKTarget *pTarget = &m_target[pRule->slot];

	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8507[ebp], eax

; 307  : 					pTarget->chain = pRule->chain;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx], ecx

; 308  : 					pTarget->type = pRule->type;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx

; 309  : 
; 310  : 					if( pRule->type == IK_ATTACHMENT )

	mov	edx, DWORD PTR _pRule$8500[ebp]
	cmp	DWORD PTR [edx+4], 5
	jne	SHORT $L8508

; 311  : 						pTarget->offset.attachmentIndex = pRule->iAttachment;

	mov	eax, DWORD PTR _pTarget$8507[ebp]
	mov	ecx, DWORD PTR _pRule$8500[ebp]
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+8], edx

; 312  : 					else pTarget->offset.attachmentIndex = 0;

	jmp	SHORT $L8509
$L8508:
	mov	eax, DWORD PTR _pTarget$8507[ebp]
	mov	DWORD PTR [eax+8], 0
$L8509:

; 313  : 
; 314  : 					if( pRule->flRuleWeight == 1.0f || pTarget->est.flWeight == 0.0f )

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [ecx+96]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L8511
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	fld	DWORD PTR [edx+88]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	$L8510
$L8511:

; 316  : 						pTarget->offset.q = pRule->q;

	mov	eax, DWORD PTR _pRule$8500[ebp]
	add	eax, 44					; 0000002cH
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	add	ecx, 24					; 00000018H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 317  : 						pTarget->offset.pos = pRule->pos;

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	add	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	add	edx, 12					; 0000000cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 318  : 						pTarget->est.height = pRule->height;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR [edx+76], ecx

; 319  : 						pTarget->est.floor = pRule->floor;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR [edx+80], ecx

; 320  : 						pTarget->est.radius = pRule->radius;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR [edx+84], ecx

; 321  : 						pTarget->est.latched = pRule->latched * pRule->flRuleWeight;

	mov	edx, DWORD PTR _pRule$8500[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [edx+100]
	fmul	DWORD PTR [eax+96]
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [ecx+68]

; 322  : 						pTarget->est.release = pRule->release;

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+88]
	mov	DWORD PTR [edx+72], ecx

; 323  : 						pTarget->est.flWeight = pRule->flWeight * pRule->flRuleWeight;

	mov	edx, DWORD PTR _pRule$8500[ebp]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [edx+92]
	fmul	DWORD PTR [eax+96]
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [ecx+88]

; 325  : 					else

	jmp	$L8512
$L8510:

; 327  : 						QuaternionSlerp( pTarget->offset.q, pRule->q, pRule->flRuleWeight, pTarget->offset.q );

	mov	edx, DWORD PTR _pTarget$8507[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+96]
	push	ecx
	mov	edx, DWORD PTR _pRule$8500[ebp]
	add	edx, 44					; 0000002cH
	push	edx
	mov	eax, DWORD PTR _pTarget$8507[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 328  : 						pTarget->offset.pos = Lerp( pRule->flRuleWeight, pTarget->offset.pos, pRule->pos );

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	add	edx, 12					; 0000000cH
	push	edx
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+96]
	push	ecx
	lea	edx, DWORD PTR $T9798[ebp]
	push	edx
	call	?Lerp@@YA?AVVector@@MABV1@0@Z		; Lerp
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	add	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 329  : 						pTarget->est.height = Lerp( pRule->flRuleWeight, pTarget->est.height, pRule->height );

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	add	edx, 76					; 0000004cH
	push	edx
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+96]
	push	ecx
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [edx+76]

; 330  : 						pTarget->est.floor = Lerp( pRule->flRuleWeight, pTarget->est.floor, pRule->floor );

	mov	eax, DWORD PTR _pRule$8500[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	add	ecx, 80					; 00000050H
	push	ecx
	mov	edx, DWORD PTR _pRule$8500[ebp]
	mov	eax, DWORD PTR [edx+96]
	push	eax
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [ecx+80]

; 331  : 						pTarget->est.radius = Lerp( pRule->flRuleWeight, pTarget->est.radius, pRule->radius );

	mov	edx, DWORD PTR _pRule$8500[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _pTarget$8507[ebp]
	add	eax, 84					; 00000054H
	push	eax
	mov	ecx, DWORD PTR _pRule$8500[ebp]
	mov	edx, DWORD PTR [ecx+96]
	push	edx
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	mov	eax, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [eax+84]

; 332  : 						//pTarget->est.latched = Lerp( pRule->flRuleWeight, pTarget->est.latched, pRule->latched );
; 333  : 						pTarget->est.latched = Q_min( pTarget->est.latched, pRule->latched );

	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fld	DWORD PTR [ecx+68]
	mov	edx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [edx+100]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9799
	mov	eax, DWORD PTR _pTarget$8507[ebp]
	fld	DWORD PTR [eax+68]
	fstp	DWORD PTR -692+[ebp]
	jmp	SHORT $L9800
$L9799:
	mov	ecx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [ecx+100]
	fstp	DWORD PTR -692+[ebp]
$L9800:
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	mov	eax, DWORD PTR -692+[ebp]
	mov	DWORD PTR [edx+68], eax

; 334  : 						pTarget->est.release = Lerp( pRule->flRuleWeight, pTarget->est.release, pRule->release );

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	add	ecx, 88					; 00000058H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	add	edx, 72					; 00000048H
	push	edx
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+96]
	push	ecx
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [edx+72]

; 335  : 						pTarget->est.flWeight = Lerp( pRule->flRuleWeight, pTarget->est.flWeight, pRule->flWeight );

	mov	eax, DWORD PTR _pRule$8500[ebp]
	add	eax, 92					; 0000005cH
	push	eax
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	add	ecx, 88					; 00000058H
	push	ecx
	mov	edx, DWORD PTR _pRule$8500[ebp]
	mov	eax, DWORD PTR [edx+96]
	push	eax
	call	?Lerp@@YAMMABM0@Z			; Lerp
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [ecx+88]
$L8512:

; 337  : 
; 338  : 					if( pRule->type == IK_GROUND )

	mov	edx, DWORD PTR _pRule$8500[ebp]
	cmp	DWORD PTR [edx+4], 3
	jne	SHORT $L8546

; 340  : 						pTarget->latched.deltaPos.z = 0.0f;

	mov	eax, DWORD PTR _pTarget$8507[ebp]
	mov	DWORD PTR [eax+272], 0

; 341  : 						pTarget->est.pos.z = pTarget->est.floor + m_rootxform[3][2];

	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4084				; 00000ff4H
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR _pTarget$8507[ebp]
	fld	DWORD PTR [ecx+80]
	fadd	DWORD PTR [eax+8]
	mov	edx, DWORD PTR _pTarget$8507[ebp]
	fstp	DWORD PTR [edx+100]
$L8546:

; 344  : 			break;

	jmp	$L8502
$L8547:

; 347  : 					CIKTarget *pTarget = &m_target[pRule->slot];

	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8548[ebp], eax

; 348  : 					if( pRule->latched > 0.0 ) pTarget->est.latched = 0.0f;

	mov	edx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [edx+100]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8549
	mov	eax, DWORD PTR _pTarget$8548[ebp]
	mov	DWORD PTR [eax+68], 0

; 349  : 					else pTarget->est.latched = Q_min( pTarget->est.latched, 1.0f - pRule->flWeight );

	jmp	SHORT $L8550
$L8549:
	mov	ecx, DWORD PTR _pTarget$8548[ebp]
	fld	DWORD PTR [ecx+68]
	mov	edx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [edx+92]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9801
	mov	eax, DWORD PTR _pTarget$8548[ebp]
	fld	DWORD PTR [eax+68]
	fstp	DWORD PTR -696+[ebp]
	jmp	SHORT $L9802
$L9801:
	mov	ecx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [ecx+92]
	fstp	DWORD PTR -696+[ebp]
$L9802:
	mov	edx, DWORD PTR _pTarget$8548[ebp]
	mov	eax, DWORD PTR -696+[ebp]
	mov	DWORD PTR [edx+68], eax
$L8550:

; 351  : 				break;

	jmp	$L8502
$L8551:

; 354  : 					CIKTarget *pTarget = &m_target[pRule->slot];

	mov	ecx, DWORD PTR _pRule$8500[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8552[ebp], eax

; 355  : 					if( pRule->latched > 0.0f ) pTarget->est.latched = 0.0f;

	mov	eax, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [eax+100]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8553
	mov	ecx, DWORD PTR _pTarget$8552[ebp]
	mov	DWORD PTR [ecx+68], 0

; 356  : 					else pTarget->est.latched = Q_min( pTarget->est.latched, 1.0f - pRule->flWeight );

	jmp	SHORT $L8554
$L8553:
	mov	edx, DWORD PTR _pTarget$8552[ebp]
	fld	DWORD PTR [edx+68]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [eax+92]
	fcompp
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9803
	mov	ecx, DWORD PTR _pTarget$8552[ebp]
	fld	DWORD PTR [ecx+68]
	fstp	DWORD PTR -700+[ebp]
	jmp	SHORT $L9804
$L9803:
	mov	edx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [edx+92]
	fstp	DWORD PTR -700+[ebp]
$L9804:
	mov	eax, DWORD PTR _pTarget$8552[ebp]
	mov	ecx, DWORD PTR -700+[ebp]
	mov	DWORD PTR [eax+68], ecx
$L8554:

; 357  : 					pTarget->est.flWeight = (pTarget->est.flWeight) * (1.0f - pRule->flWeight * pRule->flRuleWeight);

	mov	edx, DWORD PTR _pTarget$8552[ebp]
	fld	DWORD PTR [edx+88]
	mov	eax, DWORD PTR _pRule$8500[ebp]
	mov	ecx, DWORD PTR _pRule$8500[ebp]
	fld	DWORD PTR [eax+92]
	fmul	DWORD PTR [ecx+96]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fmulp	ST(1), ST(0)
	mov	edx, DWORD PTR _pTarget$8552[ebp]
	fstp	DWORD PTR [edx+88]
$L8502:

; 361  : 		}

	jmp	$L8498
$L8499:

; 362  : 	}

	jmp	$L8495
$L8496:

; 363  : 
; 364  : 	for( i = 0; i < m_target.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8555
$L8556:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8555:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8557

; 366  : 		CIKTarget *pTarget = &m_target[i];

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8558[ebp], eax

; 367  : 
; 368  : 		if( pTarget->est.flWeight > 0.0 )

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [edx+88]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8559

; 370  : 			const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( pTarget->chain );

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8560[ebp], eax

; 371  : 			int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	eax, DWORD PTR _pchain$8560[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8561[ebp], edx

; 372  : 
; 373  : 			// eval current ik'd bone
; 374  : 			BuildBoneChain( pos, q, bone, boneToWorld, pBoneSet );

	mov	eax, DWORD PTR _pBoneSet$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone$8561[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 375  : 
; 376  : 			// xform IK target error into world space
; 377  : 			matrix3x4	local = matrix3x4( pTarget->offset.pos, pTarget->offset.q ).Invert();

	lea	edx, DWORD PTR $T9806[ebp]
	push	edx
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 24					; 00000018H
	push	eax
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	lea	ecx, DWORD PTR $T9805[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	ecx, eax
	call	?Invert@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Invert
	push	eax
	lea	ecx, DWORD PTR _local$8562[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 378  : 			matrix3x4	worldFootpad = boneToWorld[bone].ConcatTransforms( local );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _local$8562[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T9808[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone$8561[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _worldFootpad$8565[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 379  : 
; 380  : 			if( pTarget->est.latched == 1.0f )

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [eax+68]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L8568

; 381  : 				pTarget->latched.bNeedsLatch = true;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	mov	BYTE PTR [ecx+196], 1

; 382  : 			else pTarget->latched.bNeedsLatch = false;

	jmp	SHORT $L8569
$L8568:
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	mov	BYTE PTR [edx+196], 0
$L8569:

; 386  : 			|| pTarget->latched.iFramecounter > m_iFramecounter )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4132], 0
	jl	SHORT $L8571
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4132]
	sub	edx, 1
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	cmp	DWORD PTR [eax+204], edx
	jl	SHORT $L8571
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+204]
	cmp	eax, DWORD PTR [edx+4132]
	jle	SHORT $L8570
$L8571:

; 388  : 				pTarget->latched.bHasLatch = false;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	mov	BYTE PTR [ecx+197], 0

; 389  : 				pTarget->latched.influence = 0.0;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	mov	DWORD PTR [edx+200], 0
$L8570:

; 391  : 
; 392  : 			pTarget->latched.iFramecounter = m_iFramecounter;

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4132]
	mov	DWORD PTR [eax+204], edx

; 393  : 
; 394  : 			// find ideal contact position
; 395  : 			pTarget->est.q = pTarget->ideal.q = worldFootpad.GetQuaternion();

	lea	eax, DWORD PTR $T9809[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldFootpad$8565[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 52					; 00000034H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 52					; 00000034H
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 104				; 00000068H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx

; 396  : 			pTarget->est.pos = pTarget->ideal.pos = worldFootpad.GetOrigin();

	lea	edx, DWORD PTR $T9810[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldFootpad$8565[ebp]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 40					; 00000028H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 40					; 00000028H
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx

; 397  : 
; 398  : 			float latched = pTarget->est.latched;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR _latched$8574[ebp], eax

; 399  : 
; 400  : 			if( pTarget->latched.bHasLatch )

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+197]
	test	edx, edx
	je	$L8575

; 402  : 				if( pTarget->est.latched == 1.0f )

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [eax+68]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	$L8576

; 404  : 					// keep track of latch position error from ideal contact position
; 405  : 					pTarget->latched.deltaPos = pTarget->latched.pos - pTarget->est.pos;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 92					; 0000005cH
	push	ecx
	lea	edx, DWORD PTR $T9811[ebp]
	push	edx
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 236				; 000000ecH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 264				; 00000108H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 406  : 					QuaternionSM( -1.0f, pTarget->est.q, pTarget->latched.q, pTarget->latched.deltaQ );

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 276				; 00000114H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 248				; 000000f8H
	push	edx
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 104				; 00000068H
	push	eax
	push	-1082130432				; bf800000H
	call	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ; QuaternionSM
	add	esp, 16					; 00000010H

; 407  : 					pTarget->est.q = pTarget->latched.q;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 248				; 000000f8H
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 104				; 00000068H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx

; 408  : 					pTarget->est.pos = pTarget->latched.pos;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 236				; 000000ecH
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 92					; 0000005cH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 410  : 				else if( pTarget->est.latched > 0.0f )

	jmp	$L8584
$L8576:
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [eax+68]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8579

; 412  : 					// ramp out latch differences during decay phase of rule
; 413  : 					if( latched > 0 && latched < pTarget->latched.influence )

	fld	DWORD PTR _latched$8574[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8580
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR _latched$8574[ebp]
	fcomp	DWORD PTR [ecx+200]
	fnstsw	ax
	test	ah, 1
	je	$L8580

; 415  : 						// latching has decreased
; 416  : 						float dt = pTarget->latched.influence - latched;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [edx+200]
	fsub	DWORD PTR _latched$8574[ebp]
	fstp	DWORD PTR _dt$8581[ebp]

; 417  : 						if( pTarget->latched.influence > 0.0 )

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [eax+200]
	fcomp	QWORD PTR __real@8@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8582

; 418  : 							dt = dt / pTarget->latched.influence;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR _dt$8581[ebp]
	fdiv	DWORD PTR [ecx+200]
	fstp	DWORD PTR _dt$8581[ebp]
$L8582:

; 419  : 
; 420  : 						QuaternionScale( pTarget->latched.deltaQ, (1.0f - dt), pTarget->latched.deltaQ );

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 276				; 00000114H
	push	edx
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _dt$8581[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 276				; 00000114H
	push	eax
	call	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ; QuaternionScale
	add	esp, 12					; 0000000cH

; 421  : 						pTarget->latched.deltaPos *= (1.0f - dt);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _dt$8581[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 264				; 00000108H
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L8580:

; 423  : 
; 424  : 					// move ideal contact position by latched error factor
; 425  : 					pTarget->est.pos = pTarget->est.pos + pTarget->latched.deltaPos;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 264				; 00000108H
	push	ecx
	lea	edx, DWORD PTR $T9812[ebp]
	push	edx
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 92					; 0000005cH
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 426  : 					QuaternionMA( pTarget->est.q, 1, pTarget->latched.deltaQ, pTarget->est.q );

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 104				; 00000068H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 276				; 00000114H
	push	edx
	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 104				; 00000068H
	push	eax
	call	?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z ; QuaternionMA
	add	esp, 16					; 00000010H

; 427  : 					pTarget->latched.q = pTarget->est.q;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 104				; 00000068H
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 248				; 000000f8H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx

; 428  : 					pTarget->latched.pos = pTarget->est.pos;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 236				; 000000ecH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 430  : 				else

	jmp	SHORT $L8584
$L8579:

; 432  : 					pTarget->latched.bHasLatch = false;

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	mov	BYTE PTR [eax+197], 0

; 433  : 					pTarget->latched.q = pTarget->est.q;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 104				; 00000068H
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 248				; 000000f8H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx

; 434  : 					pTarget->latched.pos = pTarget->est.pos;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 236				; 000000ecH
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 435  : 					pTarget->latched.deltaPos.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 264				; 00000108H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 436  : 					pTarget->latched.deltaQ.Init();

	push	0
	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 276				; 00000114H
	call	?Init@Vector4D@@QAEXMMMM@Z		; Vector4D::Init
$L8584:

; 438  : 				pTarget->latched.influence = latched;

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	mov	ecx, DWORD PTR _latched$8574[ebp]
	mov	DWORD PTR [eax+200], ecx
$L8575:

; 440  : 
; 441  : 			// check for illegal requests
; 442  : 			Vector p1, p2, p3;

	lea	ecx, DWORD PTR _p1$8585[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _p2$8586[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _p3$8587[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 443  : 
; 444  : 			p1 = boneToWorld[m_pBoneSetup->pIKLink( pchain, 0 )->bone].GetOrigin(); // hip

	lea	edx, DWORD PTR $T9813[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _pchain$8560[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p1$8585[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p1$8585[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p1$8585[ebp+8], eax

; 445  : 			p2 = boneToWorld[m_pBoneSetup->pIKLink( pchain, 1 )->bone].GetOrigin(); // knee

	lea	ecx, DWORD PTR $T9814[ebp]
	push	ecx
	push	1
	mov	edx, DWORD PTR _pchain$8560[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p2$8586[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p2$8586[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p2$8586[ebp+8], eax

; 446  : 			p3 = boneToWorld[m_pBoneSetup->pIKLink( pchain, 2 )->bone].GetOrigin(); // foot

	lea	ecx, DWORD PTR $T9815[ebp]
	push	ecx
	push	2
	mov	edx, DWORD PTR _pchain$8560[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p3$8587[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p3$8587[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p3$8587[ebp+8], eax

; 447  : 
; 448  : 			float d1 = (p2 - p1).Length();

	lea	ecx, DWORD PTR _p1$8585[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9816[ebp]
	push	edx
	lea	ecx, DWORD PTR _p2$8586[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _d1$8591[ebp]

; 449  : 			float d2 = (p3 - p2).Length();

	lea	eax, DWORD PTR _p2$8586[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9817[ebp]
	push	ecx
	lea	ecx, DWORD PTR _p3$8587[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _d2$8593[ebp]

; 450  : 
; 451  : 			if( pTarget->latched.bHasLatch )

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+197]
	test	eax, eax
	je	$L8603

; 453  : 				float d4 = (p3 + pTarget->latched.deltaPos - p1).Length();

	lea	ecx, DWORD PTR _p1$8585[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9819[ebp]
	push	edx
	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 264				; 00000108H
	push	eax
	lea	ecx, DWORD PTR $T9818[ebp]
	push	ecx
	lea	ecx, DWORD PTR _p3$8587[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, eax
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _d4$8596[ebp]

; 454  : 
; 455  : 				// unstick feet when distance is too great
; 456  : 				if(( d4 < fabs( d1 - d2 ) || d4 * 0.95f > d1 + d2 ) && pTarget->est.latched > 0.2f )

	fld	DWORD PTR _d4$8596[ebp]
	fstp	QWORD PTR -708+[ebp]
	fld	DWORD PTR _d1$8591[ebp]
	fsub	DWORD PTR _d2$8593[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fcomp	QWORD PTR -708+[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L8600
	fld	DWORD PTR _d4$8596[ebp]
	fmul	DWORD PTR __real@4@3ffef333330000000000
	fld	DWORD PTR _d1$8591[ebp]
	fadd	DWORD PTR _d2$8593[ebp]
	fcompp
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8599
$L8600:
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [edx+68]
	fcomp	DWORD PTR __real@4@3ffccccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8599

; 458  : 					pTarget->error.flTime = m_flTime;

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4136]
	mov	DWORD PTR [eax+320], edx
$L8599:

; 460  : 
; 461  : 				// unstick feet when angle is too great
; 462  : 				if( pTarget->est.latched > 0.2f )

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [eax+68]
	fcomp	DWORD PTR __real@4@3ffccccccd0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8603

; 464  : 					float d = fabs( pTarget->latched.deltaQ.w ) * 2.0f - 1.0f;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	fld	DWORD PTR [ecx+288]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fadd	ST(0), ST(0)
	fsub	QWORD PTR __real@8@3fff8000000000000000
	fstp	DWORD PTR _d$8602[ebp]

; 465  : 
; 466  : 					// FIXME: cos(45), make property of chain
; 467  : 					if( d < 0.707f )

	fld	DWORD PTR _d$8602[ebp]
	fcomp	DWORD PTR __real@4@3ffeb4fdf40000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8603

; 469  : 						pTarget->error.flTime = m_flTime;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4136]
	mov	DWORD PTR [edx+320], ecx
$L8603:

; 473  : 
; 474  : 			Vector dt = pTarget->est.pos - p1;

	lea	edx, DWORD PTR _p1$8585[ebp]
	push	edx
	lea	eax, DWORD PTR $T9820[ebp]
	push	eax
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 92					; 0000005cH
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _dt$8604[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 475  : 			pTarget->trace.hipToFoot = dt.Length();

	lea	ecx, DWORD PTR _dt$8604[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	fstp	DWORD PTR [ecx+124]

; 476  : 			pTarget->trace.hipToKnee = d1;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	mov	eax, DWORD PTR _d1$8591[ebp]
	mov	DWORD PTR [edx+128], eax

; 477  : 			pTarget->trace.kneeToFoot = d2;

	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	mov	edx, DWORD PTR _d2$8593[ebp]
	mov	DWORD PTR [ecx+132], edx

; 478  : 			pTarget->trace.hip = p1;

	mov	eax, DWORD PTR _pTarget$8558[ebp]
	add	eax, 136				; 00000088H
	mov	ecx, DWORD PTR _p1$8585[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _p1$8585[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _p1$8585[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 479  : 			pTarget->trace.knee = p2;

	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 160				; 000000a0H
	mov	eax, DWORD PTR _p2$8586[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _p2$8586[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _p2$8586[ebp+8]
	mov	DWORD PTR [edx+8], eax

; 480  : 			dt = dt.Normalize();

	lea	ecx, DWORD PTR $T9821[ebp]
	push	ecx
	lea	ecx, DWORD PTR _dt$8604[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _dt$8604[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _dt$8604[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _dt$8604[ebp+8], edx

; 481  : 			pTarget->trace.closest = p1 + dt * ( fabs( d1 - d2 ) * 1.01f);

	fld	DWORD PTR _d1$8591[ebp]
	fsub	DWORD PTR _d2$8593[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fmul	QWORD PTR __real@8@3fff8147ae0000000000
	fst	DWORD PTR -712+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T9822[ebp]
	push	eax
	lea	ecx, DWORD PTR _dt$8604[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T9823[ebp]
	push	ecx
	lea	ecx, DWORD PTR _p1$8585[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _pTarget$8558[ebp]
	add	edx, 148				; 00000094H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 482  : 			pTarget->trace.farthest = p1 + dt * (d1 + d2) * 0.99;

	push	1065185444				; 3f7d70a4H
	lea	ecx, DWORD PTR $T9825[ebp]
	push	ecx
	fld	DWORD PTR _d1$8591[ebp]
	fadd	DWORD PTR _d2$8593[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T9824[ebp]
	push	edx
	lea	ecx, DWORD PTR _dt$8604[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T9826[ebp]
	push	eax
	lea	ecx, DWORD PTR _p1$8585[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 172				; 000000acH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 483  : 			pTarget->trace.lowest = p1 + Vector( 0, 0, -1.0f ) * (d1 + d2) * 0.99f;

	push	1065185444				; 3f7d70a4H
	lea	ecx, DWORD PTR $T9829[ebp]
	push	ecx
	fld	DWORD PTR _d1$8591[ebp]
	fadd	DWORD PTR _d2$8593[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T9828[ebp]
	push	edx
	push	-1082130432				; bf800000H
	push	0
	push	0
	lea	ecx, DWORD PTR $T9827[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T9830[ebp]
	push	eax
	lea	ecx, DWORD PTR _p1$8585[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pTarget$8558[ebp]
	add	ecx, 184				; 000000b8H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax
$L8559:

; 486  : 	}

	jmp	$L8556
$L8557:

; 487  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$L9845:
	DD	$L8505
	DD	$L8551
	DD	$L8505
	DD	$L8547
?UpdateTargets@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ENDP ; CIKContext::UpdateTargets
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
$T9850 = -16
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
	lea	ecx, DWORD PTR $T9850[ebp]
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
_v$ = 12
$T9853 = -16
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
	lea	ecx, DWORD PTR $T9853[ebp]
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
$T9856 = -16
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
	lea	ecx, DWORD PTR $T9856[ebp]
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
$T9863 = -20
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
	jne	SHORT $L1835

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
	lea	ecx, DWORD PTR $T9863[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1833
$L1835:

; 240  : 
; 241  : 		return *this; // can't normalize

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1833:

; 242  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector@@QBE?AV1@XZ ENDP			; Vector::Normalize
_TEXT	ENDS
;	COMDAT ?Init@Vector4D@@QAEXMMMM@Z
_TEXT	SEGMENT
_ix$ = 8
_iy$ = 12
_iz$ = 16
_iw$ = 20
_this$ = -4
?Init@Vector4D@@QAEXMMMM@Z PROC NEAR			; Vector4D::Init, COMDAT

; 320  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 321  : 		x = ix; y = iy; z = iz; w = iw;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _ix$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _iy$[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iz$[ebp]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _iw$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 322  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?Init@Vector4D@@QAEXMMMM@Z ENDP				; Vector4D::Init
_TEXT	ENDS
;	COMDAT ??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z
_TEXT	SEGMENT
_origin$ = 8
_quaternion$ = 12
_this$ = -4
??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z PROC NEAR	; matrix3x4::matrix3x4, COMDAT

; 461  : 	_forceinline matrix3x4( const Vector &origin, const Vector4D &quaternion )

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
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

; 462  : 	{
; 463  : 		mat[0][0] = 1.0f - 2.0f * (quaternion.y * quaternion.y + quaternion.z * quaternion.z);

	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -8+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR -8+[ebp]
	mov	DWORD PTR [eax], edx

; 464  : 		mat[1][0] = 2.0f * (quaternion.x * quaternion.y - quaternion.z * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -12+[ebp]
	mov	DWORD PTR [eax], ecx

; 465  : 		mat[2][0] = 2.0f * (quaternion.x * quaternion.z + quaternion.y * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -16+[ebp]
	mov	DWORD PTR [eax], ecx

; 466  : 		mat[3][0] = origin[0];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [eax], edx

; 467  : 		mat[0][1] = 2.0f * (quaternion.x * quaternion.y + quaternion.z * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -20+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 468  : 		mat[1][1] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.z * quaternion.z);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+8]
	fmul	DWORD PTR [edx+8]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -24+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 469  : 		mat[2][1] = 2.0f * (quaternion.y * quaternion.z - quaternion.x * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -28+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 470  : 		mat[3][1] = origin[1];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+4], edx

; 471  : 		mat[0][2] = 2.0f * (quaternion.x * quaternion.z - quaternion.y * quaternion.w);

	mov	eax, DWORD PTR _quaternion$[ebp]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+12]
	fsubp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -32+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -32+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 472  : 		mat[1][2] = 2.0f * (quaternion.y * quaternion.z + quaternion.x * quaternion.w);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx+4]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+12]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fstp	DWORD PTR -36+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 473  : 		mat[2][2] = 1.0f - 2.0f * (quaternion.x * quaternion.x + quaternion.y * quaternion.y);

	mov	edx, DWORD PTR _quaternion$[ebp]
	mov	eax, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [edx]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _quaternion$[ebp]
	mov	edx, DWORD PTR _quaternion$[ebp]
	fld	DWORD PTR [ecx+4]
	fmul	DWORD PTR [edx+4]
	faddp	ST(1), ST(0)
	fadd	ST(0), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR -40+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 474  : 		mat[3][2] = origin[2];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QBEPBMXZ			; Vector::operator float const *
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	edx, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+8], edx

; 475  : 	}

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ENDP	; matrix3x4::matrix3x4
_TEXT	ENDS
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
$L2597:
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
	ja	SHORT $L2597
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??0matrix3x4@@QAE@ABV0@@Z ENDP				; matrix3x4::matrix3x4
_TEXT	ENDS
PUBLIC	?SimpleSpline@@YAMM@Z				; SimpleSpline
PUBLIC	??_C@_0DL@NOHH@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
PUBLIC	??_C@_0DG@GLOJ@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
PUBLIC	??_C@_0ED@ILHG@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
PUBLIC	__real@4@3ffe8000000000000000
PUBLIC	__real@4@3ffd8000000000000000
PUBLIC	__real@4@40018000000000000000
PUBLIC	__real@8@3ffd8000000000000000
;	COMDAT ??_C@_0DL@NOHH@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
; File z:\xashxtsrc\game_shared\ikcontext.cpp
CONST	SEGMENT
??_C@_0DL@NOHH@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ DB '^'
	DB	'2Warning:^7 AutoIKRelease (%s) out of range bone %d (%d)', 0aH
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0DG@GLOJ@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
CONST	SEGMENT
??_C@_0DG@GLOJ@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ DB '^'
	DB	'2Warning:^7 AutoIKRelease (%s) got a NULL pchain %d', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0ED@ILHG@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@
CONST	SEGMENT
??_C@_0ED@ILHG@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ DB '^'
	DB	'2Warning:^7 AutoIKRelease (%s) got an out of range chain %d ('
	DB	'%d)', 0aH, 00H				; `string'
CONST	ENDS
;	COMDAT __real@4@3ffe8000000000000000
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT __real@4@3ffd8000000000000000
CONST	SEGMENT
__real@4@3ffd8000000000000000 DD 03e800000r	; 0.25
CONST	ENDS
;	COMDAT __real@4@40018000000000000000
CONST	SEGMENT
__real@4@40018000000000000000 DD 040800000r	; 4
CONST	ENDS
;	COMDAT __real@8@3ffd8000000000000000
CONST	SEGMENT
__real@8@3ffd8000000000000000 DQ 03fd0000000000000r ; 0.25
CONST	ENDS
;	COMDAT ?AutoIKRelease@CIKContext@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
_pTarget$8624 = -12
_dt$8625 = -16
_ft$8629 = -20
_ikrule$8633 = -152
_pchain$8635 = -156
_bone$8637 = -160
_nIndex$8640 = -164
?AutoIKRelease@CIKContext@@QAEXXZ PROC NEAR		; CIKContext::AutoIKRelease, COMDAT

; 493  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 494  : 	int i;
; 495  : 
; 496  : 	for( i = 0; i < m_target.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8621
$L8622:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8621:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8623

; 498  : 		CIKTarget *pTarget = &m_target[i];

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8624[ebp], eax

; 499  : 
; 500  : 		float dt = m_flTime - pTarget->error.flTime;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _pTarget$8624[ebp]
	fld	DWORD PTR [edx+4136]
	fsub	DWORD PTR [eax+320]
	fstp	DWORD PTR _dt$8625[ebp]

; 501  : 
; 502  : 		if( pTarget->error.bInError || dt < 0.5f )

	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+332]
	test	edx, edx
	jne	SHORT $L8627
	fld	DWORD PTR _dt$8625[ebp]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 1
	je	$L8626
$L8627:

; 504  : 			if( !pTarget->error.bInError )

	mov	eax, DWORD PTR _pTarget$8624[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+332]
	test	ecx, ecx
	jne	SHORT $L8628

; 506  : 				pTarget->error.ramp = 0.0; 

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	DWORD PTR [edx+328], 0

; 507  : 				pTarget->error.flErrorTime = pTarget->error.flTime;

	mov	eax, DWORD PTR _pTarget$8624[ebp]
	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	mov	edx, DWORD PTR [ecx+320]
	mov	DWORD PTR [eax+324], edx

; 508  : 				pTarget->error.bInError = true;

	mov	eax, DWORD PTR _pTarget$8624[ebp]
	mov	BYTE PTR [eax+332], 1
$L8628:

; 510  : 
; 511  : 			float ft = m_flTime - pTarget->error.flErrorTime;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _pTarget$8624[ebp]
	fld	DWORD PTR [ecx+4136]
	fsub	DWORD PTR [edx+324]
	fstp	DWORD PTR _ft$8629[ebp]

; 512  : 
; 513  : 			if( dt < 0.25f )

	fld	DWORD PTR _dt$8625[ebp]
	fcomp	DWORD PTR __real@4@3ffd8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8630

; 515  : 				pTarget->error.ramp = Q_min( pTarget->error.ramp + ft * 4.0f, 1.0f );

	fld	DWORD PTR _ft$8629[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	mov	eax, DWORD PTR _pTarget$8624[ebp]
	fadd	DWORD PTR [eax+328]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9876
	fld	DWORD PTR _ft$8629[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	fadd	DWORD PTR [ecx+328]
	fstp	DWORD PTR -168+[ebp]
	jmp	SHORT $L9877
$L9876:
	mov	DWORD PTR -168+[ebp], 1065353216	; 3f800000H
$L9877:
	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	eax, DWORD PTR -168+[ebp]
	mov	DWORD PTR [edx+328], eax

; 517  : 			else

	jmp	SHORT $L8631
$L8630:

; 519  : 				pTarget->error.ramp = Q_max( pTarget->error.ramp - ft * 4.0f, 0.0f );

	fld	DWORD PTR _ft$8629[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	fsubr	DWORD PTR [ecx+328]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9878
	fld	DWORD PTR _ft$8629[ebp]
	fmul	DWORD PTR __real@4@40018000000000000000
	mov	edx, DWORD PTR _pTarget$8624[ebp]
	fsubr	DWORD PTR [edx+328]
	fstp	DWORD PTR -172+[ebp]
	jmp	SHORT $L9879
$L9878:
	mov	DWORD PTR -172+[ebp], 0
$L9879:
	mov	eax, DWORD PTR _pTarget$8624[ebp]
	mov	ecx, DWORD PTR -172+[ebp]
	mov	DWORD PTR [eax+328], ecx
$L8631:

; 521  : 
; 522  : 			if( pTarget->error.ramp > 0.0f )

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	fld	DWORD PTR [edx+328]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8632

; 524  : 				ikcontextikrule_t ikrule;

	lea	ecx, DWORD PTR _ikrule$8633[ebp]
	call	??0ikcontextikrule_t@@QAE@XZ		; ikcontextikrule_t::ikcontextikrule_t

; 525  : 
; 526  : 				ikrule.chain = pTarget->chain;

	mov	eax, DWORD PTR _pTarget$8624[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikrule$8633[ebp+8], ecx

; 527  : 				ikrule.bone = 0;

	mov	DWORD PTR _ikrule$8633[ebp+12], 0

; 528  : 				ikrule.type = IK_RELEASE;

	mov	DWORD PTR _ikrule$8633[ebp+4], 4

; 529  : 				ikrule.slot = i;

	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _ikrule$8633[ebp+16], edx

; 530  : 				ikrule.flWeight = SimpleSpline( pTarget->error.ramp );

	mov	eax, DWORD PTR _pTarget$8624[ebp]
	mov	ecx, DWORD PTR [eax+328]
	push	ecx
	call	?SimpleSpline@@YAMM@Z			; SimpleSpline
	add	esp, 4
	fstp	DWORD PTR _ikrule$8633[ebp+92]

; 531  : 				ikrule.flRuleWeight = 1.0;

	mov	DWORD PTR _ikrule$8633[ebp+96], 1065353216 ; 3f800000H

; 532  : 				ikrule.latched = dt < 0.25 ? 0.0 : ikrule.flWeight;

	fld	DWORD PTR _dt$8625[ebp]
	fcomp	QWORD PTR __real@8@3ffd8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9880
	mov	DWORD PTR -180+[ebp], 0
	mov	DWORD PTR -180+[ebp+4], 0
	jmp	SHORT $L9881
$L9880:
	fld	DWORD PTR _ikrule$8633[ebp+92]
	fstp	QWORD PTR -180+[ebp]
$L9881:
	fld	QWORD PTR -180+[ebp]
	fstp	DWORD PTR _ikrule$8633[ebp+100]

; 533  : 
; 534  : 				// don't bother with AutoIKRelease if the bone isn't going to be calculated
; 535  : 				// this code is crashing for some unknown reason.
; 536  : 				if( pTarget->chain >= 0 && pTarget->chain < m_pBoneSetup->GetNumIKChains( ))

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	cmp	DWORD PTR [edx], 0
	jl	$L8634
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	cmp	DWORD PTR [ecx], eax
	jge	$L8634

; 538  : 					const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( pTarget->chain );

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8635[ebp], eax

; 539  : 
; 540  : 					if( pchain != NULL )

	cmp	DWORD PTR _pchain$8635[ebp], 0
	je	$L8636

; 542  : 						int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	edx, DWORD PTR _pchain$8635[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8637[ebp], ecx

; 543  : 						if( bone >= 0 && bone < m_pBoneSetup->m_pStudioHeader->numbones )

	cmp	DWORD PTR _bone$8637[ebp], 0
	jl	$L8638
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4040]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _bone$8637[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	jge	$L8638

; 545  : 							if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	eax, DWORD PTR _bone$8637[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8639

; 547  : 								pTarget->error.bInError = false;

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	BYTE PTR [edx+332], 0

; 548  : 								continue;

	jmp	$L8622
$L8639:

; 550  : 
; 551  : 							int nIndex = m_ikChainRule.Element( ikrule.chain ).AddToTail( );

	mov	eax, DWORD PTR _ikrule$8633[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddToTail
	mov	DWORD PTR _nIndex$8640[ebp], eax

; 552  : 							m_ikChainRule.Element( ikrule.chain ).Element( nIndex ) = ikrule;

	mov	ecx, DWORD PTR _nIndex$8640[ebp]
	push	ecx
	mov	edx, DWORD PTR _ikrule$8633[ebp+8]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	mov	edi, eax
	mov	ecx, 33					; 00000021H
	lea	esi, DWORD PTR _ikrule$8633[ebp]
	rep movsd

; 554  : 						else

	jmp	SHORT $L8641
$L8638:

; 556  : 							m_pBoneSetup->debugMsg( "^2Warning:^7 AutoIKRelease (%s) out of range bone %d (%d)\n",
; 557  : 							m_pBoneSetup->m_pStudioHeader->name, bone, m_pBoneSetup->m_pStudioHeader->numbones );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [edx+140]
	push	eax
	mov	ecx, DWORD PTR _bone$8637[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4040]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, 8
	push	ecx
	push	OFFSET FLAT:??_C@_0DL@NOHH@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4040]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4040]
	mov	ecx, DWORD PTR [edx]
	push	eax
	call	DWORD PTR [ecx]
	add	esp, 20					; 00000014H
$L8641:

; 560  : 					else

	jmp	SHORT $L8643
$L8636:

; 562  : 						m_pBoneSetup->debugMsg( "^2Warning:^7 AutoIKRelease (%s) got a NULL pchain %d\n",
; 563  : 						m_pBoneSetup->m_pStudioHeader->name, pTarget->chain );

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4040]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, 8
	push	eax
	push	OFFSET FLAT:??_C@_0DG@GLOJ@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4040]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	mov	eax, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR [eax]
	add	esp, 16					; 00000010H
$L8643:

; 566  : 				else

	jmp	SHORT $L8645
$L8634:

; 568  : 					m_pBoneSetup->debugMsg( "^2Warning:^7 AutoIKRelease (%s) got an out of range chain %d (%d)\n",
; 569  : 					m_pBoneSetup->m_pStudioHeader->name, pTarget->chain, m_pBoneSetup->GetNumIKChains( ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	push	eax
	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4040]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, 8
	push	eax
	push	OFFSET FLAT:??_C@_0ED@ILHG@?$FO2Warning?3?$FO7?5AutoIKRelease?5?$CI?$CFs?$CJ?5@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4040]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	mov	eax, DWORD PTR [ecx]
	push	edx
	call	DWORD PTR [eax]
	add	esp, 20					; 00000014H
$L8645:

; 572  : 			else

	jmp	SHORT $L8647
$L8632:

; 574  : 				pTarget->error.bInError = false;

	mov	ecx, DWORD PTR _pTarget$8624[ebp]
	mov	BYTE PTR [ecx+332], 0
$L8647:

; 576  : 
; 577  : 			pTarget->error.flErrorTime = m_flTime;

	mov	edx, DWORD PTR _pTarget$8624[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4136]
	mov	DWORD PTR [edx+324], ecx
$L8626:

; 579  : 	}

	jmp	$L8622
$L8623:

; 580  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AutoIKRelease@CIKContext@@QAEXXZ ENDP			; CIKContext::AutoIKRelease
_TEXT	ENDS
PUBLIC	__real@4@40008000000000000000
PUBLIC	__real@4@4000c000000000000000
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\game_shared\mathlib.h
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT __real@4@4000c000000000000000
CONST	SEGMENT
__real@4@4000c000000000000000 DD 040400000r	; 3
CONST	ENDS
;	COMDAT ?SimpleSpline@@YAMM@Z
_TEXT	SEGMENT
_value$ = 8
_valueSquared$ = -4
?SimpleSpline@@YAMM@Z PROC NEAR				; SimpleSpline, COMDAT

; 229  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 230  : 	float valueSquared = value * value;

	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR _value$[ebp]
	fstp	DWORD PTR _valueSquared$[ebp]

; 231  : 
; 232  : 	// Nice little ease-in, ease-out spline-like curve
; 233  : 	return (3 * valueSquared - 2 * valueSquared * value);

	fld	DWORD PTR __real@4@4000c000000000000000
	fmul	DWORD PTR _valueSquared$[ebp]
	fld	DWORD PTR __real@4@40008000000000000000
	fmul	DWORD PTR _valueSquared$[ebp]
	fmul	DWORD PTR _value$[ebp]
	fsubp	ST(1), ST(0)

; 234  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?SimpleSpline@@YAMM@Z ENDP				; SimpleSpline
_TEXT	ENDS
PUBLIC	??0ikchainresult_t@@QAE@XZ			; ikchainresult_t::ikchainresult_t
PUBLIC	?SolveDependencies@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::SolveDependencies
EXTRN	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z:NEAR ; CStudioBoneSetup::SolveBone
EXTRN	?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z:NEAR ; CStudioBoneSetup::SolveIK
;	COMDAT ?SolveDependencies@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_boneToWorld$ = 16
_pBoneSet$ = 20
_this$ = -4
_worldTarget$ = -52
_i$ = -56
_j$ = -60
_chainResult$ = -1212
_pchain$8663 = -1216
_pChainResult$8664 = -1220
_bone$8665 = -1224
_pRule$8675 = -1228
_pChainResult$8676 = -1232
_local$8682 = -1280
_flWeight$8690 = -1284
_p2$8691 = -1296
_q2$8692 = -1312
_flWeight$8702 = -1316
_pchain$8703 = -1320
_bone$8704 = -1324
_p2$8705 = -1336
_q2$8706 = -1352
_pTarget$8716 = -1356
_pChainResult$8718 = -1360
_local$8719 = -1408
_worldFootpad$8721 = -1456
_p2$8725 = -1468
_q2$8726 = -1484
_pChainResult$8736 = -1488
_pchain$8737 = -1492
_bone0$8739 = -1496
_bone1$8740 = -1500
_bone2$8741 = -1504
_tmp$8742 = -1516
_p3$8745 = -1528
_pTarget$8750 = -1532
$T9896 = -1548
$T9897 = -1560
$T9898 = -1608
$T9900 = -1660
$T9902 = -1712
$T9903 = -1728
$T9904 = -1740
$T9905 = -1752
$T9906 = -1764
$T9907 = -1776
$T9908 = -1792
$T9909 = -1804
$T9910 = -1816
$T9911 = -1828
$T9912 = -1840
$T9913 = -1888
$T9914 = -1936
$T9916 = -1988
$T9917 = -2004
$T9918 = -2016
$T9919 = -2028
$T9920 = -2040
$T9921 = -2052
$T9922 = -2064
$T9923 = -2076
$T9924 = -2124
?SolveDependencies@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z PROC NEAR ; CIKContext::SolveDependencies, COMDAT

; 583  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 2200				; 00000898H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 584  : 	matrix3x4	worldTarget;

	lea	ecx, DWORD PTR _worldTarget$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 585  : 	int i, j;
; 586  : 
; 587  : 	ikchainresult_t chainResult[32]; // allocate!!!

	push	OFFSET FLAT:??0ikchainresult_t@@QAE@XZ	; ikchainresult_t::ikchainresult_t
	push	32					; 00000020H
	push	36					; 00000024H
	lea	eax, DWORD PTR _chainResult$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 588  : 
; 589  : 	// init chain rules
; 590  : 	for( i = 0; i < m_pBoneSetup->GetNumIKChains(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8660
$L8661:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L8660:
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8662

; 592  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8663[ebp], eax

; 593  : 		ikchainresult_t *pChainResult = &chainResult[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 36					; 00000024H
	lea	eax, DWORD PTR _chainResult$[ebp+edx]
	mov	DWORD PTR _pChainResult$8664[ebp], eax

; 594  : 		int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	ecx, DWORD PTR _pchain$8663[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _bone$8665[ebp], eax

; 595  : 
; 596  : 		pChainResult->target = -1;

	mov	ecx, DWORD PTR _pChainResult$8664[ebp]
	mov	DWORD PTR [ecx], -1

; 597  : 		pChainResult->flWeight = 0.0;

	mov	edx, DWORD PTR _pChainResult$8664[ebp]
	mov	DWORD PTR [edx+32], 0

; 598  : 
; 599  : 		// don't bother with chain if the bone isn't going to be calculated
; 600  : 		if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	eax, DWORD PTR _bone$8665[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8666

; 601  : 			continue;

	jmp	$L8661
$L8666:

; 602  : 
; 603  : 		// eval current ik'd bone
; 604  : 		BuildBoneChain( pos, q, bone, boneToWorld, pBoneSet );

	mov	edx, DWORD PTR _pBoneSet$[ebp]
	push	edx
	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone$8665[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 605  : 
; 606  : 		pChainResult->q = boneToWorld[bone].GetQuaternion();

	lea	ecx, DWORD PTR $T9896[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone$8665[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR _pChainResult$8664[ebp]
	add	ecx, 16					; 00000010H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 607  : 		pChainResult->pos = boneToWorld[bone].GetOrigin();

	lea	ecx, DWORD PTR $T9897[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone$8665[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR _pChainResult$8664[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 608  : 	}

	jmp	$L8661
$L8662:

; 609  : 
; 610  : 	for( j = 0; j < m_ikChainRule.Count(); j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L8669
$L8670:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L8669:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
	cmp	DWORD PTR _j$[ebp], eax
	jge	$L8671

; 612  : 		for( i = 0; i < m_ikChainRule.Element( j ).Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8672
$L8673:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8672:
	mov	eax, DWORD PTR _j$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8674

; 614  : 			ikcontextikrule_t *pRule = &m_ikChainRule.Element( j ).Element( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	mov	DWORD PTR _pRule$8675[ebp], eax

; 615  : 			ikchainresult_t *pChainResult = &chainResult[pRule->chain];

	mov	eax, DWORD PTR _pRule$8675[ebp]
	mov	ecx, DWORD PTR [eax+8]
	imul	ecx, 36					; 00000024H
	lea	edx, DWORD PTR _chainResult$[ebp+ecx]
	mov	DWORD PTR _pChainResult$8676[ebp], edx

; 616  : 			pChainResult->target = -1;

	mov	eax, DWORD PTR _pChainResult$8676[ebp]
	mov	DWORD PTR [eax], -1

; 619  : 			{

	mov	ecx, DWORD PTR _pRule$8675[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR -2128+[ebp], edx
	cmp	DWORD PTR -2128+[ebp], 1
	je	SHORT $L8681
	cmp	DWORD PTR -2128+[ebp], 4
	je	$L8701
	jmp	$L8678
$L8681:

; 622  : 					// xform IK target error into world space
; 623  : 					matrix3x4	local = matrix3x4( pRule->pos, pRule->q );

	mov	eax, DWORD PTR _pRule$8675[ebp]
	add	eax, 44					; 0000002cH
	push	eax
	mov	ecx, DWORD PTR _pRule$8675[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	lea	ecx, DWORD PTR $T9898[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _local$8682[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 624  : 
; 625  : 					// eval target bone space
; 626  : 					if( pRule->bone != -1 )

	mov	edx, DWORD PTR _pRule$8675[ebp]
	cmp	DWORD PTR [edx+12], -1
	je	SHORT $L8684

; 628  : 						BuildBoneChain( pos, q, pRule->bone, boneToWorld, pBoneSet );

	mov	eax, DWORD PTR _pBoneSet$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pRule$8675[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 629  : 						worldTarget = boneToWorld[pRule->bone].ConcatTransforms( local );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	eax, DWORD PTR _local$8682[ebp]
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T9900[ebp]
	push	ecx
	mov	edx, DWORD PTR _pRule$8675[ebp]
	mov	eax, DWORD PTR [edx+12]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, eax
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _worldTarget$[ebp]
	rep movsd

; 631  : 					else

	jmp	SHORT $L8687
$L8684:

; 633  : 						worldTarget = m_rootxform.ConcatTransforms( local );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _local$8682[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T9902[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4084				; 00000ff4H
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _worldTarget$[ebp]
	rep movsd
$L8687:

; 635  : 			
; 636  : 					float flWeight = pRule->flWeight * pRule->flRuleWeight;

	mov	ecx, DWORD PTR _pRule$8675[ebp]
	mov	edx, DWORD PTR _pRule$8675[ebp]
	fld	DWORD PTR [ecx+92]
	fmul	DWORD PTR [edx+96]
	fstp	DWORD PTR _flWeight$8690[ebp]

; 637  : 					pChainResult->flWeight = pChainResult->flWeight * (1 - flWeight) + flWeight;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _flWeight$8690[ebp]
	mov	eax, DWORD PTR _pChainResult$8676[ebp]
	fmul	DWORD PTR [eax+32]
	fadd	DWORD PTR _flWeight$8690[ebp]
	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	fstp	DWORD PTR [ecx+32]

; 638  : 
; 639  : 					Vector	p2;

	lea	ecx, DWORD PTR _p2$8691[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 640  : 					Vector4D	q2;

	lea	ecx, DWORD PTR _q2$8692[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 641  : 					
; 642  : 					// target p and q
; 643  : 					q2 = worldTarget.GetQuaternion();

	lea	edx, DWORD PTR $T9903[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldTarget$[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _q2$8692[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _q2$8692[ebp+4], edx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _q2$8692[ebp+8], ecx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR _q2$8692[ebp+12], edx

; 644  : 					p2 = worldTarget.GetOrigin();

	lea	eax, DWORD PTR $T9904[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldTarget$[ebp]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p2$8691[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p2$8691[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p2$8691[ebp+8], eax

; 645  : 
; 646  : 					// m_pBoneSetup->debugLine( pChainResult->pos, p2, 0, 0, 255, true, 0.1 );
; 647  : 
; 648  : 					// blend in position and angles
; 649  : 					pChainResult->pos = pChainResult->pos * (1.0f - flWeight) + p2 * flWeight;

	mov	ecx, DWORD PTR _flWeight$8690[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9906[ebp]
	push	edx
	lea	ecx, DWORD PTR _p2$8691[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T9907[ebp]
	push	eax
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _flWeight$8690[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T9905[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 4
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _pChainResult$8676[ebp]
	add	edx, 4
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 650  : 					QuaternionSlerp( pChainResult->q, q2, flWeight, pChainResult->q );

	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	mov	edx, DWORD PTR _flWeight$8690[ebp]
	push	edx
	lea	eax, DWORD PTR _q2$8692[ebp]
	push	eax
	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 652  : 				break;

	jmp	$L8678
$L8701:

; 661  : 					// move target back towards original location
; 662  : 					float flWeight = pRule->flWeight * pRule->flRuleWeight;

	mov	edx, DWORD PTR _pRule$8675[ebp]
	mov	eax, DWORD PTR _pRule$8675[ebp]
	fld	DWORD PTR [edx+92]
	fmul	DWORD PTR [eax+96]
	fstp	DWORD PTR _flWeight$8702[ebp]

; 663  : 					const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( pRule->chain );

	mov	ecx, DWORD PTR _pRule$8675[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8703[ebp], eax

; 664  : 					int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	ecx, DWORD PTR _pchain$8703[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _bone$8704[ebp], eax

; 665  : 
; 666  : 					Vector	p2;

	lea	ecx, DWORD PTR _p2$8705[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 667  : 					Vector4D	q2;

	lea	ecx, DWORD PTR _q2$8706[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 668  : 					
; 669  : 					BuildBoneChain( pos, q, bone, boneToWorld, pBoneSet );

	mov	ecx, DWORD PTR _pBoneSet$[ebp]
	push	ecx
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	push	edx
	mov	eax, DWORD PTR _bone$8704[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 670  : 					q2 = boneToWorld[bone].GetQuaternion();

	lea	eax, DWORD PTR $T9908[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone$8704[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _q2$8706[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _q2$8706[ebp+4], edx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _q2$8706[ebp+8], ecx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR _q2$8706[ebp+12], edx

; 671  : 					p2 = boneToWorld[bone].GetOrigin();

	lea	eax, DWORD PTR $T9909[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone$8704[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p2$8705[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p2$8705[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p2$8705[ebp+8], eax

; 672  : 
; 673  : 					// blend in position and angles
; 674  : 					pChainResult->pos = pChainResult->pos * (1.0 - flWeight) + p2 * flWeight;

	mov	ecx, DWORD PTR _flWeight$8702[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9911[ebp]
	push	edx
	lea	ecx, DWORD PTR _p2$8705[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T9912[ebp]
	push	eax
	fld	DWORD PTR _flWeight$8702[ebp]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -2132+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T9910[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 4
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _pChainResult$8676[ebp]
	add	edx, 4
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 675  : 					QuaternionSlerp( pChainResult->q, q2, flWeight, pChainResult->q );

	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	mov	edx, DWORD PTR _flWeight$8702[ebp]
	push	edx
	lea	eax, DWORD PTR _q2$8706[ebp]
	push	eax
	mov	ecx, DWORD PTR _pChainResult$8676[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H
$L8678:

; 689  : 		}

	jmp	$L8673
$L8674:

; 690  : 	}

	jmp	$L8670
$L8671:

; 691  : 
; 692  : 	for (i = 0; i < m_target.Count(); i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8713
$L8714:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8713:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8715

; 694  : 		CIKTarget *pTarget = &m_target[i];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8716[ebp], eax

; 695  : 
; 696  : 		if( m_target[i].est.flWeight > 0.0f )

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	fld	DWORD PTR [eax+88]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8717

; 698  : 			ikchainresult_t *pChainResult = &chainResult[ pTarget->chain ];

	mov	edx, DWORD PTR _pTarget$8716[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 36					; 00000024H
	lea	ecx, DWORD PTR _chainResult$[ebp+eax]
	mov	DWORD PTR _pChainResult$8718[ebp], ecx

; 699  : 			matrix3x4 local = matrix3x4( pTarget->offset.pos, pTarget->offset.q );

	mov	edx, DWORD PTR _pTarget$8716[ebp]
	add	edx, 24					; 00000018H
	push	edx
	mov	eax, DWORD PTR _pTarget$8716[ebp]
	add	eax, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T9913[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _local$8719[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 700  : 			matrix3x4	worldFootpad = matrix3x4( pTarget->est.pos, pTarget->est.q );

	mov	ecx, DWORD PTR _pTarget$8716[ebp]
	add	ecx, 104				; 00000068H
	push	ecx
	mov	edx, DWORD PTR _pTarget$8716[ebp]
	add	edx, 92					; 0000005cH
	push	edx
	lea	ecx, DWORD PTR $T9914[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _worldFootpad$8721[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 701  : 			worldTarget = worldFootpad.ConcatTransforms( local );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	eax, DWORD PTR _local$8719[ebp]
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T9916[ebp]
	push	ecx
	lea	ecx, DWORD PTR _worldFootpad$8721[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _worldTarget$[ebp]
	rep movsd

; 702  : 
; 703  : 			Vector	p2;

	lea	ecx, DWORD PTR _p2$8725[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 704  : 			Vector4D	q2;

	lea	ecx, DWORD PTR _q2$8726[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 705  : 
; 706  : 			// target p and q
; 707  : 			q2 = worldTarget.GetQuaternion();

	lea	edx, DWORD PTR $T9917[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldTarget$[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _q2$8726[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _q2$8726[ebp+4], edx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _q2$8726[ebp+8], ecx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR _q2$8726[ebp+12], edx

; 708  : 			p2 = worldTarget.GetOrigin();

	lea	eax, DWORD PTR $T9918[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldTarget$[ebp]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p2$8725[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p2$8725[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p2$8725[ebp+8], eax

; 709  : 
; 710  : 			// blend in position and angles
; 711  : 			pChainResult->flWeight = pTarget->est.flWeight;

	mov	ecx, DWORD PTR _pChainResult$8718[ebp]
	mov	edx, DWORD PTR _pTarget$8716[ebp]
	mov	eax, DWORD PTR [edx+88]
	mov	DWORD PTR [ecx+32], eax

; 712  : 			pChainResult->pos = pChainResult->pos * (1.0 - pChainResult->flWeight ) + p2 * pChainResult->flWeight;

	mov	ecx, DWORD PTR _pChainResult$8718[ebp]
	mov	edx, DWORD PTR [ecx+32]
	push	edx
	lea	eax, DWORD PTR $T9920[ebp]
	push	eax
	lea	ecx, DWORD PTR _p2$8725[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T9921[ebp]
	push	ecx
	mov	edx, DWORD PTR _pChainResult$8718[ebp]
	fld	DWORD PTR [edx+32]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -2136+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR $T9919[ebp]
	push	eax
	mov	ecx, DWORD PTR _pChainResult$8718[ebp]
	add	ecx, 4
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _pChainResult$8718[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 713  : 			QuaternionSlerp( pChainResult->q, q2, pChainResult->flWeight, pChainResult->q );

	mov	ecx, DWORD PTR _pChainResult$8718[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	mov	edx, DWORD PTR _pChainResult$8718[ebp]
	mov	eax, DWORD PTR [edx+32]
	push	eax
	lea	ecx, DWORD PTR _q2$8726[ebp]
	push	ecx
	mov	edx, DWORD PTR _pChainResult$8718[ebp]
	add	edx, 16					; 00000010H
	push	edx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H
$L8717:

; 715  : 
; 716  : 		if( pTarget->latched.bNeedsLatch )

	mov	eax, DWORD PTR _pTarget$8716[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+196]
	test	ecx, ecx
	je	SHORT $L8732

; 718  : 			// keep track of latch position
; 719  : 			pTarget->latched.bHasLatch = true;

	mov	edx, DWORD PTR _pTarget$8716[ebp]
	mov	BYTE PTR [edx+197], 1

; 720  : 			pTarget->latched.q = pTarget->est.q;

	mov	eax, DWORD PTR _pTarget$8716[ebp]
	add	eax, 104				; 00000068H
	mov	ecx, DWORD PTR _pTarget$8716[ebp]
	add	ecx, 248				; 000000f8H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 721  : 			pTarget->latched.pos = pTarget->est.pos;

	mov	ecx, DWORD PTR _pTarget$8716[ebp]
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR _pTarget$8716[ebp]
	add	edx, 236				; 000000ecH
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], ecx
$L8732:

; 723  : 	}

	jmp	$L8714
$L8715:

; 724  : 
; 725  : 	for( i = 0; i < m_pBoneSetup->GetNumIKChains(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8733
$L8734:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8733:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8735

; 727  : 		ikchainresult_t *pChainResult = &chainResult[ i ];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 36					; 00000024H
	lea	edx, DWORD PTR _chainResult$[ebp+ecx]
	mov	DWORD PTR _pChainResult$8736[ebp], edx

; 728  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8737[ebp], eax

; 729  : 
; 730  : 		if( pChainResult->flWeight > 0.0f )

	mov	edx, DWORD PTR _pChainResult$8736[ebp]
	fld	DWORD PTR [edx+32]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8749

; 732  : 			int bone0 = m_pBoneSetup->pIKLink( pchain, 0 )->bone;

	push	0
	mov	eax, DWORD PTR _pchain$8737[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone0$8739[ebp], edx

; 733  : 			int bone1 = m_pBoneSetup->pIKLink( pchain, 1 )->bone;

	push	1
	mov	eax, DWORD PTR _pchain$8737[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone1$8740[ebp], edx

; 734  : 			int bone2 = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	eax, DWORD PTR _pchain$8737[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone2$8741[ebp], edx

; 735  : 
; 736  : 			Vector tmp = boneToWorld[bone2].GetOrigin();

	lea	eax, DWORD PTR $T9922[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone2$8741[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	push	eax
	lea	ecx, DWORD PTR _tmp$8742[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 737  : 			// m_pBoneSetup->debugLine( pChainResult->pos, tmp, 255, 255, 255, true, 0.1 );
; 738  : 
; 739  : 			// do exact IK solution
; 740  : 			// FIXME: once per link!
; 741  : 			if( m_pBoneSetup->SolveIK( pchain, pChainResult->pos, boneToWorld ))

	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pChainResult$8736[ebp]
	add	ecx, 4
	push	ecx
	mov	edx, DWORD PTR _pchain$8737[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8744

; 743  : 				Vector p3 = boneToWorld[bone2].GetOrigin();

	lea	ecx, DWORD PTR $T9923[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone2$8741[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	push	eax
	lea	ecx, DWORD PTR _p3$8745[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 744  : 				// replace rotational component with IK result
; 745  : 				boneToWorld[bone2] = matrix3x4( p3, pChainResult->q );

	mov	eax, DWORD PTR _pChainResult$8736[ebp]
	add	eax, 16					; 00000010H
	push	eax
	lea	ecx, DWORD PTR _p3$8745[ebp]
	push	ecx
	lea	ecx, DWORD PTR $T9924[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	edx, DWORD PTR _bone2$8741[ebp]
	imul	edx, 48					; 00000030H
	mov	edi, DWORD PTR _boneToWorld$[ebp]
	add	edi, edx
	mov	ecx, 12					; 0000000cH
	rep movsd

; 746  : 
; 747  : 				// rebuild chain
; 748  : 				// FIXME: is this needed if everyone past this uses the boneToWorld array?
; 749  : 				m_pBoneSetup->SolveBone( bone2, boneToWorld, pos, q );

	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _boneToWorld$[ebp]
	push	edx
	mov	eax, DWORD PTR _bone2$8741[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone

; 750  : 				m_pBoneSetup->SolveBone( bone1, boneToWorld, pos, q );

	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone1$8740[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone

; 751  : 				m_pBoneSetup->SolveBone( bone0, boneToWorld, pos, q );

	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone0$8739[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone

; 753  : 			else

	jmp	SHORT $L8749
$L8744:

; 755  : 				// FIXME: need to invalidate the targets that forced this...
; 756  : 				if( pChainResult->target != -1 )

	mov	eax, DWORD PTR _pChainResult$8736[ebp]
	cmp	DWORD PTR [eax], -1
	je	SHORT $L8749

; 758  : 					CIKTarget *pTarget = &m_target[pChainResult->target];

	mov	ecx, DWORD PTR _pChainResult$8736[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
	mov	DWORD PTR _pTarget$8750[ebp], eax

; 759  : 					QuaternionScale( pTarget->latched.deltaQ, 0.8f, pTarget->latched.deltaQ );

	mov	eax, DWORD PTR _pTarget$8750[ebp]
	add	eax, 276				; 00000114H
	push	eax
	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _pTarget$8750[ebp]
	add	ecx, 276				; 00000114H
	push	ecx
	call	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ; QuaternionScale
	add	esp, 12					; 0000000cH

; 760  : 					pTarget->latched.deltaPos *= 0.8f;

	push	1061997773				; 3f4ccccdH
	mov	ecx, DWORD PTR _pTarget$8750[ebp]
	add	ecx, 264				; 00000108H
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L8749:

; 764  : 	}

	jmp	$L8734
$L8735:

; 765  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?SolveDependencies@CIKContext@@QAEXQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ENDP ; CIKContext::SolveDependencies
_TEXT	ENDS
;	COMDAT ??0ikchainresult_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0ikchainresult_t@@QAE@XZ PROC NEAR			; ikchainresult_t::ikchainresult_t, COMDAT
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
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0ikchainresult_t@@QAE@XZ ENDP				; ikchainresult_t::ikchainresult_t
_TEXT	ENDS
PUBLIC	?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::SolveAutoplayLocks
PUBLIC	?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::SolveLock
;	COMDAT ?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_this$ = -4
_i$ = -8
_lock$8762 = -12
?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::SolveAutoplayLocks, COMDAT

; 771  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 772  : 	for( int i = 0; i < m_ikLock.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8759
$L8760:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8759:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L8761

; 774  : 		const mstudioiklock_t *lock = m_pBoneSetup->pIKAutoplayLock( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKAutoplayLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@H@Z ; CStudioBoneSetup::pIKAutoplayLock
	mov	DWORD PTR _lock$8762[ebp], eax

; 775  : 		SolveLock( lock, i, pos, q, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _lock$8762[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::SolveLock

; 776  : 	}

	jmp	SHORT $L8760
$L8761:

; 777  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::SolveAutoplayLocks
_TEXT	ENDS
PUBLIC	?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ; CIKContext::SolveSequenceLocks
;	COMDAT ?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_pos$ = 12
_q$ = 16
_this$ = -4
_i$ = -8
_plock$8773 = -12
?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::SolveSequenceLocks, COMDAT

; 783  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 784  : 	for( int i = 0; i < m_ikLock.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8770
$L8771:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8770:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L8772

; 786  : 		const mstudioiklock_t *plock = m_pBoneSetup->pIKLock( pseqdesc, i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLock@CStudioBoneSetup@@QAEPBUmstudioiklock_t@@PBUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::pIKLock
	mov	DWORD PTR _plock$8773[ebp], eax

; 787  : 		SolveLock( plock, i, pos, q, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _plock$8773[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::SolveLock

; 788  : 	}

	jmp	SHORT $L8771
$L8772:

; 789  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::SolveSequenceLocks
_TEXT	ENDS
PUBLIC	?AddAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::AddAllLocks
;	COMDAT ?AddAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_this$ = -4
_ikOffset$ = -8
_i$ = -12
_pchain$8786 = -16
_bone$8787 = -20
_ikrule$8789 = -24
_link0$8793 = -28
$T9933 = -44
$T9934 = -56
$T9935 = -68
$T9936 = -80
?AddAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::AddAllLocks, COMDAT

; 795  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 796  : 	// skip all array access if no autoplay locks.
; 797  : 	if( m_pBoneSetup->GetNumIKChains() == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	test	eax, eax
	jne	SHORT $L8779

; 799  : 		return;

	jmp	$L8778
$L8779:

; 801  : 
; 802  : 	int ikOffset = m_ikLock.AddMultipleToTail( m_pBoneSetup->GetNumIKChains() );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail
	mov	DWORD PTR _ikOffset$[ebp], eax

; 803  : 	memset( &m_ikLock[ikOffset], 0, sizeof( ikcontextikrule_t ) * m_pBoneSetup->GetNumIKChains() );

	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	imul	eax, 132				; 00000084H
	push	eax
	push	0
	mov	eax, DWORD PTR _ikOffset$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 804  : 
; 805  : 	for( int i = 0; i < m_pBoneSetup->GetNumIKChains(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8783
$L8784:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L8783:
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?GetNumIKChains@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::GetNumIKChains
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L8785

; 807  : 		const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$8786[ebp], eax

; 808  : 		int bone = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	edx, DWORD PTR _pchain$8786[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _bone$8787[ebp], ecx

; 809  : 
; 810  : 		// don't bother with iklock if the bone isn't going to be calculated
; 811  : 		if( !m_pBoneSetup->IsBoneUsed( bone ))

	mov	edx, DWORD PTR _bone$8787[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8788

; 812  : 			continue;

	jmp	SHORT $L8784
$L8788:

; 813  : 
; 814  : 		// eval current ik'd bone
; 815  : 		BuildBoneChain( pos, q, bone, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	ecx, DWORD PTR _bone$8787[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 816  : 
; 817  : 		ikcontextikrule_t *ikrule = &m_ikLock[ikOffset + i];

	mov	ecx, DWORD PTR _ikOffset$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	DWORD PTR _ikrule$8789[ebp], eax

; 818  : 
; 819  : 		ikrule->type = IK_WORLD;

	mov	edx, DWORD PTR _ikrule$8789[ebp]
	mov	DWORD PTR [edx+4], 2

; 820  : 		ikrule->chain = i;

	mov	eax, DWORD PTR _ikrule$8789[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 821  : 		ikrule->slot = i;

	mov	edx, DWORD PTR _ikrule$8789[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR [edx+16], eax

; 822  : 
; 823  : 		ikrule->q = m_boneToWorld[bone].GetQuaternion();

	lea	ecx, DWORD PTR $T9933[ebp]
	push	ecx
	mov	ecx, DWORD PTR _bone$8787[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR _ikrule$8789[ebp]
	add	edx, 44					; 0000002cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 824  : 		ikrule->pos = m_boneToWorld[bone].GetOrigin();

	lea	ecx, DWORD PTR $T9934[ebp]
	push	ecx
	mov	ecx, DWORD PTR _bone$8787[ebp]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	edx, DWORD PTR _ikrule$8789[ebp]
	add	edx, 32					; 00000020H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 825  : 
; 826  : 		// save off current knee direction
; 827  : 		if( m_pBoneSetup->pIKLink( pchain, 0 )->kneeDir.LengthSqr() > 0.0f )

	push	0
	mov	ecx, DWORD PTR _pchain$8786[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	ecx, eax
	add	ecx, 4
	call	?LengthSqr@Vector@@QBEMXZ		; Vector::LengthSqr
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8792

; 829  : 			const mstudioiklink_t *link0 = m_pBoneSetup->pIKLink( pchain, 0 );

	push	0
	mov	eax, DWORD PTR _pchain$8786[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link0$8793[ebp], eax

; 830  : 			ikrule->kneeDir = m_boneToWorld[link0->bone].VectorRotate( link0->kneeDir );

	mov	edx, DWORD PTR _link0$8793[ebp]
	add	edx, 4
	push	edx
	lea	eax, DWORD PTR $T9935[ebp]
	push	eax
	mov	ecx, DWORD PTR _link0$8793[ebp]
	mov	ecx, DWORD PTR [ecx]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	mov	edx, DWORD PTR _ikrule$8789[ebp]
	add	edx, 108				; 0000006cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 831  : 			ikrule->kneePos = m_boneToWorld[link0->bone].GetOrigin();

	lea	ecx, DWORD PTR $T9936[ebp]
	push	ecx
	mov	edx, DWORD PTR _link0$8793[ebp]
	mov	ecx, DWORD PTR [edx]
	imul	ecx, 48					; 00000030H
	add	ecx, OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR _ikrule$8789[ebp]
	add	ecx, 120				; 00000078H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 834  : 		else

	jmp	SHORT $L8796
$L8792:

; 836  : 			ikrule->kneeDir.Init( );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _ikrule$8789[ebp]
	add	ecx, 108				; 0000006cH
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init
$L8796:

; 838  : 	}

	jmp	$L8784
$L8785:
$L8778:

; 839  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::AddAllLocks
_TEXT	ENDS
PUBLIC	?SolveAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::SolveAllLocks
;	COMDAT ?SolveAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_this$ = -4
_lock$ = -36
_i$ = -40
?SolveAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z PROC NEAR ; CIKContext::SolveAllLocks, COMDAT

; 845  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 846  : 	mstudioiklock_t	lock;
; 847  : 
; 848  : 	for( int i = 0; i < m_ikLock.Count(); i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8804
$L8805:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8804:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _i$[ebp], eax
	jge	SHORT $L8806

; 850  : 		lock.chain = i;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _lock$[ebp], ecx

; 851  : 		lock.flPosWeight = 1.0f;

	mov	DWORD PTR _lock$[ebp+4], 1065353216	; 3f800000H

; 852  : 		lock.flLocalQWeight = 0.0f;

	mov	DWORD PTR _lock$[ebp+8], 0

; 853  : 		lock.flags = 0;

	mov	DWORD PTR _lock$[ebp+12], 0

; 854  : 
; 855  : 		SolveLock( &lock, i, pos, q, m_boneToWorld );

	push	0
	push	OFFSET FLAT:?m_boneToWorld@CIKContext@@0PAVmatrix3x4@@A ; CIKContext::m_boneToWorld
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lock$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ; CIKContext::SolveLock

; 856  : 	}

	jmp	SHORT $L8805
$L8806:

; 857  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SolveAllLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ENDP ; CIKContext::SolveAllLocks
_TEXT	ENDS
EXTRN	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z:NEAR ; CStudioBoneSetup::SolveIK
;	COMDAT ?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z
_TEXT	SEGMENT
_plock$ = 8
_i$ = 12
_pos$ = 16
_q$ = 20
_boneToWorld$ = 24
_pBoneSet$ = 28
_this$ = -4
_pchain$ = -8
_bone0$ = -12
_bone1$ = -16
_bone2$ = -20
_p1$ = -32
_p2$ = -44
_p3$ = -56
_q2$ = -72
_q3$ = -88
$T9941 = -100
$T9942 = -112
$T9943 = -124
$T9944 = -136
$T9945 = -148
$T9946 = -196
?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z PROC NEAR ; CIKContext::SolveLock, COMDAT

; 863  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 264				; 00000108H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 864  : 	const mstudioikchain_t *pchain = m_pBoneSetup->pIKChain( plock->chain );

	mov	eax, DWORD PTR _plock$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?pIKChain@CStudioBoneSetup@@QAEPBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKChain
	mov	DWORD PTR _pchain$[ebp], eax

; 865  : 	int bone0 = m_pBoneSetup->pIKLink( pchain, 0 )->bone;

	push	0
	mov	eax, DWORD PTR _pchain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone0$[ebp], edx

; 866  : 	int bone1 = m_pBoneSetup->pIKLink( pchain, 1 )->bone;

	push	1
	mov	eax, DWORD PTR _pchain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone1$[ebp], edx

; 867  : 	int bone2 = m_pBoneSetup->pIKLink( pchain, 2 )->bone;

	push	2
	mov	eax, DWORD PTR _pchain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _bone2$[ebp], edx

; 868  : 
; 869  : 	// don't bother with iklock if the bone isn't going to be calculated
; 870  : 	if( !m_pBoneSetup->IsBoneUsed( bone2 ))

	mov	eax, DWORD PTR _bone2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+4040]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8820

; 871  : 		return;

	jmp	$L8815
$L8820:

; 872  : 
; 873  : 	// eval current ik'd bone
; 874  : 	BuildBoneChain( pos, q, bone2, boneToWorld, pBoneSet );

	mov	edx, DWORD PTR _pBoneSet$[ebp]
	push	edx
	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CIKContext@@AAEXQBVVector@@QBVVector4D@@HPAVmatrix3x4@@PAE@Z ; CIKContext::BuildBoneChain

; 875  : 
; 876  : 	Vector	p1, p2, p3;

	lea	ecx, DWORD PTR _p1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _p2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _p3$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 877  : 	Vector4D	q2, q3;

	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q3$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 878  : 
; 879  : 	// current p and q
; 880  : 	p1 = boneToWorld[bone2].GetOrigin();

	lea	ecx, DWORD PTR $T9941[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone2$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p1$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p1$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p1$[ebp+8], eax

; 881  : 
; 882  : 	// blend in position
; 883  : 	p3 = p1 * (1.0 - plock->flPosWeight ) + m_ikLock[i].pos * plock->flPosWeight;

	mov	ecx, DWORD PTR _plock$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	lea	eax, DWORD PTR $T9943[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	ecx, eax
	add	ecx, 32					; 00000020H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T9944[ebp]
	push	edx
	mov	eax, DWORD PTR _plock$[ebp]
	fld	DWORD PTR [eax+4]
	fsubr	QWORD PTR __real@8@3fff8000000000000000
	fst	DWORD PTR -200+[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T9942[ebp]
	push	ecx
	lea	ecx, DWORD PTR _p1$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	ecx, eax
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _p3$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _p3$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _p3$[ebp+8], edx

; 884  : 
; 885  : 	// do exact IK solution
; 886  : 	if( m_ikLock[i].kneeDir.LengthSqr() > 0.0f )

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	ecx, eax
	add	ecx, 108				; 0000006cH
	call	?LengthSqr@Vector@@QBEMXZ		; Vector::LengthSqr
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8830

; 887  : 		m_pBoneSetup->SolveIK( bone0, bone1, bone2, p3, m_ikLock[i].kneePos, m_ikLock[i].kneeDir, boneToWorld );

	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	add	eax, 108				; 0000006cH
	push	eax
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	add	eax, 120				; 00000078H
	push	eax
	lea	ecx, DWORD PTR _p3$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone2$[ebp]
	push	edx
	mov	eax, DWORD PTR _bone1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK

; 888  : 	else m_pBoneSetup->SolveIK(pchain, p3, boneToWorld );

	jmp	SHORT $L8831
$L8830:
	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	lea	ecx, DWORD PTR _p3$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pchain$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
$L8831:

; 889  : 
; 890  : 	// slam orientation
; 891  : 	p3 = boneToWorld[bone2].GetOrigin();

	lea	ecx, DWORD PTR $T9945[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone2$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _p3$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _p3$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _p3$[ebp+8], eax

; 892  : 	boneToWorld[bone2] = matrix3x4( p3, m_ikLock[i].q );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	add	eax, 44					; 0000002cH
	push	eax
	lea	edx, DWORD PTR _p3$[ebp]
	push	edx
	lea	ecx, DWORD PTR $T9946[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	eax, DWORD PTR _bone2$[ebp]
	imul	eax, 48					; 00000030H
	mov	edi, DWORD PTR _boneToWorld$[ebp]
	add	edi, eax
	mov	ecx, 12					; 0000000cH
	rep movsd

; 893  : 
; 894  : 	// rebuild chain
; 895  : 	q2 = q[bone2];

	mov	ecx, DWORD PTR _bone2$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _q2$[ebp], eax
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR _q2$[ebp+4], ecx
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR _q2$[ebp+8], eax
	mov	ecx, DWORD PTR [edx+12]
	mov	DWORD PTR _q2$[ebp+12], ecx

; 896  : 	m_pBoneSetup->SolveBone( bone2, boneToWorld, pos, q );

	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone2$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone

; 897  : 	QuaternionSlerp( q[bone2], q2, plock->flLocalQWeight, q[bone2] );

	mov	ecx, DWORD PTR _bone2$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _plock$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	mov	eax, DWORD PTR _bone2$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, eax
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 898  : 	m_pBoneSetup->SolveBone( bone1, boneToWorld, pos, q );

	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _boneToWorld$[ebp]
	push	ecx
	mov	edx, DWORD PTR _bone1$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone

; 899  : 	m_pBoneSetup->SolveBone( bone0, boneToWorld, pos, q );

	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _boneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _bone0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+4040]
	call	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone
$L8815:

; 900  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?SolveLock@CIKContext@@QAEXPBUmstudioiklock_t@@HQAVVector@@QAVVector4D@@QAVmatrix3x4@@PAE@Z ENDP ; CIKContext::SolveLock
_TEXT	ENDS
PUBLIC	?SetOwner@CIKTarget@@QAEXHABVVector@@0@Z	; CIKTarget::SetOwner
;	COMDAT ?SetOwner@CIKTarget@@QAEXHABVVector@@0@Z
_TEXT	SEGMENT
_entindex$ = 8
_pos$ = 12
_angles$ = 16
_this$ = -4
?SetOwner@CIKTarget@@QAEXHABVVector@@0@Z PROC NEAR	; CIKTarget::SetOwner, COMDAT

; 906  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 907  : 	latched.owner = entindex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _entindex$[ebp]
	mov	DWORD PTR [eax+208], ecx

; 908  : 	latched.absOrigin = pos;

	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 909  : 	latched.absAngles = angles;

	mov	eax, DWORD PTR _angles$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 224				; 000000e0H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 910  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SetOwner@CIKTarget@@QAEXHABVVector@@0@Z ENDP		; CIKTarget::SetOwner
_TEXT	ENDS
PUBLIC	?ClearOwner@CIKTarget@@QAEXXZ			; CIKTarget::ClearOwner
;	COMDAT ?ClearOwner@CIKTarget@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ClearOwner@CIKTarget@@QAEXXZ PROC NEAR			; CIKTarget::ClearOwner, COMDAT

; 916  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 917  : 	latched.owner = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+208], -1

; 918  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ClearOwner@CIKTarget@@QAEXXZ ENDP			; CIKTarget::ClearOwner
_TEXT	ENDS
PUBLIC	?GetOwner@CIKTarget@@QAEHXZ			; CIKTarget::GetOwner
;	COMDAT ?GetOwner@CIKTarget@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetOwner@CIKTarget@@QAEHXZ PROC NEAR			; CIKTarget::GetOwner, COMDAT

; 924  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 925  : 	return latched.owner;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+208]

; 926  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetOwner@CIKTarget@@QAEHXZ ENDP			; CIKTarget::GetOwner
_TEXT	ENDS
PUBLIC	?UpdateOwner@CIKTarget@@QAEXHABVVector@@0@Z	; CIKTarget::UpdateOwner
PUBLIC	??8Vector@@QBEHABV0@@Z				; Vector::operator==
;	COMDAT ?UpdateOwner@CIKTarget@@QAEXHABVVector@@0@Z
_TEXT	SEGMENT
_pos$ = 12
_angles$ = 16
_this$ = -4
_in$ = -52
_out$ = -100
_tmp1$ = -148
_tmp2$ = -196
$T9955 = -244
$T9956 = -292
$T9957 = -340
$T9958 = -388
$T9960 = -440
$T9962 = -492
$T9963 = -508
$T9964 = -520
?UpdateOwner@CIKTarget@@QAEXHABVVector@@0@Z PROC NEAR	; CIKTarget::UpdateOwner, COMDAT

; 932  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 584				; 00000248H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 933  : 	if( pos == latched.absOrigin && angles == latched.absAngles )

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 212				; 000000d4H
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L8854
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 224				; 000000e0H
	push	ecx
	mov	ecx, DWORD PTR _angles$[ebp]
	call	??8Vector@@QBEHABV0@@Z			; Vector::operator==
	test	eax, eax
	je	SHORT $L8854

; 934  : 		return;

	jmp	$L8853
$L8854:

; 935  : 
; 936  : 	matrix3x4	in = matrix3x4( pos, angles );

	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR _angles$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T9955[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@0M@Z	; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _in$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 937  : 	matrix3x4	out = matrix3x4( latched.absOrigin, latched.absAngles ).Invert();

	lea	ecx, DWORD PTR $T9957[ebp]
	push	ecx
	push	1065353216				; 3f800000H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 224				; 000000e0H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 212				; 000000d4H
	push	eax
	lea	ecx, DWORD PTR $T9956[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@0M@Z	; matrix3x4::matrix3x4
	mov	ecx, eax
	call	?Invert@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Invert
	push	eax
	lea	ecx, DWORD PTR _out$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 938  : 
; 939  : 	matrix3x4	tmp1 = matrix3x4( latched.pos, latched.q );

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 248				; 000000f8H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 236				; 000000ecH
	push	edx
	lea	ecx, DWORD PTR $T9958[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _tmp1$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 940  : 	matrix3x4 tmp2 = out.ConcatTransforms( tmp1 );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	eax, DWORD PTR _tmp1$[ebp]
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T9960[ebp]
	push	ecx
	lea	ecx, DWORD PTR _out$[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _tmp2$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 941  : 	tmp1 = in.ConcatTransforms( tmp2 );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _tmp2$[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T9962[ebp]
	push	eax
	lea	ecx, DWORD PTR _in$[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, 12					; 0000000cH
	lea	edi, DWORD PTR _tmp1$[ebp]
	rep movsd

; 942  : 
; 943  : 	latched.q = tmp1.GetQuaternion(); 

	lea	ecx, DWORD PTR $T9963[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tmp1$[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 248				; 000000f8H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 944  : 	latched.pos = tmp1.GetOrigin();

	lea	ecx, DWORD PTR $T9964[ebp]
	push	ecx
	lea	ecx, DWORD PTR _tmp1$[ebp]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 236				; 000000ecH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L8853:

; 945  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?UpdateOwner@CIKTarget@@QAEXHABVVector@@0@Z ENDP	; CIKTarget::UpdateOwner
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
	je	SHORT $L9967
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L9967
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L9967
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L9968
$L9967:
	mov	DWORD PTR -8+[ebp], 0
$L9968:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	?SetPos@CIKTarget@@QAEXABVVector@@@Z		; CIKTarget::SetPos
;	COMDAT ?SetPos@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_pos$ = 8
_this$ = -4
?SetPos@CIKTarget@@QAEXABVVector@@@Z PROC NEAR		; CIKTarget::SetPos, COMDAT

; 951  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 952  : 	est.pos = pos;

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 953  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetPos@CIKTarget@@QAEXABVVector@@@Z ENDP		; CIKTarget::SetPos
_TEXT	ENDS
PUBLIC	?SetAngles@CIKTarget@@QAEXABVVector@@@Z		; CIKTarget::SetAngles
EXTRN	?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z:NEAR ; AngleQuaternion
;	COMDAT ?SetAngles@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_angles$ = 8
_this$ = -4
?SetAngles@CIKTarget@@QAEXABVVector@@@Z PROC NEAR	; CIKTarget::SetAngles, COMDAT

; 959  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 960  : 	AngleQuaternion( angles, est.q );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 104				; 00000068H
	push	eax
	mov	ecx, DWORD PTR _angles$[ebp]
	push	ecx
	call	?AngleQuaternion@@YAXABVVector@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 961  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetAngles@CIKTarget@@QAEXABVVector@@@Z ENDP		; CIKTarget::SetAngles
_TEXT	ENDS
PUBLIC	?SetQuaternion@CIKTarget@@QAEXABVVector4D@@@Z	; CIKTarget::SetQuaternion
;	COMDAT ?SetQuaternion@CIKTarget@@QAEXABVVector4D@@@Z
_TEXT	SEGMENT
_q$ = 8
_this$ = -4
?SetQuaternion@CIKTarget@@QAEXABVVector4D@@@Z PROC NEAR	; CIKTarget::SetQuaternion, COMDAT

; 967  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 968  : 	est.q = q;

	mov	eax, DWORD PTR _q$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 104				; 00000068H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 969  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetQuaternion@CIKTarget@@QAEXABVVector4D@@@Z ENDP	; CIKTarget::SetQuaternion
_TEXT	ENDS
PUBLIC	?SetNormal@CIKTarget@@QAEXABVVector@@@Z		; CIKTarget::SetNormal
PUBLIC	?GetRight@matrix3x4@@QBE?AVVector@@XZ		; matrix3x4::GetRight
PUBLIC	?SetForward@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetForward
PUBLIC	?SetRight@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetRight
PUBLIC	?SetUp@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetUp
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?SetNormal@CIKTarget@@QAEXABVVector@@@Z
_TEXT	SEGMENT
_normal$ = 8
_this$ = -4
_m1$ = -52
_forward$ = -64
_right$ = -76
$T9977 = -124
$T9978 = -136
$T9979 = -148
$T9980 = -160
$T9981 = -176
?SetNormal@CIKTarget@@QAEXABVVector@@@Z PROC NEAR	; CIKTarget::SetNormal, COMDAT

; 976  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 240				; 000000f0H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 977  : 	// recalculate foot angle based on slope of surface
; 978  : 	matrix3x4 m1 = matrix3x4( g_vecZero, est.q );

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 104				; 00000068H
	push	eax
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR $T9977[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _m1$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 979  : 	Vector forward, right;

	lea	ecx, DWORD PTR _forward$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _right$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 980  : 
; 981  : 	right = m1.GetRight();

	lea	ecx, DWORD PTR $T9978[ebp]
	push	ecx
	lea	ecx, DWORD PTR _m1$[ebp]
	call	?GetRight@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetRight
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _right$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _right$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _right$[ebp+8], edx

; 982  : 	forward = CrossProduct( right, normal );

	mov	eax, DWORD PTR _normal$[ebp]
	push	eax
	lea	ecx, DWORD PTR _right$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T9979[ebp]
	push	edx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _forward$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _forward$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _forward$[ebp+8], eax

; 983  : 	right = CrossProduct( normal, forward );

	lea	ecx, DWORD PTR _forward$[ebp]
	push	ecx
	mov	edx, DWORD PTR _normal$[ebp]
	push	edx
	lea	eax, DWORD PTR $T9980[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _right$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _right$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _right$[ebp+8], eax

; 984  : 
; 985  : 	m1.SetForward( forward );

	lea	ecx, DWORD PTR _forward$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _m1$[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 986  : 	m1.SetRight( right );

	lea	edx, DWORD PTR _right$[ebp]
	push	edx
	lea	ecx, DWORD PTR _m1$[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 987  : 	m1.SetUp( normal );

	mov	eax, DWORD PTR _normal$[ebp]
	push	eax
	lea	ecx, DWORD PTR _m1$[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 988  : 
; 989  : 	est.q = m1.GetQuaternion();

	lea	ecx, DWORD PTR $T9981[ebp]
	push	ecx
	lea	ecx, DWORD PTR _m1$[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 104				; 00000068H
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 990  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetNormal@CIKTarget@@QAEXABVVector@@@Z ENDP		; CIKTarget::SetNormal
_TEXT	ENDS
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
$T9984 = -12
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
	lea	ecx, DWORD PTR $T9984[ebp]
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
;	COMDAT ?GetRight@matrix3x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
?GetRight@matrix3x4@@QBE?AVVector@@XZ PROC NEAR		; matrix3x4::GetRight, COMDAT

; 521  : 	Vector	GetRight() const { return mat[1]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 12					; 0000000cH
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
?GetRight@matrix3x4@@QBE?AVVector@@XZ ENDP		; matrix3x4::GetRight
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
PUBLIC	?SetPosWithNormalOffset@CIKTarget@@QAEXABVVector@@0@Z ; CIKTarget::SetPosWithNormalOffset
PUBLIC	__real@8@3ffeb4fdf3b645a1c800
;	COMDAT __real@8@3ffeb4fdf3b645a1c800
; File z:\xashxtsrc\game_shared\ikcontext.cpp
CONST	SEGMENT
__real@8@3ffeb4fdf3b645a1c800 DQ 03fe69fbe76c8b439r ; 0.707
CONST	ENDS
;	COMDAT ?SetPosWithNormalOffset@CIKTarget@@QAEXABVVector@@0@Z
_TEXT	SEGMENT
_pos$ = 8
_normal$ = 12
_this$ = -4
_tan$8901 = -8
?SetPosWithNormalOffset@CIKTarget@@QAEXABVVector@@0@Z PROC NEAR ; CIKTarget::SetPosWithNormalOffset, COMDAT

; 997  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 998  : 	// assume it's a disc edge intersecting with the floor, so try to estimate the z location of the center
; 999  : 	est.pos = pos;

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1000 : 
; 1001 : 	if( normal.z > 0.9999f )

	mov	ecx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR __real@4@3ffefff9720000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8898

; 1003 : 		return;

	jmp	SHORT $L8897
$L8898:

; 1005 : 	else if( normal.z > 0.707 )

	mov	edx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	QWORD PTR __real@8@3ffeb4fdf3b645a1c800
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8900

; 1007 : 		// clamp at 45 degrees
; 1008 : 		// tan == sin / cos
; 1009 : 		float tan = sqrt( 1.0f - normal.z * normal.z ) / normal.z;

	mov	eax, DWORD PTR _normal$[ebp]
	mov	ecx, DWORD PTR _normal$[ebp]
	fld	DWORD PTR [eax+8]
	fmul	DWORD PTR [ecx+8]
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	mov	edx, DWORD PTR _normal$[ebp]
	fdiv	DWORD PTR [edx+8]
	fstp	DWORD PTR _tan$8901[ebp]

; 1010 : 		est.pos.z = est.pos.z - est.radius * tan;

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _tan$8901[ebp]
	fmul	DWORD PTR [eax+84]
	mov	ecx, DWORD PTR _this$[ebp]
	fsubr	DWORD PTR [ecx+100]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+100]

; 1012 : 	else

	jmp	SHORT $L8902
$L8900:

; 1014 : 		est.pos.z = est.pos.z - est.radius;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+100]
	fsub	DWORD PTR [ecx+84]
	mov	edx, DWORD PTR _this$[ebp]
	fstp	DWORD PTR [edx+100]
$L8902:
$L8897:

; 1016 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?SetPosWithNormalOffset@CIKTarget@@QAEXABVVector@@0@Z ENDP ; CIKTarget::SetPosWithNormalOffset
_TEXT	ENDS
PUBLIC	?SetOnWorld@CIKTarget@@QAEX_N@Z			; CIKTarget::SetOnWorld
;	COMDAT ?SetOnWorld@CIKTarget@@QAEX_N@Z
_TEXT	SEGMENT
_bOnWorld$ = 8
_this$ = -4
?SetOnWorld@CIKTarget@@QAEX_N@Z PROC NEAR		; CIKTarget::SetOnWorld, COMDAT

; 1022 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1023 : 	est.onWorld = bOnWorld;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR _bOnWorld$[ebp]
	mov	BYTE PTR [eax+120], cl

; 1024 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetOnWorld@CIKTarget@@QAEX_N@Z ENDP			; CIKTarget::SetOnWorld
_TEXT	ENDS
PUBLIC	?IsActive@CIKTarget@@QAE_NXZ			; CIKTarget::IsActive
;	COMDAT ?IsActive@CIKTarget@@QAE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsActive@CIKTarget@@QAE_NXZ PROC NEAR			; CIKTarget::IsActive, COMDAT

; 1030 : { 

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1031 : 	return (est.flWeight > 0.0f);

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+88]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L10001
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10002
$L10001:
	mov	DWORD PTR -8+[ebp], 0
$L10002:
	mov	al, BYTE PTR -8+[ebp]

; 1032 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IsActive@CIKTarget@@QAE_NXZ ENDP			; CIKTarget::IsActive
_TEXT	ENDS
PUBLIC	?IKFailed@CIKTarget@@QAEXXZ			; CIKTarget::IKFailed
;	COMDAT ?IKFailed@CIKTarget@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?IKFailed@CIKTarget@@QAEXXZ PROC NEAR			; CIKTarget::IKFailed, COMDAT

; 1038 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1039 : 	latched.deltaPos.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 264				; 00000108H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 1040 : 	latched.deltaQ.Init();

	push	0
	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 276				; 00000114H
	call	?Init@Vector4D@@QAEXMMMM@Z		; Vector4D::Init

; 1041 : 	latched.pos = ideal.pos;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 236				; 000000ecH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1042 : 	latched.q = ideal.q;

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 248				; 000000f8H
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx

; 1043 : 	est.latched = 0.0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+68], 0

; 1044 : 	est.flWeight = 0.0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+88], 0

; 1045 : 	est.onWorld = false;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+120], 0

; 1046 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?IKFailed@CIKTarget@@QAEXXZ ENDP			; CIKTarget::IKFailed
_TEXT	ENDS
PUBLIC	?MoveReferenceFrame@CIKTarget@@QAEXAAVVector@@0@Z ; CIKTarget::MoveReferenceFrame
PUBLIC	??ZVector@@QAEAAV0@ABV0@@Z			; Vector::operator-=
;	COMDAT ?MoveReferenceFrame@CIKTarget@@QAEXAAVVector@@0@Z
_TEXT	SEGMENT
_deltaPos$ = 8
_this$ = -4
?MoveReferenceFrame@CIKTarget@@QAEXAAVVector@@0@Z PROC NEAR ; CIKTarget::MoveReferenceFrame, COMDAT

; 1052 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1053 : 	est.pos -= deltaPos;

	mov	eax, DWORD PTR _deltaPos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 92					; 0000005cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 1054 : 	latched.pos -= deltaPos;

	mov	ecx, DWORD PTR _deltaPos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 236				; 000000ecH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 1055 : 	offset.pos -= deltaPos;

	mov	edx, DWORD PTR _deltaPos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 1056 : 	ideal.pos -= deltaPos;

	mov	eax, DWORD PTR _deltaPos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??ZVector@@QAEAAV0@ABV0@@Z		; Vector::operator-=

; 1057 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?MoveReferenceFrame@CIKTarget@@QAEXAAVVector@@0@Z ENDP	; CIKTarget::MoveReferenceFrame
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
PUBLIC	??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
;	COMDAT ??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z
_TEXT	SEGMENT
_growSize$ = 8
_initSize$ = 12
_this$ = -4
??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z PROC NEAR ; CUtlArrayFixed<CIKTarget,12>::CUtlArrayFixed<CIKTarget,12>, COMDAT

; 204  : 	CUtlArrayFixed( int growSize = 0, int initSize = 0 ) : BaseClass( growSize, initSize ) {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@HH@Z ENDP	; CUtlArrayFixed<CIKTarget,12>::CUtlArrayFixed<CIKTarget,12>
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ ; CUtlMemoryFixed<CIKTarget,12,0>::Base
;	COMDAT ?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base, COMDAT

; 60   : 	T* Base()								{ return m_Memory.Base(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ ; CUtlMemoryFixed<CIKTarget,12,0>::Base
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
_TEXT	ENDS
PUBLIC	?AlignValue@@YAPADPADI@Z			; AlignValue
;	COMDAT ?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::Base, COMDAT

; 235  : 	T* Base()												{ if ( nAlignment == 0 ) return (T*)(&m_Memory[0]); else return (T*)AlignValue( &m_Memory[0], nAlignment ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	test	eax, eax
	je	SHORT $L8926
	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $L8928
$L8926:
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	?AlignValue@@YAPADPADI@Z		; AlignValue
	add	esp, 8
$L8928:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::Base
_TEXT	ENDS
PUBLIC	??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::CUtlMemoryFixed<CIKTarget,12,0>
PUBLIC	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo
;	COMDAT ??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z
_TEXT	SEGMENT
_growSize$ = 8
_initSize$ = 12
_this$ = -4
??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::CUtlMemoryFixed<CIKTarget,12,0>
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4032], 0

; 248  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo

; 249  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@HH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
_TEXT	ENDS
PUBLIC	?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Purge
;	COMDAT ??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::~CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 261  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Purge

; 262  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::~CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >
_TEXT	ENDS
PUBLIC	??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z ; CUtlMemoryFixed<CIKTarget,12,0>::operator[]
;	COMDAT ??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[], COMDAT

; 282  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 283  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z ; CUtlMemoryFixed<CIKTarget,12,0>::operator[]

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::operator[]
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count, COMDAT

; 344  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 345  : 	return m_Size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4032]

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
_TEXT	ENDS
PUBLIC	?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetCount
;	COMDAT ?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT
_size$ = 8
_this$ = -4
?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize, COMDAT

; 581  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 582  : 	SetCount( size );

	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetCount

; 583  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetSize@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetSize
_TEXT	ENDS
PUBLIC	?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::EnsureCapacity
;	COMDAT ?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::EnsureCapacity, COMDAT

; 425  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 426  : 	m_Memory.EnsureCapacity(num);

	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::EnsureCapacity

; 427  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo

; 428  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EnsureCapacity@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::EnsureCapacity
_TEXT	ENDS
PUBLIC	??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
PUBLIC	??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
PUBLIC	?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z$0
xdata$x	ENDS
;	COMDAT ??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z
_TEXT	SEGMENT
_growSize$ = 8
_initSize$ = 12
_this$ = -16
__$EHRec$ = -12
??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 248  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo

; 249  : }

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
__unwindfunclet$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
	ret	0
__ehhandler$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@HH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
PUBLIC	?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Purge
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 261  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Purge

; 262  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
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
__unwindfunclet$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
	ret	0
__ehhandler$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
PUBLIC	??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::operator[]
;	COMDAT ?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::operator[]

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count, COMDAT

; 344  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 345  : 	return m_Size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
_TEXT	ENDS
PUBLIC	?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetCount
;	COMDAT ?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z
_TEXT	SEGMENT
_size$ = 8
_this$ = -4
?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetSize, COMDAT

; 581  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 582  : 	SetCount( size );

	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetCount

; 583  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetSize@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetSize
_TEXT	ENDS
PUBLIC	?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Destruct
;	COMDAT ?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll, COMDAT

; 726  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 727  : 	for (int i = m_Size; --i >= 0; )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _i$[ebp], ecx
$L8982:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L8983

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	push	eax
	call	?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L8982
$L8983:

; 731  : 
; 732  : 	m_Size = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 733  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll
_TEXT	ENDS
PUBLIC	??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z	; CUtlMemory<ikcontextikrule_t,int>::CUtlMemory<ikcontextikrule_t,int>
PUBLIC	??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ	; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
PUBLIC	?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z$0
xdata$x	ENDS
;	COMDAT ??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z
_TEXT	SEGMENT
_growSize$ = 8
_initSize$ = 12
_this$ = -16
__$EHRec$ = -12
??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >, COMDAT

; 247  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _initSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _growSize$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z ; CUtlMemory<ikcontextikrule_t,int>::CUtlMemory<ikcontextikrule_t,int>
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 0

; 248  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo

; 249  : }

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
__unwindfunclet$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ ; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
	ret	0
__ehhandler$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z
	jmp	___CxxFrameHandler
text$x	ENDS
??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
PUBLIC	?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Purge
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlarray.h
xdata$x	SEGMENT
__ehfuncinfo$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ$0
xdata$x	ENDS
;	COMDAT ??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >, COMDAT

; 260  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 261  : 	Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Purge

; 262  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ ; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
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
__unwindfunclet$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ ; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
	ret	0
__ehhandler$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
PUBLIC	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]
;	COMDAT ??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[], COMDAT

; 282  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 283  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
_TEXT	ENDS
;	COMDAT ?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count, COMDAT

; 344  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 345  : 	return m_Size;

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+12]

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
_TEXT	ENDS
PUBLIC	?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertBefore
;	COMDAT ?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddToTail, COMDAT

; 481  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 482  : 	return InsertBefore( m_Size );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertBefore

; 483  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AddToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHXZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddToTail
_TEXT	ENDS
PUBLIC	??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
PUBLIC	??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@ ; `string'
PUBLIC	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
PUBLIC	?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertMultipleBefore
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlarray.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@
CONST	SEGMENT
??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@ DB '('
	DB	'Base() == NULL) || !pToCopy || (pToCopy + num < Base()) || (p'
	DB	'ToCopy >= (Base() + Count()) )', 00H	; `string'
CONST	ENDS
;	COMDAT ?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z
_TEXT	SEGMENT
_num$ = 8
_pToCopy$ = 12
_this$ = -4
?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail, COMDAT

; 558  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 559  : 	// Can't insert something that's in the list... reallocation may hose us
; 560  : 	assert( (Base() == NULL) || !pToCopy || (pToCopy + num < Base()) || (pToCopy >= (Base() + Count()) ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
	test	eax, eax
	je	SHORT $L10082
	cmp	DWORD PTR _pToCopy$[ebp], 0
	je	SHORT $L10082
	mov	eax, DWORD PTR _num$[ebp]
	imul	eax, 132				; 00000084H
	mov	esi, DWORD PTR _pToCopy$[ebp]
	add	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
	cmp	esi, eax
	jb	SHORT $L10082
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	imul	eax, 132				; 00000084H
	add	esi, eax
	cmp	DWORD PTR _pToCopy$[ebp], esi
	jae	SHORT $L10082
	push	560					; 00000230H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10082:

; 561  : 
; 562  : 	return InsertMultipleBefore( m_Size, num, pToCopy );

	mov	edx, DWORD PTR _pToCopy$[ebp]
	push	edx
	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertMultipleBefore

; 563  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail
_TEXT	ENDS
PUBLIC	?Destruct@@YAXPAUikcontextikrule_t@@@Z		; Destruct
;	COMDAT ?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll, COMDAT

; 726  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 727  : 	for (int i = m_Size; --i >= 0; )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR _i$[ebp], ecx
$L9023:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L9024

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	call	?Destruct@@YAXPAUikcontextikrule_t@@@Z	; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L9023
$L9024:

; 731  : 
; 732  : 	m_Size = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0

; 733  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll
_TEXT	ENDS
;	COMDAT ?Lerp@@YA?AVVector@@MABV1@0@Z
_TEXT	SEGMENT
_flPercent$ = 12
_A$ = 16
_B$ = 20
___$ReturnUdt$ = 8
$T10087 = -12
$T10088 = -24
$T10089 = -36
?Lerp@@YA?AVVector@@MABV1@0@Z PROC NEAR			; Lerp, COMDAT

; 109  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi

; 110  : 	return A + (B - A) * flPercent;

	mov	eax, DWORD PTR _flPercent$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10088[ebp]
	push	ecx
	mov	edx, DWORD PTR _A$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10087[ebp]
	push	eax
	mov	ecx, DWORD PTR _B$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T10089[ebp]
	push	ecx
	mov	ecx, DWORD PTR _A$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 111  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Lerp@@YA?AVVector@@MABV1@0@Z ENDP			; Lerp
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
;	COMDAT ?AlignValue@@YAPADPADI@Z
_TEXT	SEGMENT
_val$ = 8
_alignment$ = 12
?AlignValue@@YAPADPADI@Z PROC NEAR			; AlignValue, COMDAT

; 27   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 28   : 	return (T)( ( (unsigned int)val + alignment - 1 ) & ~( alignment - 1 ) );

	mov	eax, DWORD PTR _alignment$[ebp]
	mov	ecx, DWORD PTR _val$[ebp]
	lea	eax, DWORD PTR [ecx+eax-1]
	mov	edx, DWORD PTR _alignment$[ebp]
	sub	edx, 1
	not	edx
	and	eax, edx

; 29   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?AlignValue@@YAPADPADI@Z ENDP				; AlignValue
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo, COMDAT

; 160  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 161  : 		m_pElements = Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4036], eax

; 162  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo
_TEXT	ENDS
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0CE@HKCN@nInitSize?5?$DN?$DN?50?5?$HM?$HM?5nInitSize?5?$DN?$DN?5S@ ; `string'
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0CE@HKCN@nInitSize?5?$DN?$DN?50?5?$HM?$HM?5nInitSize?5?$DN?$DN?5S@
CONST	SEGMENT
??_C@_0CE@HKCN@nInitSize?5?$DN?$DN?50?5?$HM?$HM?5nInitSize?5?$DN?$DN?5S@ DB 'n'
	DB	'InitSize == 0 || nInitSize == SIZE', 00H	; `string'
CONST	ENDS
;	COMDAT ??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z
_TEXT	SEGMENT
_nInitSize$ = 12
_this$ = -4
??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::CUtlMemoryFixed<CIKTarget,12,0>, COMDAT

; 227  : 	CUtlMemoryFixed( int nGrowSize = 0, int nInitSize = 0 )	{ assert( nInitSize == 0 || nInitSize == SIZE ); 	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _nInitSize$[ebp], 0
	je	SHORT $L10098
	cmp	DWORD PTR _nInitSize$[ebp], 12		; 0000000cH
	je	SHORT $L10098
	push	227					; 000000e3H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0CE@HKCN@nInitSize?5?$DN?$DN?50?5?$HM?$HM?5nInitSize?5?$DN?$DN?5S@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10098:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAE@HH@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::CUtlMemoryFixed<CIKTarget,12,0>
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::operator[], COMDAT

; 239  : 	T& operator[]( int i )									{ assert( IsIdxValid(i) ); return Base()[i];	}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10101
	push	239					; 000000efH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10101:
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ ; CUtlMemoryFixed<CIKTarget,12,0>::Base
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 336				; 00000150H
	add	eax, edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::operator[]
_TEXT	ENDS
PUBLIC	??_C@_0M@DPFC@num?5?$DM?$DN?5SIZE?$AA@		; `string'
;	COMDAT ??_C@_0M@DPFC@num?5?$DM?$DN?5SIZE?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0M@DPFC@num?5?$DM?$DN?5SIZE?$AA@ DB 'num <= SIZE', 00H ; `string'
CONST	ENDS
;	COMDAT ?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::EnsureCapacity, COMDAT

; 255  : 	void EnsureCapacity( int num )							{ assert( num <= SIZE ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _num$[ebp], 12		; 0000000cH
	jbe	SHORT $L10104
	push	255					; 000000ffH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0M@DPFC@num?5?$DM?$DN?5SIZE?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10104:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?EnsureCapacity@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::EnsureCapacity
_TEXT	ENDS
PUBLIC	?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
;	COMDAT ?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo, COMDAT

; 160  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 161  : 		m_pElements = Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 162  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ ; CUtlMemory<ikcontextikrule_t,int>::Base
;	COMDAT ?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base, COMDAT

; 60   : 	T* Base()								{ return m_Memory.Base(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ ; CUtlMemory<ikcontextikrule_t,int>::Base
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo, COMDAT

; 160  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 161  : 		m_pElements = Base();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 162  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid, COMDAT

; 231  : 	bool IsIdxValid( int i ) const							{ return (i >= 0) && (i < SIZE); }

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L10113
	cmp	DWORD PTR _i$[ebp], 12			; 0000000cH
	jae	SHORT $L10113
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10114
$L10113:
	mov	DWORD PTR -8+[ebp], 0
$L10114:
	mov	al, BYTE PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid
_TEXT	ENDS
PUBLIC	?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Base
;	COMDAT ?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base, COMDAT

; 60   : 	T* Base()								{ return m_Memory.Base(); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Base
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
_TEXT	ENDS
PUBLIC	?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::AddMultipleToTail
PUBLIC	?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll
;	COMDAT ?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z
_TEXT	SEGMENT
_count$ = 8
_this$ = -4
?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetCount, COMDAT

; 574  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 575  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll

; 576  : 	AddMultipleToTail( count );

	push	0
	mov	eax, DWORD PTR _count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::AddMultipleToTail

; 577  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetCount@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::SetCount
_TEXT	ENDS
PUBLIC	?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ ; CUtlMemoryFixed<CIKTarget,12,0>::Purge
;	COMDAT ?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Purge, COMDAT

; 742  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 743  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll

; 744  : 	m_Memory.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ ; CUtlMemoryFixed<CIKTarget,12,0>::Purge

; 745  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo

; 746  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Purge
_TEXT	ENDS
PUBLIC	?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::AddMultipleToTail
;	COMDAT ?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z
_TEXT	SEGMENT
_count$ = 8
_this$ = -4
?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetCount, COMDAT

; 574  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 575  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll

; 576  : 	AddMultipleToTail( count );

	push	0
	mov	eax, DWORD PTR _count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::AddMultipleToTail

; 577  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetCount@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::SetCount
_TEXT	ENDS
PUBLIC	?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge
;	COMDAT ?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Purge, COMDAT

; 742  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 743  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll

; 744  : 	m_Memory.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge

; 745  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo

; 746  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Purge
_TEXT	ENDS
PUBLIC	??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@	; `string'
PUBLIC	?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::ValidateGrowSize
EXTRN	_malloc:NEAR
;	COMDAT ??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ DB 'nGrowSize >= 0', 00H ; `string'
CONST	ENDS
;	COMDAT ??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z
_TEXT	SEGMENT
_nGrowSize$ = 8
_nInitAllocationCount$ = 12
_this$ = -4
??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>, COMDAT

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
	call	?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::ValidateGrowSize

; 297  : 	assert( nGrowSize >= 0 );

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	jge	SHORT $L10127
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10127:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9084

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 20					; 00000014H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L9084:

; 302  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@HH@Z ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>, COMDAT

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
	call	?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid
PUBLIC	?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::operator[], COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10132
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10132:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10133
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10133:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 20					; 00000014H
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
??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::operator[]
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Base, COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10136
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10136:

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
?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Base
_TEXT	ENDS
PUBLIC	??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::`scalar deleting destructor'
;	COMDAT ?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z PROC NEAR ; Destruct, COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 50   : 	pMemory->~T();

	push	0
	mov	ecx, DWORD PTR _pMemory$[ebp]
	call	??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::`scalar deleting destructor'

; 51   : 
; 52   : #ifdef _DEBUG
; 53   : 	memset( pMemory, 0xDD, sizeof(T) );

	push	20					; 00000014H
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
?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ENDP ; Destruct
_TEXT	ENDS
PUBLIC	?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::GrowVector
PUBLIC	?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ShiftElementsRight
PUBLIC	??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
PUBLIC	?Construct@@YAXPAUikcontextikrule_t@@@Z		; Construct
PUBLIC	?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex
;	COMDAT ??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ DB '('
	DB	'elem == Count()) || IsValidIndex(elem)', 00H ; `string'
CONST	ENDS
;	COMDAT ?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z
_TEXT	SEGMENT
_elem$ = 8
_this$ = -4
?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertBefore, COMDAT

; 493  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 494  : 	// Can insert at the end
; 495  : 	assert( (elem == Count()) || IsValidIndex(elem) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _elem$[ebp], eax
	je	SHORT $L10141
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10141
	push	495					; 000001efH
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10141:

; 496  : 
; 497  : 	GrowVector();

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::GrowVector

; 498  : 	ShiftElementsRight(elem);

	push	1
	mov	edx, DWORD PTR _elem$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ShiftElementsRight

; 499  : 	Construct( &Element(elem) );

	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	call	?Construct@@YAXPAUikcontextikrule_t@@@Z	; Construct
	add	esp, 4

; 500  : 	return elem;

	mov	eax, DWORD PTR _elem$[ebp]

; 501  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?InsertBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertBefore
_TEXT	ENDS
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_pToInsert$ = 16
_this$ = -4
_i$ = -8
_i$9129 = -12
?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertMultipleBefore, COMDAT

; 627  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 628  : 	if( num == 0 )

	cmp	DWORD PTR _num$[ebp], 0
	jne	SHORT $L9119

; 629  : 		return elem;

	mov	eax, DWORD PTR _elem$[ebp]
	jmp	$L9118
$L9119:

; 630  : 	
; 631  : 	// Can insert at the end
; 632  : 	assert( (elem == Count()) || IsValidIndex(elem) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	cmp	DWORD PTR _elem$[ebp], eax
	je	SHORT $L10144
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10144
	push	632					; 00000278H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10144:

; 633  : 
; 634  : 	GrowVector(num);

	mov	edx, DWORD PTR _num$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::GrowVector

; 635  : 	ShiftElementsRight(elem, num);

	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ShiftElementsRight

; 636  : 
; 637  : 	// Invoke default constructors
; 638  : 	for (int i = 0; i < num; ++i)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9122
$L9123:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9122:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9124

; 639  : 		Construct( &Element(elem+i) );

	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	call	?Construct@@YAXPAUikcontextikrule_t@@@Z	; Construct
	add	esp, 4
	jmp	SHORT $L9123
$L9124:

; 640  : 
; 641  : 	// Copy stuff in?
; 642  : 	if ( pToInsert )

	cmp	DWORD PTR _pToInsert$[ebp], 0
	je	SHORT $L9132

; 644  : 		for ( int i=0; i < num; i++ )

	mov	DWORD PTR _i$9129[ebp], 0
	jmp	SHORT $L9130
$L9131:
	mov	edx, DWORD PTR _i$9129[ebp]
	add	edx, 1
	mov	DWORD PTR _i$9129[ebp], edx
$L9130:
	mov	eax, DWORD PTR _i$9129[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9132

; 646  : 			Element( elem+i ) = pToInsert[i];

	mov	ecx, DWORD PTR _i$9129[ebp]
	imul	ecx, 132				; 00000084H
	mov	esi, DWORD PTR _pToInsert$[ebp]
	add	esi, ecx
	mov	edx, DWORD PTR _elem$[ebp]
	add	edx, DWORD PTR _i$9129[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	mov	edi, eax
	mov	ecx, 33					; 00000021H
	rep movsd

; 647  : 		}

	jmp	SHORT $L9131
$L9132:

; 649  : 
; 650  : 	return elem;

	mov	eax, DWORD PTR _elem$[ebp]
$L9118:

; 651  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?InsertMultipleBefore@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHHPBUikcontextikrule_t@@@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::InsertMultipleBefore
_TEXT	ENDS
PUBLIC	?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::Purge
;	COMDAT ?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Purge, COMDAT

; 742  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 743  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll

; 744  : 	m_Memory.Purge();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::Purge

; 745  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo

; 746  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Purge
_TEXT	ENDS
PUBLIC	?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::ValidateGrowSize
;	COMDAT ??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z
_TEXT	SEGMENT
_nGrowSize$ = 8
_nInitAllocationCount$ = 12
_this$ = -4
??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::CUtlMemory<ikcontextikrule_t,int>, COMDAT

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
	call	?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::ValidateGrowSize

; 297  : 	assert( nGrowSize >= 0 );

	cmp	DWORD PTR _nGrowSize$[ebp], 0
	jge	SHORT $L10149
	push	297					; 00000129H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0P@MOH@nGrowSize?5?$DO?$DN?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10149:

; 298  : 	if (m_nAllocationCount)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $L9142

; 300  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 132				; 00000084H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax
$L9142:

; 302  : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
??0?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@HH@Z ENDP	; CUtlMemory<ikcontextikrule_t,int>::CUtlMemory<ikcontextikrule_t,int>
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ PROC NEAR	; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>, COMDAT

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
	call	?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::Purge

; 324  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ ENDP	; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
PUBLIC	?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly
;	COMDAT ??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::operator[], COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10154
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10154:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10155
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10155:

; 426  : 	return m_pMemory[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 132				; 00000084H
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
??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z ENDP ; CUtlMemory<ikcontextikrule_t,int>::operator[]
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT
_this$ = -4
?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::Base, COMDAT

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
	call	?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L10158
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10158:

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
?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ ENDP ; CUtlMemory<ikcontextikrule_t,int>::Base
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAUikcontextikrule_t@@@Z PROC NEAR	; Destruct, COMDAT

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

	push	132					; 00000084H
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
?Destruct@@YAXPAUikcontextikrule_t@@@Z ENDP		; Destruct
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9163
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L9163:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::Purge, COMDAT

; 258  : 	void Purge()											{}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::Purge
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::ValidateGrowSize, COMDAT

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
?ValidateGrowSize@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@IAEXXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::ValidateGrowSize
_TEXT	ENDS
;	COMDAT ?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::ValidateGrowSize, COMDAT

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
?ValidateGrowSize@?$CUtlMemory@Uikcontextikrule_t@@H@@IAEXXZ ENDP ; CUtlMemory<ikcontextikrule_t,int>::ValidateGrowSize
_TEXT	ENDS
PUBLIC	?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::InsertMultipleBefore
;	COMDAT ?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z
_TEXT	SEGMENT
_num$ = 8
_pToCopy$ = 12
_this$ = -4
?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::AddMultipleToTail, COMDAT

; 558  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 559  : 	// Can't insert something that's in the list... reallocation may hose us
; 560  : 	assert( (Base() == NULL) || !pToCopy || (pToCopy + num < Base()) || (pToCopy >= (Base() + Count()) ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	test	eax, eax
	je	SHORT $L10171
	cmp	DWORD PTR _pToCopy$[ebp], 0
	je	SHORT $L10171
	mov	eax, DWORD PTR _num$[ebp]
	imul	eax, 336				; 00000150H
	mov	esi, DWORD PTR _pToCopy$[ebp]
	add	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	cmp	esi, eax
	jb	SHORT $L10171
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	imul	eax, 336				; 00000150H
	add	esi, eax
	cmp	DWORD PTR _pToCopy$[ebp], esi
	jae	SHORT $L10171
	push	560					; 00000230H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10171:

; 561  : 
; 562  : 	return InsertMultipleBefore( m_Size, num, pToCopy );

	mov	edx, DWORD PTR _pToCopy$[ebp]
	push	edx
	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4032]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::InsertMultipleBefore

; 563  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddMultipleToTail@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHPBVCIKTarget@@@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::AddMultipleToTail
_TEXT	ENDS
PUBLIC	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
PUBLIC	?Destruct@@YAXPAVCIKTarget@@@Z			; Destruct
;	COMDAT ?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
_i$ = -8
?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll, COMDAT

; 726  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 727  : 	for (int i = m_Size; --i >= 0; )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4032]
	mov	DWORD PTR _i$[ebp], ecx
$L9181:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L9182

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	push	eax
	call	?Destruct@@YAXPAVCIKTarget@@@Z		; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L9181
$L9182:

; 731  : 
; 732  : 	m_Size = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4032], 0

; 733  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll
_TEXT	ENDS
PUBLIC	?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::InsertMultipleBefore
;	COMDAT ?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT
_num$ = 8
_pToCopy$ = 12
_this$ = -4
?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::AddMultipleToTail, COMDAT

; 558  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 559  : 	// Can't insert something that's in the list... reallocation may hose us
; 560  : 	assert( (Base() == NULL) || !pToCopy || (pToCopy + num < Base()) || (pToCopy >= (Base() + Count()) ) ); 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
	test	eax, eax
	je	SHORT $L10176
	cmp	DWORD PTR _pToCopy$[ebp], 0
	je	SHORT $L10176
	mov	eax, DWORD PTR _num$[ebp]
	imul	eax, 20					; 00000014H
	mov	esi, DWORD PTR _pToCopy$[ebp]
	add	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
	cmp	esi, eax
	jb	SHORT $L10176
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Base
	mov	esi, eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
	imul	eax, 20					; 00000014H
	add	esi, eax
	cmp	DWORD PTR _pToCopy$[ebp], esi
	jae	SHORT $L10176
	push	560					; 00000230H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0FN@PHHD@?$CIBase?$CI?$CJ?5?$DN?$DN?5NULL?$CJ?5?$HM?$HM?5?$CBpToCopy?5?$HM?$HM?5@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10176:

; 561  : 
; 562  : 	return InsertMultipleBefore( m_Size, num, pToCopy );

	mov	edx, DWORD PTR _pToCopy$[ebp]
	push	edx
	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::InsertMultipleBefore

; 563  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AddMultipleToTail@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::AddMultipleToTail
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid, COMDAT

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
	jl	SHORT $L10179
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L10179
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10180
$L10179:
	mov	DWORD PTR -8+[ebp], 0
$L10180:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsExternallyAllocated
EXTRN	_free:NEAR
;	COMDAT ?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge, COMDAT

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
	call	?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9202

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L9203

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L9203:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L9202:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly, COMDAT

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
?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex, COMDAT

; 354  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 355  : 	return (i >= 0) && (i < m_Size);

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L10187
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+12]
	jge	SHORT $L10187
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10188
$L10187:
	mov	DWORD PTR -8+[ebp], 0
$L10188:
	mov	al, BYTE PTR -8+[ebp]

; 356  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex
_TEXT	ENDS
PUBLIC	?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ ; CUtlMemory<ikcontextikrule_t,int>::NumAllocated
PUBLIC	?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z ; CUtlMemory<ikcontextikrule_t,int>::Grow
;	COMDAT ?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::GrowVector, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 375  : 	if (m_Size + num > m_Memory.NumAllocated())

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ ; CUtlMemory<ikcontextikrule_t,int>::NumAllocated
	cmp	esi, eax
	jle	SHORT $L9216

; 377  : 		m_Memory.Grow( m_Size + num - m_Memory.NumAllocated() );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [ecx+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ ; CUtlMemory<ikcontextikrule_t,int>::NumAllocated
	sub	esi, eax
	push	esi
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z ; CUtlMemory<ikcontextikrule_t,int>::Grow
$L9216:

; 379  : 
; 380  : 	m_Size += num;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 381  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo

; 382  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GrowVector@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::GrowVector
_TEXT	ENDS
PUBLIC	??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
EXTRN	_memmove:NEAR
;	COMDAT ??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@
; File z:\xashxtsrc\game_shared\utlarray.h
CONST	SEGMENT
??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ DB 'I'
	DB	'sValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 )', 00H ; `string'
CONST	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_this$ = -4
_numToMove$ = -8
?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ShiftElementsRight, COMDAT

; 447  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 448  : 	assert( IsValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 ));

	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBE_NH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10193
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	SHORT $L10193
	cmp	DWORD PTR _num$[ebp], 0
	je	SHORT $L10193
	push	448					; 000001c0H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10193:

; 449  : 	int numToMove = m_Size - elem - num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, DWORD PTR _elem$[ebp]
	sub	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _numToMove$[ebp], ecx

; 450  : 	if ((numToMove > 0) && (num > 0))

	cmp	DWORD PTR _numToMove$[ebp], 0
	jle	SHORT $L9225
	cmp	DWORD PTR _num$[ebp], 0
	jle	SHORT $L9225

; 451  : 		memmove( &Element(elem+num), &Element(elem), numToMove * sizeof(T) );

	mov	edx, DWORD PTR _numToMove$[ebp]
	imul	edx, 132				; 00000084H
	push	edx
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _num$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	call	_memmove
	add	esp, 12					; 0000000cH
$L9225:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ShiftElementsRight@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXHH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ShiftElementsRight
_TEXT	ENDS
PUBLIC	??2@YAPAXIPAX@Z					; operator new
PUBLIC	??3@YAXPAX0@Z					; operator delete
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlmemory.h
xdata$x	SEGMENT
__ehfuncinfo$?Construct@@YAXPAUikcontextikrule_t@@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?Construct@@YAXPAUikcontextikrule_t@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?Construct@@YAXPAUikcontextikrule_t@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Construct@@YAXPAUikcontextikrule_t@@@Z$0
xdata$x	ENDS
;	COMDAT ?Construct@@YAXPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT
_pMemory$ = 8
$T10196 = -16
$T10197 = -20
__$EHRec$ = -12
?Construct@@YAXPAUikcontextikrule_t@@@Z PROC NEAR	; Construct, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Construct@@YAXPAUikcontextikrule_t@@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 38   : 	new( pMemory ) T;

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	132					; 00000084H
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T10197[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T10197[ebp], 0
	je	SHORT $L10198
	mov	ecx, DWORD PTR $T10197[ebp]
	call	??0ikcontextikrule_t@@QAE@XZ		; ikcontextikrule_t::ikcontextikrule_t
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L10199
$L10198:
	mov	DWORD PTR -24+[ebp], 0
$L10199:
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR $T10196[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1

; 39   : }

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
__unwindfunclet$?Construct@@YAXPAUikcontextikrule_t@@@Z$0:
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T10197[ebp]
	push	ecx
	call	??3@YAXPAX0@Z				; operator delete
	add	esp, 8
	ret	0
__ehhandler$?Construct@@YAXPAUikcontextikrule_t@@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?Construct@@YAXPAUikcontextikrule_t@@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?Construct@@YAXPAUikcontextikrule_t@@@Z ENDP		; Construct
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
;	COMDAT ?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid, COMDAT

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
	jl	SHORT $L10213
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L10213
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10214
$L10213:
	mov	DWORD PTR -8+[ebp], 0
$L10214:
	mov	al, BYTE PTR -8+[ebp]

; 522  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ENDP ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
_TEXT	ENDS
PUBLIC	?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsExternallyAllocated
;	COMDAT ?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::Purge, COMDAT

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
	call	?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L9242

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L9243

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L9243:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L9242:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ENDP	; CUtlMemory<ikcontextikrule_t,int>::Purge
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly, COMDAT

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
?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ENDP ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element, COMDAT

; 294  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 295  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z ; CUtlMemoryFixed<CIKTarget,12,0>::operator[]

; 296  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
_TEXT	ENDS
PUBLIC	?Construct@@YAXPAVCIKTarget@@@Z			; Construct
PUBLIC	?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::IsValidIndex
PUBLIC	?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::GrowVector
PUBLIC	?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ShiftElementsRight
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_pToInsert$ = 16
_this$ = -4
_i$ = -8
_i$9269 = -12
?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::InsertMultipleBefore, COMDAT

; 627  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 628  : 	if( num == 0 )

	cmp	DWORD PTR _num$[ebp], 0
	jne	SHORT $L9258

; 629  : 		return elem;

	mov	eax, DWORD PTR _elem$[ebp]
	jmp	$L9257
$L9258:

; 630  : 	
; 631  : 	// Can insert at the end
; 632  : 	assert( (elem == Count()) || IsValidIndex(elem) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBEHXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Count
	cmp	DWORD PTR _elem$[ebp], eax
	je	SHORT $L10223
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10223
	push	632					; 00000278H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10223:

; 633  : 
; 634  : 	GrowVector(num);

	mov	edx, DWORD PTR _num$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::GrowVector

; 635  : 	ShiftElementsRight(elem, num);

	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ShiftElementsRight

; 636  : 
; 637  : 	// Invoke default constructors
; 638  : 	for (int i = 0; i < num; ++i)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9261
$L9262:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9261:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9263

; 639  : 		Construct( &Element(elem+i) );

	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	push	eax
	call	?Construct@@YAXPAVCIKTarget@@@Z		; Construct
	add	esp, 4
	jmp	SHORT $L9262
$L9263:

; 640  : 
; 641  : 	// Copy stuff in?
; 642  : 	if ( pToInsert )

	cmp	DWORD PTR _pToInsert$[ebp], 0
	je	SHORT $L9272

; 644  : 		for ( int i=0; i < num; i++ )

	mov	DWORD PTR _i$9269[ebp], 0
	jmp	SHORT $L9270
$L9271:
	mov	edx, DWORD PTR _i$9269[ebp]
	add	edx, 1
	mov	DWORD PTR _i$9269[ebp], edx
$L9270:
	mov	eax, DWORD PTR _i$9269[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9272

; 646  : 			Element( elem+i ) = pToInsert[i];

	mov	ecx, DWORD PTR _i$9269[ebp]
	imul	ecx, 336				; 00000150H
	mov	esi, DWORD PTR _pToInsert$[ebp]
	add	esi, ecx
	mov	edx, DWORD PTR _elem$[ebp]
	add	edx, DWORD PTR _i$9269[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	mov	edi, eax
	mov	ecx, 84					; 00000054H
	rep movsd

; 647  : 		}

	jmp	SHORT $L9271
$L9272:

; 649  : 
; 650  : 	return elem;

	mov	eax, DWORD PTR _elem$[ebp]
$L9257:

; 651  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?InsertMultipleBefore@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEHHHPBVCIKTarget@@@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::InsertMultipleBefore
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAVCIKTarget@@@Z
_TEXT	SEGMENT
_pMemory$ = 8
?Destruct@@YAXPAVCIKTarget@@@Z PROC NEAR		; Destruct, COMDAT

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

	push	336					; 00000150H
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
?Destruct@@YAXPAVCIKTarget@@@Z ENDP			; Destruct
_TEXT	ENDS
PUBLIC	?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Construct
PUBLIC	?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::IsValidIndex
PUBLIC	?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::GrowVector
PUBLIC	?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ShiftElementsRight
PUBLIC	??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator=
;	COMDAT ?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_pToInsert$ = 16
_this$ = -4
_i$ = -8
_i$9292 = -12
?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::InsertMultipleBefore, COMDAT

; 627  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 628  : 	if( num == 0 )

	cmp	DWORD PTR _num$[ebp], 0
	jne	SHORT $L9281

; 629  : 		return elem;

	mov	eax, DWORD PTR _elem$[ebp]
	jmp	$L9280
$L9281:

; 630  : 	
; 631  : 	// Can insert at the end
; 632  : 	assert( (elem == Count()) || IsValidIndex(elem) );

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Count@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBEHXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Count
	cmp	DWORD PTR _elem$[ebp], eax
	je	SHORT $L10228
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10228
	push	632					; 00000278H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0CI@IOBG@?$CIelem?5?$DN?$DN?5Count?$CI?$CJ?$CJ?5?$HM?$HM?5IsValidInde@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10228:

; 633  : 
; 634  : 	GrowVector(num);

	mov	edx, DWORD PTR _num$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::GrowVector

; 635  : 	ShiftElementsRight(elem, num);

	mov	eax, DWORD PTR _num$[ebp]
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ShiftElementsRight

; 636  : 
; 637  : 	// Invoke default constructors
; 638  : 	for (int i = 0; i < num; ++i)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9284
$L9285:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9284:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9286

; 639  : 		Construct( &Element(elem+i) );

	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	push	eax
	call	?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Construct
	add	esp, 4
	jmp	SHORT $L9285
$L9286:

; 640  : 
; 641  : 	// Copy stuff in?
; 642  : 	if ( pToInsert )

	cmp	DWORD PTR _pToInsert$[ebp], 0
	je	SHORT $L9295

; 644  : 		for ( int i=0; i < num; i++ )

	mov	DWORD PTR _i$9292[ebp], 0
	jmp	SHORT $L9293
$L9294:
	mov	edx, DWORD PTR _i$9292[ebp]
	add	edx, 1
	mov	DWORD PTR _i$9292[ebp], edx
$L9293:
	mov	eax, DWORD PTR _i$9292[ebp]
	cmp	eax, DWORD PTR _num$[ebp]
	jge	SHORT $L9295

; 646  : 			Element( elem+i ) = pToInsert[i];

	mov	ecx, DWORD PTR _i$9292[ebp]
	imul	ecx, 20					; 00000014H
	mov	edx, DWORD PTR _pToInsert$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _elem$[ebp]
	add	eax, DWORD PTR _i$9292[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	mov	ecx, eax
	call	??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator=

; 647  : 		}

	jmp	SHORT $L9294
$L9295:

; 649  : 
; 650  : 	return elem;

	mov	eax, DWORD PTR _elem$[ebp]
$L9280:

; 651  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?InsertMultipleBefore@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEHHHPBV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::InsertMultipleBefore
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsExternallyAllocated, COMDAT

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
?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsExternallyAllocated
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::NumAllocated, COMDAT

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
?NumAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBEHXZ ENDP ; CUtlMemory<ikcontextikrule_t,int>::NumAllocated
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
;	COMDAT ?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
_nAllocationRequested$ = -8
?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::Grow, COMDAT

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
	jg	SHORT $L10235
	push	561					; 00000231H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_07BGLK@num?5?$DO?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10235:

; 562  : 
; 563  : 	if ( IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9308

; 565  : 		// Can't grow a buffer whose memory was externally allocated 
; 566  : 		assert(0);

	xor	ecx, ecx
	test	ecx, ecx
	jne	SHORT $L10236
	push	566					; 00000236H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10236:

; 567  : 		return;

	jmp	$L9305
$L9308:

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

	push	132					; 00000084H
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
	jge	SHORT $L9328

; 579  : 		if ( ( int )( I )m_nAllocationCount == 0 && ( int )( I )( m_nAllocationCount - 1 ) >= nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	jne	SHORT $L9320
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jl	SHORT $L9320

; 581  : 			--m_nAllocationCount; // deal w/ the common case of m_nAllocationCount == MAX_USHORT + 1

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	sub	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 583  : 		else

	jmp	SHORT $L9328
$L9320:

; 585  : 			if ( ( int )( I )nAllocationRequested != nAllocationRequested )

	mov	ecx, DWORD PTR _nAllocationRequested$[ebp]
	cmp	ecx, DWORD PTR _nAllocationRequested$[ebp]
	je	SHORT $L9324

; 587  : 				// we've been asked to grow memory to a size s.t. the index type can't address the requested amount of memory
; 588  : 				assert( 0 );

	xor	edx, edx
	test	edx, edx
	jne	SHORT $L10237
	push	588					; 0000024cH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10237:

; 589  : 				return;

	jmp	$L9305
$L9324:

; 591  : 			while ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L9328

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

	jmp	SHORT $L9324
$L9328:

; 597  : 
; 598  : 	if (m_pMemory)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L9331

; 600  : 		m_pMemory = (T*)realloc( m_pMemory, m_nAllocationCount * sizeof(T) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	imul	ecx, 132				; 00000084H
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
	jne	SHORT $L10238
	push	601					; 00000259H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10238:

; 603  : 	else

	jmp	SHORT $L10239
$L9331:

; 605  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 132				; 00000084H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 606  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L10239
	push	606					; 0000025eH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10239:
$L9305:

; 608  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXH@Z ENDP	; CUtlMemory<ikcontextikrule_t,int>::Grow
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
	je	SHORT $L6763

; 531  : 		nAllocationCount = ((1 + ((nNewSize - 1) / nGrowSize)) * nGrowSize);

	mov	eax, DWORD PTR _nNewSize$[ebp]
	sub	eax, 1
	cdq
	idiv	DWORD PTR _nGrowSize$[ebp]
	add	eax, 1
	imul	eax, DWORD PTR _nGrowSize$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax

; 533  : 	else 

	jmp	SHORT $L6768
$L6763:

; 535  : 		if ( !nAllocationCount )

	cmp	DWORD PTR _nAllocationCount$[ebp], 0
	jne	SHORT $L6765

; 537  : 			// Compute an allocation which is at least as big as a cache line...
; 538  : 			nAllocationCount = (31 + nBytesItem) / nBytesItem;

	mov	eax, DWORD PTR _nBytesItem$[ebp]
	add	eax, 31					; 0000001fH
	cdq
	idiv	DWORD PTR _nBytesItem$[ebp]
	mov	DWORD PTR _nAllocationCount$[ebp], eax
$L6765:

; 540  : 
; 541  : 		while (nAllocationCount < nNewSize)

	mov	eax, DWORD PTR _nAllocationCount$[ebp]
	cmp	eax, DWORD PTR _nNewSize$[ebp]
	jge	SHORT $L6768

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

	jmp	SHORT $L6765
$L6768:

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
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT
_this$ = -4
?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::IsExternallyAllocated, COMDAT

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
?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ENDP ; CUtlMemory<ikcontextikrule_t,int>::IsExternallyAllocated
_TEXT	ENDS
;	COMDAT ?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::IsValidIndex, COMDAT

; 354  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 355  : 	return (i >= 0) && (i < m_Size);

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L10246
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4032]
	jge	SHORT $L10246
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10247
$L10246:
	mov	DWORD PTR -8+[ebp], 0
$L10247:
	mov	al, BYTE PTR -8+[ebp]

; 356  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::IsValidIndex
_TEXT	ENDS
PUBLIC	?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ ; CUtlMemoryFixed<CIKTarget,12,0>::NumAllocated
PUBLIC	?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::Grow
;	COMDAT ?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::GrowVector, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 375  : 	if (m_Size + num > m_Memory.NumAllocated())

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+4032]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ ; CUtlMemoryFixed<CIKTarget,12,0>::NumAllocated
	cmp	esi, eax
	jle	SHORT $L9351

; 377  : 		m_Memory.Grow( m_Size + num - m_Memory.NumAllocated() );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [ecx+4032]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ ; CUtlMemoryFixed<CIKTarget,12,0>::NumAllocated
	sub	esi, eax
	push	esi
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::Grow
$L9351:

; 379  : 
; 380  : 	m_Size += num;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4032]
	add	eax, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4032], eax

; 381  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo

; 382  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GrowVector@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::GrowVector
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_this$ = -4
_numToMove$ = -8
?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z PROC NEAR ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ShiftElementsRight, COMDAT

; 447  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 448  : 	assert( IsValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 ));

	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QBE_NH@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10252
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4032], 0
	je	SHORT $L10252
	cmp	DWORD PTR _num$[ebp], 0
	je	SHORT $L10252
	push	448					; 000001c0H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10252:

; 449  : 	int numToMove = m_Size - elem - num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4032]
	sub	ecx, DWORD PTR _elem$[ebp]
	sub	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _numToMove$[ebp], ecx

; 450  : 	if ((numToMove > 0) && (num > 0))

	cmp	DWORD PTR _numToMove$[ebp], 0
	jle	SHORT $L9359
	cmp	DWORD PTR _num$[ebp], 0
	jle	SHORT $L9359

; 451  : 		memmove( &Element(elem+num), &Element(elem), numToMove * sizeof(T) );

	mov	edx, DWORD PTR _numToMove$[ebp]
	imul	edx, 336				; 00000150H
	push	edx
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _num$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	push	eax
	call	_memmove
	add	esp, 12					; 0000000cH
$L9359:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ShiftElementsRight@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXHH@Z ENDP ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ShiftElementsRight
_TEXT	ENDS
PUBLIC	??0CIKTarget@@QAE@XZ				; CIKTarget::CIKTarget
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlmemory.h
xdata$x	SEGMENT
__ehfuncinfo$?Construct@@YAXPAVCIKTarget@@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?Construct@@YAXPAVCIKTarget@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?Construct@@YAXPAVCIKTarget@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Construct@@YAXPAVCIKTarget@@@Z$0
xdata$x	ENDS
;	COMDAT ?Construct@@YAXPAVCIKTarget@@@Z
_TEXT	SEGMENT
$T10255 = -16
$T10256 = -20
__$EHRec$ = -12
_pMemory$ = 8
?Construct@@YAXPAVCIKTarget@@@Z PROC NEAR		; Construct, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Construct@@YAXPAVCIKTarget@@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 38   : 	new( pMemory ) T;

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	336					; 00000150H
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T10256[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T10256[ebp], 0
	je	SHORT $L10257
	mov	ecx, DWORD PTR $T10256[ebp]
	call	??0CIKTarget@@QAE@XZ			; CIKTarget::CIKTarget
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L10258
$L10257:
	mov	DWORD PTR -24+[ebp], 0
$L10258:
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR $T10255[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1

; 39   : }

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
__unwindfunclet$?Construct@@YAXPAVCIKTarget@@@Z$0:
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T10256[ebp]
	push	ecx
	call	??3@YAXPAX0@Z				; operator delete
	add	esp, 8
	ret	0
__ehhandler$?Construct@@YAXPAVCIKTarget@@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?Construct@@YAXPAVCIKTarget@@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?Construct@@YAXPAVCIKTarget@@@Z ENDP			; Construct
;	COMDAT ?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::IsValidIndex, COMDAT

; 354  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 355  : 	return (i >= 0) && (i < m_Size);

	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L10268
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+12]
	jge	SHORT $L10268
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10269
$L10268:
	mov	DWORD PTR -8+[ebp], 0
$L10269:
	mov	al, BYTE PTR -8+[ebp]

; 356  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::IsValidIndex
_TEXT	ENDS
PUBLIC	?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::NumAllocated
PUBLIC	?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Grow
;	COMDAT ?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::GrowVector, COMDAT

; 374  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 375  : 	if (m_Size + num > m_Memory.NumAllocated())

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::NumAllocated
	cmp	esi, eax
	jle	SHORT $L9375

; 377  : 		m_Memory.Grow( m_Size + num - m_Memory.NumAllocated() );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [ecx+12]
	add	esi, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	call	?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::NumAllocated
	sub	esi, eax
	push	esi
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Grow
$L9375:

; 379  : 
; 380  : 	m_Size += num;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+12]
	add	eax, DWORD PTR _num$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], eax

; 381  : 	ResetDbgInfo();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo

; 382  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GrowVector@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::GrowVector
_TEXT	ENDS
;	COMDAT ?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z
_TEXT	SEGMENT
_elem$ = 8
_num$ = 12
_this$ = -4
_numToMove$ = -8
?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z PROC NEAR ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ShiftElementsRight, COMDAT

; 447  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 448  : 	assert( IsValidIndex(elem) || ( m_Size == 0 ) || ( num == 0 ));

	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsValidIndex@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QBE_NH@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::IsValidIndex
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10274
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	je	SHORT $L10274
	cmp	DWORD PTR _num$[ebp], 0
	je	SHORT $L10274
	push	448					; 000001c0H
	push	OFFSET FLAT:??_C@_0CE@EGBJ@z?3?2xashxtsrc?2game_shared?2utlarra@ ; `string'
	push	OFFSET FLAT:??_C@_0DG@DBGD@IsValidIndex?$CIelem?$CJ?5?$HM?$HM?5?$CI?5m_Size?5?$DN@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10274:

; 449  : 	int numToMove = m_Size - elem - num;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, DWORD PTR _elem$[ebp]
	sub	ecx, DWORD PTR _num$[ebp]
	mov	DWORD PTR _numToMove$[ebp], ecx

; 450  : 	if ((numToMove > 0) && (num > 0))

	cmp	DWORD PTR _numToMove$[ebp], 0
	jle	SHORT $L9383
	cmp	DWORD PTR _num$[ebp], 0
	jle	SHORT $L9383

; 451  : 		memmove( &Element(elem+num), &Element(elem), numToMove * sizeof(T) );

	mov	edx, DWORD PTR _numToMove$[ebp]
	imul	edx, 20					; 00000014H
	push	edx
	mov	eax, DWORD PTR _elem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	push	eax
	mov	ecx, DWORD PTR _elem$[ebp]
	add	ecx, DWORD PTR _num$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	push	eax
	call	_memmove
	add	esp, 12					; 0000000cH
$L9383:

; 452  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?ShiftElementsRight@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXHH@Z ENDP ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ShiftElementsRight
_TEXT	ENDS
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\utlmemory.h
xdata$x	SEGMENT
__ehfuncinfo$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z$0
xdata$x	ENDS
;	COMDAT ?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT
$T10277 = -16
$T10278 = -20
__$EHRec$ = -12
_pMemory$ = 8
?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z PROC NEAR ; Construct, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 38   : 	new( pMemory ) T;

	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	push	20					; 00000014H
	call	??2@YAPAXIPAX@Z				; operator new
	add	esp, 8
	mov	DWORD PTR $T10278[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T10278[ebp], 0
	je	SHORT $L10279
	push	0
	push	0
	mov	ecx, DWORD PTR $T10278[ebp]
	call	??0?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@HH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L10280
$L10279:
	mov	DWORD PTR -24+[ebp], 0
$L10280:
	mov	ecx, DWORD PTR -24+[ebp]
	mov	DWORD PTR $T10277[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1

; 39   : }

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
__unwindfunclet$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z$0:
	mov	eax, DWORD PTR _pMemory$[ebp]
	push	eax
	mov	ecx, DWORD PTR $T10278[ebp]
	push	ecx
	call	??3@YAXPAX0@Z				; operator delete
	add	esp, 8
	ret	0
__ehhandler$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?Construct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ENDP ; Construct
PUBLIC	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
PUBLIC	?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetSize
;	COMDAT ??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
_other$ = 8
_this$ = -4
_nCount$ = -8
_i$ = -12
??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator=, COMDAT

; 266  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 267  : 	int nCount = other.Count();

	mov	ecx, DWORD PTR _other$[ebp]
	call	?Count@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEHXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Count
	mov	DWORD PTR _nCount$[ebp], eax

; 268  : 	SetSize( nCount );

	mov	eax, DWORD PTR _nCount$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetSize

; 269  : 	for ( int i = 0; i < nCount; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9397
$L9398:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L9397:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _nCount$[ebp]
	jge	SHORT $L9399

; 271  : 		(*this)[ i ] = other[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _other$[ebp]
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
	mov	edi, eax
	mov	ecx, 33					; 00000021H
	rep movsd

; 272  : 	}

	jmp	SHORT $L9398
$L9399:

; 273  : 	return *this;

	mov	eax, DWORD PTR _this$[ebp]

; 274  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??4?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAV0@ABV0@@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator=
_TEXT	ENDS
PUBLIC	??0x2@CIKTarget@@QAE@XZ				; CIKTarget::x2::x2
PUBLIC	??0x3@CIKTarget@@QAE@XZ				; CIKTarget::x3::x3
PUBLIC	??0x4@CIKTarget@@QAE@XZ				; CIKTarget::x4::x4
PUBLIC	??0x5@CIKTarget@@QAE@XZ				; CIKTarget::x5::x5
PUBLIC	??0x1@CIKTarget@@QAE@XZ				; CIKTarget::x1::x1
;	COMDAT ??0CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CIKTarget@@QAE@XZ PROC NEAR				; CIKTarget::CIKTarget, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	??0x2@CIKTarget@@QAE@XZ			; CIKTarget::x2::x2
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??0x3@CIKTarget@@QAE@XZ			; CIKTarget::x3::x3
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	??0x4@CIKTarget@@QAE@XZ			; CIKTarget::x4::x4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??0x5@CIKTarget@@QAE@XZ			; CIKTarget::x5::x5
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 196				; 000000c4H
	call	??0x1@CIKTarget@@QAE@XZ			; CIKTarget::x1::x1
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CIKTarget@@QAE@XZ ENDP				; CIKTarget::CIKTarget
_TEXT	ENDS
;	COMDAT ??0x2@CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0x2@CIKTarget@@QAE@XZ PROC NEAR			; CIKTarget::x2::x2, COMDAT
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
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0x2@CIKTarget@@QAE@XZ ENDP				; CIKTarget::x2::x2
_TEXT	ENDS
;	COMDAT ??0x3@CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0x3@CIKTarget@@QAE@XZ PROC NEAR			; CIKTarget::x3::x3, COMDAT
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
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0x3@CIKTarget@@QAE@XZ ENDP				; CIKTarget::x3::x3
_TEXT	ENDS
;	COMDAT ??0x4@CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0x4@CIKTarget@@QAE@XZ PROC NEAR			; CIKTarget::x4::x4, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0x4@CIKTarget@@QAE@XZ ENDP				; CIKTarget::x4::x4
_TEXT	ENDS
;	COMDAT ??0x5@CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0x5@CIKTarget@@QAE@XZ PROC NEAR			; CIKTarget::x5::x5, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
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
	add	ecx, 60					; 0000003cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0x5@CIKTarget@@QAE@XZ ENDP				; CIKTarget::x5::x5
_TEXT	ENDS
;	COMDAT ??0x1@CIKTarget@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0x1@CIKTarget@@QAE@XZ PROC NEAR			; CIKTarget::x1::x1, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 28					; 0000001cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 52					; 00000034H
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 68					; 00000044H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 96					; 00000060H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 108				; 0000006cH
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0x1@CIKTarget@@QAE@XZ ENDP				; CIKTarget::x1::x1
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::NumAllocated, COMDAT

; 248  : 	int NumAllocated() const								{ return SIZE; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?NumAllocated@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBEHXZ ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::NumAllocated
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z
_TEXT	SEGMENT
_this$ = -4
?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z PROC NEAR ; CUtlMemoryFixed<CIKTarget,12,0>::Grow, COMDAT

; 252  : 	void Grow( int num = 1 )								{ assert( 0 ); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	test	eax, eax
	jne	SHORT $L10306
	push	252					; 000000fcH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10306:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXH@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::Grow
_TEXT	ENDS
;	COMDAT ?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ
_TEXT	SEGMENT
_this$ = -4
?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::NumAllocated, COMDAT

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
?NumAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBEHXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::NumAllocated
_TEXT	ENDS
;	COMDAT ?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z
_TEXT	SEGMENT
_num$ = 8
_this$ = -4
_nAllocationRequested$ = -8
?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z PROC NEAR ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Grow, COMDAT

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
	jg	SHORT $L10311
	push	561					; 00000231H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_07BGLK@num?5?$DO?50?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10311:

; 562  : 
; 563  : 	if ( IsExternallyAllocated() )

	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsExternallyAllocated
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9425

; 565  : 		// Can't grow a buffer whose memory was externally allocated 
; 566  : 		assert(0);

	xor	ecx, ecx
	test	ecx, ecx
	jne	SHORT $L10312
	push	566					; 00000236H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10312:

; 567  : 		return;

	jmp	$L9423
$L9425:

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

	push	20					; 00000014H
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
	jge	SHORT $L9444

; 579  : 		if ( ( int )( I )m_nAllocationCount == 0 && ( int )( I )( m_nAllocationCount - 1 ) >= nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+4], 0
	jne	SHORT $L9436
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	sub	eax, 1
	cmp	eax, DWORD PTR _nAllocationRequested$[ebp]
	jl	SHORT $L9436

; 581  : 			--m_nAllocationCount; // deal w/ the common case of m_nAllocationCount == MAX_USHORT + 1

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	sub	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx

; 583  : 		else

	jmp	SHORT $L9444
$L9436:

; 585  : 			if ( ( int )( I )nAllocationRequested != nAllocationRequested )

	mov	ecx, DWORD PTR _nAllocationRequested$[ebp]
	cmp	ecx, DWORD PTR _nAllocationRequested$[ebp]
	je	SHORT $L9440

; 587  : 				// we've been asked to grow memory to a size s.t. the index type can't address the requested amount of memory
; 588  : 				assert( 0 );

	xor	edx, edx
	test	edx, edx
	jne	SHORT $L10313
	push	588					; 0000024cH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_01PLJA@0?$AA@		; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10313:

; 589  : 				return;

	jmp	$L9423
$L9440:

; 591  : 			while ( ( int )( I )m_nAllocationCount < nAllocationRequested )

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	cmp	edx, DWORD PTR _nAllocationRequested$[ebp]
	jge	SHORT $L9444

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

	jmp	SHORT $L9440
$L9444:

; 597  : 
; 598  : 	if (m_pMemory)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	je	SHORT $L9447

; 600  : 		m_pMemory = (T*)realloc( m_pMemory, m_nAllocationCount * sizeof(T) );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	imul	ecx, 20					; 00000014H
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
	jne	SHORT $L10314
	push	601					; 00000259H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10314:

; 603  : 	else

	jmp	SHORT $L10315
$L9447:

; 605  : 		m_pMemory = (T*)malloc( m_nAllocationCount * sizeof(T) );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	imul	edx, 20					; 00000014H
	push	edx
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], eax

; 606  : 		assert( m_pMemory );

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $L10315
	push	606					; 0000025eH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_09JCKE@m_pMemory?$AA@	; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10315:
$L9423:

; 608  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Grow@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXH@Z ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Grow
_TEXT	ENDS
PUBLIC	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]
;	COMDAT ??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[], COMDAT

; 288  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 289  : 	return m_Memory[ i ];

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]

; 290  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QBEABUikcontextikrule_t@@H@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::operator[]
_TEXT	ENDS
PUBLIC	?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetCount
;	COMDAT ?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z
_TEXT	SEGMENT
_size$ = 8
_this$ = -4
?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetSize, COMDAT

; 581  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 582  : 	SetCount( size );

	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetCount

; 583  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetSize@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetSize
_TEXT	ENDS
;	COMDAT ?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z
_TEXT	SEGMENT
_count$ = 8
_this$ = -4
?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z PROC NEAR ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetCount, COMDAT

; 574  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 575  : 	RemoveAll();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll

; 576  : 	AddMultipleToTail( count );

	push	0
	mov	eax, DWORD PTR _count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddMultipleToTail@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEHHPBUikcontextikrule_t@@@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::AddMultipleToTail

; 577  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetCount@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXH@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::SetCount
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z
_TEXT	SEGMENT
_i$ = 8
_this$ = -4
??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z PROC NEAR ; CUtlMemory<ikcontextikrule_t,int>::operator[], COMDAT

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
	call	?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10324
	push	432					; 000001b0H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10324:

; 433  : 	return m_pMemory[i];

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 132				; 00000084H
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
??A?$CUtlMemory@Uikcontextikrule_t@@H@@QBEABUikcontextikrule_t@@H@Z ENDP ; CUtlMemory<ikcontextikrule_t,int>::operator[]
_TEXT	ENDS
END
