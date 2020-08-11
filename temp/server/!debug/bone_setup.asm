	TITLE	Z:\XashXTSRC\game_shared\bone_setup.cpp
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
;	COMDAT ??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0DH@LKDF@?$FO2Warning?3?$FO7?5sequence?5?$CFi?1?$CFi?5out?5@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
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
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??DVector@@QBE?AV0@M@Z
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
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
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
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Vector4D@@QBE_NABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Radian@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0Radian@@QAE@MMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Init@Radian@@QAEXMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BRadian@@QAEPAMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??BRadian@@QBEPBMXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8Radian@@QBEHABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??9Radian@@QBEHABV0@@Z
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
;	COMDAT ?GetUp@matrix3x4@@QBE?AVVector@@XZ
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
;	COMDAT ?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?pHitboxSet@CStudioBoneSetup@@QBEPAUmstudiohitboxset_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CountPoseParameters@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z
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
;	COMDAT ?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?dot@CIKSolver@@SAMQBM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?length@CIKSolver@@SAMQBM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?normalize@CIKSolver@@SAXQAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?findD@CIKSolver@@SAMMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?findE@CIKSolver@@SAMMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?cross@CIKSolver@@SAXQBM0QAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?defineM@CIKSolver@@QAEXQBM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?solve@CIKSolver@@QAE_NMMQBM0QAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetAnimSourceData@CStudioBoneSetup@@UAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcDefaultPoseParameters@CStudioBoneSetup@@QAEXQAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalMaxFrame@CStudioBoneSetup@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalFPS@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalCPS@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetController@CStudioBoneSetup@@QAEMHMAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetController@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPoseParameter@CStudioBoneSetup@@QAEMHMAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPoseParameter@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?LocalDuration@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SeqMovement@CStudioBoneSetup@@QAE_NHMMAAVVector@@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SeqVelocity@CStudioBoneSetup@@QAE_NHMAAVVector@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindSeqDistance@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E15
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E12
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CIKContext@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcBoneAdj@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@QBEE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcBoneAdj@CStudioBoneSetup@@QAEXQAMQBEE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CalcAutoplaySequences@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Base@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEPAUikcontextikrule_t@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AlignValue@@YAPADPADI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAVCIKTarget@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Destruct@@YAXPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsExternallyAllocated@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CStudioBoneSetup@@6B@
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
PUBLIC	??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@ ; `string'
PUBLIC	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue
EXTRN	__fltused:NEAR
;	COMDAT ??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@ DB '^3Error:^7'
	DB	' ExtractAnimValue: num.total == 0!', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z
_TEXT	SEGMENT
_frame$ = 8
_panimvalue$ = 12
_scale$ = 16
_v1$ = 20
_v2$ = 24
_this$ = -4
_k$ = -8
?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z PROC NEAR ; CStudioBoneSetup::ExtractAnimValue, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 31   : 	if( !panimvalue )

	cmp	DWORD PTR _panimvalue$[ebp], 0
	jne	SHORT $L8433

; 33   : 		v1 = v2 = 0.0f;

	mov	eax, DWORD PTR _v2$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _v1$[ebp]
	mov	DWORD PTR [ecx], 0

; 34   : 		return;

	jmp	$L8432
$L8433:

; 36   : 
; 37   : 	// avoids a crash reading off the end of the data
; 38   : 	// g-cont. this solution is coming from Source 2007 and has no changes in Source 2013
; 39   : 	if(( panimvalue->num.total == 1 ) && ( panimvalue->num.valid == 1 ))

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+1]
	cmp	eax, 1
	jne	SHORT $L8434
	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	cmp	edx, 1
	jne	SHORT $L8434

; 41   : 		v1 = v2 = panimvalue[1].value * scale;

	mov	eax, DWORD PTR _panimvalue$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	mov	DWORD PTR -12+[ebp], ecx
	fild	DWORD PTR -12+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	edx, DWORD PTR _v2$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _v1$[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 42   : 		return;

	jmp	$L8432
$L8434:

; 44   : 
; 45   : 	int k = frame;

	mov	eax, DWORD PTR _frame$[ebp]
	mov	DWORD PTR _k$[ebp], eax
$L8437:

; 46   : 
; 47   : 	// find the data list that has the frame
; 48   : 	while( panimvalue->num.total <= k )

	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+1]
	cmp	edx, DWORD PTR _k$[ebp]
	jg	SHORT $L8438

; 50   : 		k -= panimvalue->num.total;

	mov	eax, DWORD PTR _panimvalue$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	mov	edx, DWORD PTR _k$[ebp]
	sub	edx, ecx
	mov	DWORD PTR _k$[ebp], edx

; 51   : 		panimvalue += panimvalue->num.valid + 1;

	mov	eax, DWORD PTR _panimvalue$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	edx, DWORD PTR _panimvalue$[ebp]
	lea	eax, DWORD PTR [edx+ecx*2+2]
	mov	DWORD PTR _panimvalue$[ebp], eax

; 52   : 
; 53   : 		if( panimvalue->num.total == 0 )

	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+1]
	test	edx, edx
	jne	SHORT $L8439

; 55   : 			debugMsg( "^3Error:^7 ExtractAnimValue: num.total == 0!\n" );

	push	OFFSET FLAT:??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@ ; `string'
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	DWORD PTR [ecx]
	add	esp, 8

; 56   : 			v1 = v2 = 0.0f;

	mov	eax, DWORD PTR _v2$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _v1$[ebp]
	mov	DWORD PTR [ecx], 0

; 57   : 			return;

	jmp	$L8432
$L8439:

; 59   : 	}

	jmp	SHORT $L8437
$L8438:

; 60   : 
; 61   : 	// Bah, missing blend!
; 62   : 	if( panimvalue->num.valid > k )

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	cmp	eax, DWORD PTR _k$[ebp]
	jle	$L8441

; 64   : 		// has valid animation data
; 65   : 		v1 = panimvalue[k+1].value * scale;

	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR _panimvalue$[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+2]
	mov	DWORD PTR -16+[ebp], eax
	fild	DWORD PTR -16+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	ecx, DWORD PTR _v1$[ebp]
	fstp	DWORD PTR [ecx]

; 66   : 
; 67   : 		if( panimvalue->num.valid > k + 1 )

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	ecx, DWORD PTR _k$[ebp]
	add	ecx, 1
	cmp	eax, ecx
	jle	SHORT $L8442

; 69   : 			// has valid animation blend data
; 70   : 			v2 = panimvalue[k+2].value * scale;

	mov	edx, DWORD PTR _k$[ebp]
	mov	eax, DWORD PTR _panimvalue$[ebp]
	movsx	ecx, WORD PTR [eax+edx*2+4]
	mov	DWORD PTR -20+[ebp], ecx
	fild	DWORD PTR -20+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	edx, DWORD PTR _v2$[ebp]
	fstp	DWORD PTR [edx]

; 72   : 		else

	jmp	SHORT $L8445
$L8442:

; 74   : 			if( panimvalue->num.total > k + 1 ) v2 = v1; // data repeats, no blend

	mov	eax, DWORD PTR _panimvalue$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+1]
	mov	edx, DWORD PTR _k$[ebp]
	add	edx, 1
	cmp	ecx, edx
	jle	SHORT $L8444
	mov	eax, DWORD PTR _v2$[ebp]
	mov	ecx, DWORD PTR _v1$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx

; 75   : 			else v2 = panimvalue[panimvalue->num.valid+2].value * scale; // pull blend from first data block in next list

	jmp	SHORT $L8445
$L8444:
	mov	eax, DWORD PTR _panimvalue$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	edx, DWORD PTR _panimvalue$[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+4]
	mov	DWORD PTR -24+[ebp], eax
	fild	DWORD PTR -24+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	ecx, DWORD PTR _v2$[ebp]
	fstp	DWORD PTR [ecx]
$L8445:

; 78   : 	else

	jmp	SHORT $L8448
$L8441:

; 80   : 		// get last valid data block
; 81   : 		v1 = panimvalue[panimvalue->num.valid].value * scale;

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	ecx, DWORD PTR _panimvalue$[ebp]
	movsx	edx, WORD PTR [ecx+eax*2]
	mov	DWORD PTR -28+[ebp], edx
	fild	DWORD PTR -28+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	eax, DWORD PTR _v1$[ebp]
	fstp	DWORD PTR [eax]

; 82   : 
; 83   : 		if( panimvalue->num.total > k + 1 ) v2 = v1; // data repeats, no blend

	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+1]
	mov	eax, DWORD PTR _k$[ebp]
	add	eax, 1
	cmp	edx, eax
	jle	SHORT $L8447
	mov	ecx, DWORD PTR _v2$[ebp]
	mov	edx, DWORD PTR _v1$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax

; 84   : 		else v2 = panimvalue[panimvalue->num.valid + 2].value * scale; // pull blend from first data block in next list

	jmp	SHORT $L8448
$L8447:
	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _panimvalue$[ebp]
	movsx	ecx, WORD PTR [eax+edx*2+4]
	mov	DWORD PTR -32+[ebp], ecx
	fild	DWORD PTR -32+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	edx, DWORD PTR _v2$[ebp]
	fstp	DWORD PTR [edx]
$L8448:
$L8432:

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ENDP ; CStudioBoneSetup::ExtractAnimValue
_TEXT	ENDS
PUBLIC	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue
;	COMDAT ?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z
_TEXT	SEGMENT
_frame$ = 8
_panimvalue$ = 12
_scale$ = 16
_v1$ = 20
_this$ = -4
_k$ = -8
?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z PROC NEAR ; CStudioBoneSetup::ExtractAnimValue, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 	if( !panimvalue )

	cmp	DWORD PTR _panimvalue$[ebp], 0
	jne	SHORT $L8456

; 95   : 		v1 = 0.0f;

	mov	eax, DWORD PTR _v1$[ebp]
	mov	DWORD PTR [eax], 0

; 96   : 		return;

	jmp	$L8455
$L8456:

; 98   : 
; 99   : 	int k = frame;

	mov	ecx, DWORD PTR _frame$[ebp]
	mov	DWORD PTR _k$[ebp], ecx
$L8459:

; 100  : 
; 101  : 	while( panimvalue->num.total <= k )

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+1]
	cmp	eax, DWORD PTR _k$[ebp]
	jg	SHORT $L8460

; 103  : 		k -= panimvalue->num.total;

	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+1]
	mov	eax, DWORD PTR _k$[ebp]
	sub	eax, edx
	mov	DWORD PTR _k$[ebp], eax

; 104  : 		panimvalue += panimvalue->num.valid + 1;

	mov	ecx, DWORD PTR _panimvalue$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	eax, DWORD PTR _panimvalue$[ebp]
	lea	ecx, DWORD PTR [eax+edx*2+2]
	mov	DWORD PTR _panimvalue$[ebp], ecx

; 105  : 
; 106  : 		if( panimvalue->num.total == 0 )

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+1]
	test	eax, eax
	jne	SHORT $L8461

; 108  : 			debugMsg( "^3Error:^7 ExtractAnimValue: num.total == 0!\n" );

	push	OFFSET FLAT:??_C@_0CO@DBFF@?$FO3Error?3?$FO7?5ExtractAnimValue?3?5num@ ; `string'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	DWORD PTR [edx]
	add	esp, 8

; 109  : 			v1 = 0.0f;

	mov	ecx, DWORD PTR _v1$[ebp]
	mov	DWORD PTR [ecx], 0

; 110  : 			return;

	jmp	SHORT $L8455
$L8461:

; 112  : 	}

	jmp	SHORT $L8459
$L8460:

; 113  : 
; 114  : 	// Bah, missing blend!
; 115  : 	if( panimvalue->num.valid > k )

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	cmp	eax, DWORD PTR _k$[ebp]
	jle	SHORT $L8462

; 117  : 		v1 = panimvalue[k+1].value * scale;

	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR _panimvalue$[ebp]
	movsx	eax, WORD PTR [edx+ecx*2+2]
	mov	DWORD PTR -12+[ebp], eax
	fild	DWORD PTR -12+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	ecx, DWORD PTR _v1$[ebp]
	fstp	DWORD PTR [ecx]

; 119  : 	else

	jmp	SHORT $L8463
$L8462:

; 121  : 		// get last valid data block
; 122  : 		v1 = panimvalue[panimvalue->num.valid].value * scale;

	mov	edx, DWORD PTR _panimvalue$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	ecx, DWORD PTR _panimvalue$[ebp]
	movsx	edx, WORD PTR [ecx+eax*2]
	mov	DWORD PTR -16+[ebp], edx
	fild	DWORD PTR -16+[ebp]
	fmul	DWORD PTR _scale$[ebp]
	mov	eax, DWORD PTR _v1$[ebp]
	fstp	DWORD PTR [eax]
$L8463:
$L8455:

; 124  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ENDP ; CStudioBoneSetup::ExtractAnimValue
_TEXT	ENDS
PUBLIC	?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z ; CStudioBoneSetup::AdjustBoneAngles
PUBLIC	??BRadian@@QAEPAMXZ				; Radian::operator float *
;	COMDAT ?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z
_TEXT	SEGMENT
_pbone$ = 8
_angles1$ = 12
_angles2$ = 16
_this$ = -4
_j$ = -8
?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z PROC NEAR ; CStudioBoneSetup::AdjustBoneAngles, COMDAT

; 127  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 128  : 	if( m_flBoneControllers == NULL )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+520], 0
	jne	SHORT $L8470

; 129  : 		return;

	jmp	$L8469
$L8470:

; 130  : 
; 131  : 	for( int j = 0; j < 3; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L8472
$L8473:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L8472:
	cmp	DWORD PTR _j$[ebp], 3
	jge	SHORT $L8474

; 133  : 		if( pbone->bonecontroller[j+3] != -1 )

	mov	edx, DWORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pbone$[ebp]
	cmp	DWORD PTR [eax+edx*4+52], -1
	je	SHORT $L8475

; 135  : 			angles1[j] += m_flBoneControllers[pbone->bonecontroller[j+3]];

	mov	ecx, DWORD PTR _angles1$[ebp]
	call	??BRadian@@QAEPAMXZ			; Radian::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -12+[ebp], edx
	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+52]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+520]
	mov	eax, DWORD PTR -12+[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+edx*4]
	mov	ecx, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [ecx]

; 136  : 			angles2[j] += m_flBoneControllers[pbone->bonecontroller[j+3]];

	mov	ecx, DWORD PTR _angles2$[ebp]
	call	??BRadian@@QAEPAMXZ			; Radian::operator float *
	mov	edx, DWORD PTR _j$[ebp]
	lea	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR -16+[ebp], eax
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+52]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+520]
	mov	ecx, DWORD PTR -16+[ebp]
	fld	DWORD PTR [ecx]
	fadd	DWORD PTR [edx+eax*4]
	mov	edx, DWORD PTR -16+[ebp]
	fstp	DWORD PTR [edx]
$L8475:

; 138  : 	}

	jmp	SHORT $L8473
$L8474:
$L8469:

; 139  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z ENDP ; CStudioBoneSetup::AdjustBoneAngles
_TEXT	ENDS
;	COMDAT ??BRadian@@QAEPAMXZ
_TEXT	SEGMENT
_this$ = -4
??BRadian@@QAEPAMXZ PROC NEAR				; Radian::operator float *, COMDAT

; 370  : 	operator float *()				{ return &x; }

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
??BRadian@@QAEPAMXZ ENDP				; Radian::operator float *
_TEXT	ENDS
PUBLIC	??BVector@@QAEPAMXZ				; Vector::operator float *
PUBLIC	?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z ; CStudioBoneSetup::AdjustBoneOrigin
;	COMDAT ?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z
_TEXT	SEGMENT
_pbone$ = 8
_origin$ = 12
_this$ = -4
_j$ = -8
?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z PROC NEAR ; CStudioBoneSetup::AdjustBoneOrigin, COMDAT

; 142  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 143  : 	if( m_flBoneControllers == NULL )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+520], 0
	jne	SHORT $L8481

; 144  : 		return;

	jmp	SHORT $L8480
$L8481:

; 145  : 
; 146  : 	for( int j = 0; j < 3; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L8483
$L8484:
	mov	ecx, DWORD PTR _j$[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$[ebp], ecx
$L8483:
	cmp	DWORD PTR _j$[ebp], 3
	jge	SHORT $L8485

; 148  : 		if( pbone->bonecontroller[j] != -1 )

	mov	edx, DWORD PTR _j$[ebp]
	mov	eax, DWORD PTR _pbone$[ebp]
	cmp	DWORD PTR [eax+edx*4+40], -1
	je	SHORT $L8486

; 150  : 			origin[j] += m_flBoneControllers[pbone->bonecontroller[j]];

	mov	ecx, DWORD PTR _origin$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	mov	ecx, DWORD PTR _j$[ebp]
	lea	edx, DWORD PTR [eax+ecx*4]
	mov	DWORD PTR -12+[ebp], edx
	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+40]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+520]
	mov	eax, DWORD PTR -12+[ebp]
	fld	DWORD PTR [eax]
	fadd	DWORD PTR [ecx+edx*4]
	mov	ecx, DWORD PTR -12+[ebp]
	fstp	DWORD PTR [ecx]
$L8486:

; 152  : 	}

	jmp	SHORT $L8484
$L8485:
$L8480:

; 153  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z ENDP ; CStudioBoneSetup::AdjustBoneOrigin
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
PUBLIC	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
PUBLIC	?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z ; CStudioBoneSetup::CalcBoneQuaternion
PUBLIC	__real@4@3ff583126f0000000000
PUBLIC	??0Vector4D@@QAE@XZ				; Vector4D::Vector4D
PUBLIC	??0Vector4D@@QAE@ABV0@@Z			; Vector4D::Vector4D
PUBLIC	??0Radian@@QAE@XZ				; Radian::Radian
PUBLIC	??9Radian@@QBEHABV0@@Z				; Radian::operator!=
EXTRN	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z:NEAR ; AngleQuaternion
EXTRN	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z:NEAR	; QuaternionAlign
EXTRN	?g_radZero@@3VRadian@@B:BYTE			; g_radZero
EXTRN	?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionBlend
;	COMDAT __real@4@3ff583126f0000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@3ff583126f0000000000 DD 03a83126fr	; 0.001
CONST	ENDS
;	COMDAT ?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z
_TEXT	SEGMENT
_frame$ = 12
_s$ = 16
_flags$ = 20
_pbone$ = 24
_pinfo$ = 28
_panim$ = 32
___$ReturnUdt$ = 8
_this$ = -4
_angles1$ = -16
_angles2$ = -28
_q1$ = -44
_q2$ = -60
_q$ = -76
?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z PROC NEAR ; CStudioBoneSetup::CalcBoneQuaternion, COMDAT

; 156  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 157  : 	Radian	angles1, angles2;

	lea	ecx, DWORD PTR _angles1$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian
	lea	ecx, DWORD PTR _angles2$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian

; 158  : 	Vector4D	q1, q2, q;

	lea	ecx, DWORD PTR _q1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 159  : 
; 160  : 	if( !FBitSet( m_pStudioHeader->flags, STUDIO_HAS_BONEINFO ))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR [ecx+136]
	and	edx, 1073741824				; 40000000H
	test	edx, edx
	jne	SHORT $L8502

; 161  : 		pinfo = NULL;

	mov	DWORD PTR _pinfo$[ebp], 0
$L8502:

; 162  : 
; 163  : 	if( s > 0.001f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8503

; 165  : 		ExtractAnimValue( frame, pAnimvalue( panim, 3 ), pbone->scale[3], angles1.x, angles2.x );

	lea	eax, DWORD PTR _angles2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _angles1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+100]
	push	eax
	push	3
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 166  : 		ExtractAnimValue( frame, pAnimvalue( panim, 4 ), pbone->scale[4], angles1.y, angles2.y );

	lea	eax, DWORD PTR _angles2$[ebp+4]
	push	eax
	lea	ecx, DWORD PTR _angles1$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+104]
	push	eax
	push	4
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 167  : 		ExtractAnimValue( frame, pAnimvalue( panim, 5 ), pbone->scale[5], angles1.z, angles2.z );

	lea	eax, DWORD PTR _angles2$[ebp+8]
	push	eax
	lea	ecx, DWORD PTR _angles1$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+108]
	push	eax
	push	5
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 168  : 
; 169  : 		if( !FBitSet( flags, STUDIO_DELTA ))

	mov	eax, DWORD PTR _flags$[ebp]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L8504

; 171  : 			angles1.x = angles1.x + pbone->value[3];

	mov	ecx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp]
	fadd	DWORD PTR [ecx+76]
	fstp	DWORD PTR _angles1$[ebp]

; 172  : 			angles1.y = angles1.y + pbone->value[4];

	mov	edx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp+4]
	fadd	DWORD PTR [edx+80]
	fstp	DWORD PTR _angles1$[ebp+4]

; 173  : 			angles1.z = angles1.z + pbone->value[5];

	mov	eax, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp+8]
	fadd	DWORD PTR [eax+84]
	fstp	DWORD PTR _angles1$[ebp+8]

; 174  : 			angles2.x = angles2.x + pbone->value[3];

	mov	ecx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles2$[ebp]
	fadd	DWORD PTR [ecx+76]
	fstp	DWORD PTR _angles2$[ebp]

; 175  : 			angles2.y = angles2.y + pbone->value[4];

	mov	edx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles2$[ebp+4]
	fadd	DWORD PTR [edx+80]
	fstp	DWORD PTR _angles2$[ebp+4]

; 176  : 			angles2.z = angles2.z + pbone->value[5];

	mov	eax, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles2$[ebp+8]
	fadd	DWORD PTR [eax+84]
	fstp	DWORD PTR _angles2$[ebp+8]
$L8504:

; 178  : 
; 179  : 		AdjustBoneAngles( pbone, angles1, angles2 );

	lea	ecx, DWORD PTR _angles2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z ; CStudioBoneSetup::AdjustBoneAngles

; 180  : 
; 181  : 		if( angles1 != angles2 )

	lea	ecx, DWORD PTR _angles2$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _angles1$[ebp]
	call	??9Radian@@QBEHABV0@@Z			; Radian::operator!=
	test	eax, eax
	je	SHORT $L8505

; 183  : 			AngleQuaternion( angles1, q1 );

	lea	edx, DWORD PTR _q1$[ebp]
	push	edx
	lea	eax, DWORD PTR _angles1$[ebp]
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 184  : 			AngleQuaternion( angles2, q2 );

	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles2$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 185  : 			QuaternionBlend( q1, q2, s, q );

	lea	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	lea	eax, DWORD PTR _q1$[ebp]
	push	eax
	call	?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlend
	add	esp, 16					; 00000010H

; 187  : 		else AngleQuaternion( angles1, q );

	jmp	SHORT $L8506
$L8505:
	lea	ecx, DWORD PTR _q$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8
$L8506:

; 189  : 	else

	jmp	$L8507
$L8503:

; 191  : 		ExtractAnimValue( frame, pAnimvalue( panim, 3 ), pbone->scale[3], angles1.x );

	lea	eax, DWORD PTR _angles1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	push	edx
	push	3
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 192  : 		ExtractAnimValue( frame, pAnimvalue( panim, 4 ), pbone->scale[4], angles1.y );

	lea	edx, DWORD PTR _angles1$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	push	ecx
	push	4
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 193  : 		ExtractAnimValue( frame, pAnimvalue( panim, 5 ), pbone->scale[5], angles1.z );

	lea	ecx, DWORD PTR _angles1$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+108]
	push	eax
	push	5
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 194  : 		angles2 = g_radZero; // dummy

	mov	eax, DWORD PTR ?g_radZero@@3VRadian@@B
	mov	DWORD PTR _angles2$[ebp], eax
	mov	ecx, DWORD PTR ?g_radZero@@3VRadian@@B+4
	mov	DWORD PTR _angles2$[ebp+4], ecx
	mov	edx, DWORD PTR ?g_radZero@@3VRadian@@B+8
	mov	DWORD PTR _angles2$[ebp+8], edx

; 195  : 
; 196  : 		if( !FBitSet( flags, STUDIO_DELTA ))

	mov	eax, DWORD PTR _flags$[ebp]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L8508

; 198  : 			angles1.x = angles1.x + pbone->value[3];

	mov	ecx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp]
	fadd	DWORD PTR [ecx+76]
	fstp	DWORD PTR _angles1$[ebp]

; 199  : 			angles1.y = angles1.y + pbone->value[4];

	mov	edx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp+4]
	fadd	DWORD PTR [edx+80]
	fstp	DWORD PTR _angles1$[ebp+4]

; 200  : 			angles1.z = angles1.z + pbone->value[5];

	mov	eax, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _angles1$[ebp+8]
	fadd	DWORD PTR [eax+84]
	fstp	DWORD PTR _angles1$[ebp+8]
$L8508:

; 202  : 
; 203  : 		AdjustBoneAngles( pbone, angles1, angles2 );

	lea	ecx, DWORD PTR _angles2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AdjustBoneAngles@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVRadian@@1@Z ; CStudioBoneSetup::AdjustBoneAngles

; 204  : 
; 205  : 		AngleQuaternion( angles1, q );

	lea	ecx, DWORD PTR _q$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8
$L8507:

; 207  : 
; 208  : 	// align to unified bone
; 209  : 	if( !FBitSet( flags, STUDIO_DELTA ) && FBitSet( pbone->flags, BONE_FIXED_ALIGNMENT ) && ( pinfo != NULL ))

	mov	eax, DWORD PTR _flags$[ebp]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L8509
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L8509
	cmp	DWORD PTR _pinfo$[ebp], 0
	je	SHORT $L8509

; 211  : 		QuaternionAlign( pinfo->qAlignment, q, q );

	lea	eax, DWORD PTR _q$[ebp]
	push	eax
	lea	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pinfo$[ebp]
	add	edx, 48					; 00000030H
	push	edx
	call	?QuaternionAlign@@YAXABVVector4D@@0AAV1@@Z ; QuaternionAlign
	add	esp, 12					; 0000000cH
$L8509:

; 213  : 
; 214  : 	return q;

	lea	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 215  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z ENDP ; CStudioBoneSetup::CalcBoneQuaternion
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
;	COMDAT ??0Radian@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0Radian@@QAE@XZ PROC NEAR				; Radian::Radian, COMDAT

; 362  : 	inline Radian( void ) { }

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
??0Radian@@QAE@XZ ENDP					; Radian::Radian
_TEXT	ENDS
PUBLIC	??8Radian@@QBEHABV0@@Z				; Radian::operator==
;	COMDAT ??9Radian@@QBEHABV0@@Z
_TEXT	SEGMENT
_this$ = -4
_v$ = 8
??9Radian@@QBEHABV0@@Z PROC NEAR			; Radian::operator!=, COMDAT

; 376  : 	inline int operator!=(const Radian& v) const	{ return !(*this==v);		   }

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
	call	??8Radian@@QBEHABV0@@Z			; Radian::operator==
	neg	eax
	sbb	eax, eax
	inc	eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??9Radian@@QBEHABV0@@Z ENDP				; Radian::operator!=
_TEXT	ENDS
;	COMDAT ??8Radian@@QBEHABV0@@Z
_TEXT	SEGMENT
_this$ = -4
_v$ = 8
??8Radian@@QBEHABV0@@Z PROC NEAR			; Radian::operator==, COMDAT

; 375  : 	inline int operator==(const Radian& v) const	{ return x==v.x && y==v.y && z==v.z;	   }

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
	je	SHORT $L10052
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L10052
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L10052
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10053
$L10052:
	mov	DWORD PTR -8+[ebp], 0
$L10053:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Radian@@QBEHABV0@@Z ENDP				; Radian::operator==
_TEXT	ENDS
;	COMDAT ?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_panim$ = 8
_dof$ = 12
?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z PROC NEAR ; CStudioBoneSetup::pAnimvalue, COMDAT

; 43   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 44   : 		if( !panim || panim->offset[dof] == 0 )

	cmp	DWORD PTR _panim$[ebp], 0
	je	SHORT $L6194
	mov	eax, DWORD PTR _dof$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2]
	test	edx, edx
	jne	SHORT $L6193
$L6194:

; 45   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6192
$L6193:

; 46   : 		return (mstudioanimvalue_t *)((byte *)panim + panim->offset[dof]);

	mov	eax, DWORD PTR _dof$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2]
	mov	eax, DWORD PTR _panim$[ebp]
	add	eax, edx
$L6192:

; 47   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ENDP ; CStudioBoneSetup::pAnimvalue
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0Vector@@QAE@ABV0@@Z				; Vector::Vector
PUBLIC	??9Vector@@QBEHABV0@@Z				; Vector::operator!=
PUBLIC	?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z ; CStudioBoneSetup::CalcBonePosition
EXTRN	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z:NEAR ; InterpolateOrigin
;	COMDAT ?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z
_TEXT	SEGMENT
_frame$ = 12
_s$ = 16
_flags$ = 20
_pbone$ = 24
_panim$ = 28
___$ReturnUdt$ = 8
_this$ = -4
_origin1$ = -16
_origin2$ = -28
_pos$ = -40
?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z PROC NEAR ; CStudioBoneSetup::CalcBonePosition, COMDAT

; 221  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 222  : 	Vector	origin1, origin2;

	lea	ecx, DWORD PTR _origin1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _origin2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 223  : 	Vector	pos;

	lea	ecx, DWORD PTR _pos$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 224  : 
; 225  : 	if( s > 0.001f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8522

; 227  : 		ExtractAnimValue( frame, pAnimvalue( panim, 0 ), pbone->scale[0], origin1.x, origin2.x );

	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+88]
	push	eax
	push	0
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 228  : 		ExtractAnimValue( frame, pAnimvalue( panim, 1 ), pbone->scale[1], origin1.y, origin2.y );

	lea	eax, DWORD PTR _origin2$[ebp+4]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+92]
	push	eax
	push	1
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 229  : 		ExtractAnimValue( frame, pAnimvalue( panim, 2 ), pbone->scale[2], origin1.z, origin2.z );

	lea	eax, DWORD PTR _origin2$[ebp+8]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+96]
	push	eax
	push	2
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 230  : 
; 231  : 		if( origin1 != origin2 )

	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L8523

; 233  : 			InterpolateOrigin( origin1, origin2, pos, s );

	push	0
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pos$[ebp]
	push	edx
	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	push	ecx
	call	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ; InterpolateOrigin
	add	esp, 20					; 00000014H

; 235  : 		else pos = origin1;

	jmp	SHORT $L8524
$L8523:
	mov	edx, DWORD PTR _origin1$[ebp]
	mov	DWORD PTR _pos$[ebp], edx
	mov	eax, DWORD PTR _origin1$[ebp+4]
	mov	DWORD PTR _pos$[ebp+4], eax
	mov	ecx, DWORD PTR _origin1$[ebp+8]
	mov	DWORD PTR _pos$[ebp+8], ecx
$L8524:

; 237  : 	else

	jmp	$L8525
$L8522:

; 239  : 		ExtractAnimValue( frame, pAnimvalue( panim, 0 ), pbone->scale[0], origin1.x );

	lea	edx, DWORD PTR _origin1$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR [eax+88]
	push	ecx
	push	0
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 240  : 		ExtractAnimValue( frame, pAnimvalue( panim, 1 ), pbone->scale[1], origin1.y );

	lea	ecx, DWORD PTR _origin1$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+92]
	push	eax
	push	1
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 241  : 		ExtractAnimValue( frame, pAnimvalue( panim, 2 ), pbone->scale[2], origin1.z );

	lea	eax, DWORD PTR _origin1$[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+96]
	push	edx
	push	2
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioanim_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 242  : 
; 243  : 		pos = origin1;

	mov	edx, DWORD PTR _origin1$[ebp]
	mov	DWORD PTR _pos$[ebp], edx
	mov	eax, DWORD PTR _origin1$[ebp+4]
	mov	DWORD PTR _pos$[ebp+4], eax
	mov	ecx, DWORD PTR _origin1$[ebp+8]
	mov	DWORD PTR _pos$[ebp+8], ecx
$L8525:

; 245  : 
; 246  : 	if( !FBitSet( flags, STUDIO_DELTA ))

	mov	edx, DWORD PTR _flags$[ebp]
	and	edx, 4
	test	edx, edx
	jne	SHORT $L8526

; 248  : 		pos.x = pos.x + pbone->value[0];

	mov	eax, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _pos$[ebp]
	fadd	DWORD PTR [eax+64]
	fstp	DWORD PTR _pos$[ebp]

; 249  : 		pos.y = pos.y + pbone->value[1];

	mov	ecx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _pos$[ebp+4]
	fadd	DWORD PTR [ecx+68]
	fstp	DWORD PTR _pos$[ebp+4]

; 250  : 		pos.z = pos.z + pbone->value[2];

	mov	edx, DWORD PTR _pbone$[ebp]
	fld	DWORD PTR _pos$[ebp+8]
	fadd	DWORD PTR [edx+72]
	fstp	DWORD PTR _pos$[ebp+8]
$L8526:

; 252  : 
; 253  : 	AdjustBoneOrigin( pbone, pos );

	lea	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pbone$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AdjustBoneOrigin@CStudioBoneSetup@@AAEXPAUmstudiobone_t@@AAVVector@@@Z ; CStudioBoneSetup::AdjustBoneOrigin

; 254  : 
; 255  : 	return pos;

	lea	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]

; 256  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z ENDP ; CStudioBoneSetup::CalcBonePosition
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
	je	SHORT $L10066
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR [eax+4]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L10066
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L10066
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10067
$L10066:
	mov	DWORD PTR -8+[ebp], 0
$L10067:
	mov	eax, DWORD PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??8Vector@@QBEHABV0@@Z ENDP				; Vector::operator==
_TEXT	ENDS
PUBLIC	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
PUBLIC	?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z ; CStudioBoneSetup::CalcIKError
PUBLIC	__real@4@3ff1d1b7170000000000
;	COMDAT __real@4@3ff1d1b7170000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@3ff1d1b7170000000000 DD 038d1b717r	; 0.0001
CONST	ENDS
;	COMDAT ?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z
_TEXT	SEGMENT
_panim$ = 8
_frame$ = 12
_s$ = 16
_pos$ = 20
_q$ = 24
_this$ = -4
_angles1$ = -16
_angles2$ = -28
_origin1$ = -40
_origin2$ = -52
_q1$ = -68
_q2$ = -84
?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z PROC NEAR ; CStudioBoneSetup::CalcIKError, COMDAT

; 262  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 263  : 	Radian	angles1, angles2;

	lea	ecx, DWORD PTR _angles1$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian
	lea	ecx, DWORD PTR _angles2$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian

; 264  : 	Vector	origin1, origin2;

	lea	ecx, DWORD PTR _origin1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _origin2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 265  : 	Vector4D	q1, q2;

	lea	ecx, DWORD PTR _q1$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _q2$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 266  : 
; 267  : 	if( s > 0.0001f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8541

; 269  : 		ExtractAnimValue( frame, pAnimvalue( panim, 0 ), panim->scale[0], origin1.x, origin2.x );

	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	push	0
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 270  : 		ExtractAnimValue( frame, pAnimvalue( panim, 1 ), panim->scale[1], origin1.y, origin2.y );

	lea	eax, DWORD PTR _origin2$[ebp+4]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	push	1
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 271  : 		ExtractAnimValue( frame, pAnimvalue( panim, 2 ), panim->scale[2], origin1.z, origin2.z );

	lea	eax, DWORD PTR _origin2$[ebp+8]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	push	2
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 272  : 
; 273  : 		if( origin1 != origin2 )

	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L8542

; 275  : 			InterpolateOrigin( origin1, origin2, pos, s );

	push	0
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	lea	eax, DWORD PTR _origin2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _origin1$[ebp]
	push	ecx
	call	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ; InterpolateOrigin
	add	esp, 20					; 00000014H

; 277  : 		else pos = origin1;

	jmp	SHORT $L8543
$L8542:
	mov	edx, DWORD PTR _pos$[ebp]
	mov	eax, DWORD PTR _origin1$[ebp]
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR _origin1$[ebp+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR _origin1$[ebp+8]
	mov	DWORD PTR [edx+8], eax
$L8543:

; 278  : 
; 279  : 		ExtractAnimValue( frame, pAnimvalue( panim, 3 ), panim->scale[3], angles1.x, angles2.x );

	lea	ecx, DWORD PTR _angles2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	push	3
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 280  : 		ExtractAnimValue( frame, pAnimvalue( panim, 4 ), panim->scale[4], angles1.y, angles2.y );

	lea	ecx, DWORD PTR _angles2$[ebp+4]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	push	4
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 281  : 		ExtractAnimValue( frame, pAnimvalue( panim, 5 ), panim->scale[5], angles1.z, angles2.z );

	lea	ecx, DWORD PTR _angles2$[ebp+8]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp+8]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	push	5
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM1@Z ; CStudioBoneSetup::ExtractAnimValue

; 282  : 
; 283  : 		if( angles1 != angles2 )

	lea	ecx, DWORD PTR _angles2$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _angles1$[ebp]
	call	??9Radian@@QBEHABV0@@Z			; Radian::operator!=
	test	eax, eax
	je	SHORT $L8544

; 285  : 			AngleQuaternion( angles1, q1 );

	lea	edx, DWORD PTR _q1$[ebp]
	push	edx
	lea	eax, DWORD PTR _angles1$[ebp]
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 286  : 			AngleQuaternion( angles2, q2 );

	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles2$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 287  : 			QuaternionBlend( q1, q2, s, q );

	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	lea	eax, DWORD PTR _q1$[ebp]
	push	eax
	call	?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlend
	add	esp, 16					; 00000010H

; 289  : 		else AngleQuaternion( angles1, q );

	jmp	SHORT $L8545
$L8544:
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8
$L8545:

; 291  : 	else

	jmp	$L8546
$L8541:

; 293  : 		ExtractAnimValue( frame, pAnimvalue( panim, 0 ), panim->scale[0], origin1.x );

	lea	eax, DWORD PTR _origin1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	push	0
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 294  : 		ExtractAnimValue( frame, pAnimvalue( panim, 1 ), panim->scale[1], origin1.y );

	lea	edx, DWORD PTR _origin1$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	push	1
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 295  : 		ExtractAnimValue( frame, pAnimvalue( panim, 2 ), panim->scale[2], origin1.z );

	lea	ecx, DWORD PTR _origin1$[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+8]
	push	eax
	push	2
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 296  : 
; 297  : 		pos = origin1;

	mov	eax, DWORD PTR _pos$[ebp]
	mov	ecx, DWORD PTR _origin1$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _origin1$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _origin1$[ebp+8]
	mov	DWORD PTR [eax+8], ecx

; 298  : 
; 299  : 		ExtractAnimValue( frame, pAnimvalue( panim, 3 ), panim->scale[3], angles1.x );

	lea	edx, DWORD PTR _angles1$[ebp]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	push	3
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	eax, DWORD PTR _frame$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 300  : 		ExtractAnimValue( frame, pAnimvalue( panim, 4 ), panim->scale[4], angles1.y );

	lea	ecx, DWORD PTR _angles1$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	push	4
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	edx, DWORD PTR _frame$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 301  : 		ExtractAnimValue( frame, pAnimvalue( panim, 5 ), panim->scale[5], angles1.z );

	lea	eax, DWORD PTR _angles1$[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	push	5
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ; CStudioBoneSetup::pAnimvalue
	push	eax
	mov	ecx, DWORD PTR _frame$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ExtractAnimValue@CStudioBoneSetup@@AAEXHPBTmstudioanimvalue_t@@MAAM@Z ; CStudioBoneSetup::ExtractAnimValue

; 302  : 
; 303  : 		AngleQuaternion( angles1, q );

	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	lea	eax, DWORD PTR _angles1$[ebp]
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8
$L8546:

; 305  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z ENDP ; CStudioBoneSetup::CalcIKError
_TEXT	ENDS
;	COMDAT ?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_panim$ = 8
_dof$ = 12
?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z PROC NEAR ; CStudioBoneSetup::pAnimvalue, COMDAT

; 50   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 51   : 		if( !panim || panim->offset[dof] == 0 )

	cmp	DWORD PTR _panim$[ebp], 0
	je	SHORT $L6200
	mov	eax, DWORD PTR _dof$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2+24]
	test	edx, edx
	jne	SHORT $L6199
$L6200:

; 52   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6198
$L6199:

; 53   : 		return (mstudioanimvalue_t *)((byte *)panim + panim->offset[dof]);

	mov	eax, DWORD PTR _dof$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	xor	edx, edx
	mov	dx, WORD PTR [ecx+eax*2+24]
	mov	eax, DWORD PTR _panim$[ebp]
	add	eax, edx
$L6198:

; 54   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pAnimvalue@CStudioBoneSetup@@QAEPBTmstudioanimvalue_t@@PBUmstudioikerror_t@@H@Z ENDP ; CStudioBoneSetup::pAnimvalue
_TEXT	ENDS
PUBLIC	?GetAnimSourceData@CStudioBoneSetup@@UAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::GetAnimSourceData
;	COMDAT ?GetAnimSourceData@CStudioBoneSetup@@UAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_this$ = -4
_pseqgroup$ = -8
?GetAnimSourceData@CStudioBoneSetup@@UAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@@Z PROC NEAR ; CStudioBoneSetup::GetAnimSourceData, COMDAT

; 311  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 312  : 	mstudioseqgroup_t *pseqgroup = (mstudioseqgroup_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqgroupindex) + pseqdesc->seqgroup;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+176]
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+156]
	imul	edx, 104				; 00000068H
	add	eax, edx
	mov	DWORD PTR _pseqgroup$[ebp], eax

; 313  : 
; 314  : 	if( pseqdesc->seqgroup == 0 )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+156], 0
	jne	SHORT $L8554

; 315  : 		return (mstudioanim_t *)((byte *)m_pStudioHeader + pseqgroup->data + pseqdesc->animindex);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _pseqgroup$[ebp]
	add	eax, DWORD PTR [edx+100]
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	eax, DWORD PTR [ecx+124]
	jmp	SHORT $L8550
$L8554:

; 316  : 
; 317  : 	return NULL; // base implementation can't lookup for sequence groups

	xor	eax, eax
$L8550:

; 318  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GetAnimSourceData@CStudioBoneSetup@@UAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@@Z ENDP ; CStudioBoneSetup::GetAnimSourceData
_TEXT	ENDS
PUBLIC	?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimation
;	COMDAT ?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_animation$ = 12
_this$ = -4
_panim$ = -8
?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::FetchAnimation, COMDAT

; 324  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 325  : 	mstudioanim_t *panim = (mstudioanim_t *)GetAnimSourceData( pseqdesc );

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR [edx+4]
	mov	DWORD PTR _panim$[ebp], eax

; 326  : 
; 327  : 	if( animation < 0 || animation > ( pseqdesc->numblends - 1 ))

	cmp	DWORD PTR _animation$[ebp], 0
	jl	SHORT $L8565
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	sub	ecx, 1
	cmp	DWORD PTR _animation$[ebp], ecx
	jle	SHORT $L8564
$L8565:

; 328  : 		return panim;

	mov	eax, DWORD PTR _panim$[ebp]
	jmp	SHORT $L8561
$L8564:

; 329  : 
; 330  : 	panim += animation * m_pStudioHeader->numbones;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _animation$[ebp]
	imul	ecx, DWORD PTR [eax+140]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _panim$[ebp]
	add	edx, ecx
	mov	DWORD PTR _panim$[ebp], edx

; 331  : 
; 332  : 	return panim;

	mov	eax, DWORD PTR _panim$[ebp]
$L8561:

; 333  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z ENDP ; CStudioBoneSetup::FetchAnimation
_TEXT	ENDS
PUBLIC	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
EXTRN	?Q_strncpy@@YAIPADPBDI@Z:NEAR			; Q_strncpy
_BSS	SEGMENT
_?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A DB 05cH DUP (?)
_BSS	ENDS
;	COMDAT ?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_animation$ = 12
_this$ = -4
_panimdesc$ = -8
?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::FetchAnimDesc, COMDAT

; 339  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 340  : 	static mstudioanimdesc_t baseDesc; // for backward compatibility
; 341  : 
; 342  : 	if( pseqdesc->animdescindex <= 0 || pseqdesc->animdescindex >= m_pStudioHeader->length )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+172], 0
	jle	SHORT $L8574
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+172]
	cmp	ecx, DWORD PTR [edx+72]
	jl	SHORT $L8573
$L8574:

; 344  : 		Q_strncpy( baseDesc.label, pseqdesc->label, sizeof( baseDesc.label ));

	push	32					; 00000020H
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A
	call	?Q_strncpy@@YAIPADPBDI@Z		; Q_strncpy
	add	esp, 12					; 0000000cH

; 345  : 		baseDesc.numframes = pseqdesc->numframes;

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	mov	DWORD PTR _?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A+40, ecx

; 346  : 		baseDesc.flags = pseqdesc->flags;

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	mov	DWORD PTR _?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A+36, eax

; 347  : 		baseDesc.fps = pseqdesc->fps;

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A+32, edx

; 348  : 
; 349  : 		return &baseDesc;

	mov	eax, OFFSET FLAT:_?baseDesc@?1??FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z@4U3@A
	jmp	SHORT $L8570
$L8573:

; 351  : 
; 352  : 	mstudioanimdesc_t *panimdesc = (mstudioanimdesc_t *)((byte *)m_pStudioHeader + pseqdesc->animdescindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, DWORD PTR [edx+172]
	mov	DWORD PTR _panimdesc$[ebp], ecx

; 353  : 
; 354  : 	if( animation < 0 || animation > ( pseqdesc->numblends - 1 ))

	cmp	DWORD PTR _animation$[ebp], 0
	jl	SHORT $L8579
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+120]
	sub	ecx, 1
	cmp	DWORD PTR _animation$[ebp], ecx
	jle	SHORT $L8578
$L8579:

; 355  : 		return panimdesc; // pointer to first anim description

	mov	eax, DWORD PTR _panimdesc$[ebp]
	jmp	SHORT $L8570
$L8578:

; 356  : 
; 357  : 	panimdesc += animation;

	mov	edx, DWORD PTR _animation$[ebp]
	imul	edx, 92					; 0000005cH
	mov	eax, DWORD PTR _panimdesc$[ebp]
	add	eax, edx
	mov	DWORD PTR _panimdesc$[ebp], eax

; 358  : 
; 359  : 	return panimdesc;

	mov	eax, DWORD PTR _panimdesc$[ebp]
$L8570:

; 360  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ENDP ; CStudioBoneSetup::FetchAnimDesc
_TEXT	ENDS
PUBLIC	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
PUBLIC	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
PUBLIC	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation
PUBLIC	__real@4@00000000000000000000
EXTRN	__ftol:NEAR
;	COMDAT __real@4@00000000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@00000000000000000000 DD 000000000r	; 0
CONST	ENDS
;	COMDAT ?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_pseqdesc$ = 16
_animation$ = 20
_cycle$ = 24
_this$ = -4
_pbone$ = -8
_animdesc$ = -12
_panim$ = -16
_pboneinfo$ = -20
_fFrame$ = -24
_iFrame$ = -28
_s$ = -32
_pweight$ = -36
_i$ = -40
$T10082 = -56
$T10083 = -68
?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z PROC NEAR ; CStudioBoneSetup::CalcAnimation, COMDAT

; 366  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 367  : 	mstudiobone_t	*pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 368  : 	mstudioanimdesc_t	*animdesc = FetchAnimDesc( pseqdesc, animation );

	mov	ecx, DWORD PTR _animation$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
	mov	DWORD PTR _animdesc$[ebp], eax

; 369  : 	mstudioanim_t	*panim = FetchAnimation( pseqdesc, animation );

	mov	eax, DWORD PTR _animation$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimation@CStudioBoneSetup@@AAEPAUmstudioanim_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimation
	mov	DWORD PTR _panim$[ebp], eax

; 370  : 	mstudioboneinfo_t	*pboneinfo = NULL;

	mov	DWORD PTR _pboneinfo$[ebp], 0

; 371  : 
; 372  : 	if( FBitSet( m_pStudioHeader->flags, STUDIO_HAS_BONEINFO ))

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR [eax+136]
	and	ecx, 1073741824				; 40000000H
	test	ecx, ecx
	je	SHORT $L8594

; 373  : 		pboneinfo = (mstudioboneinfo_t *)((byte *)pbone + m_pStudioHeader->numbones * sizeof( mstudiobone_t ));

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR [eax+140]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbone$[ebp]
	add	edx, ecx
	mov	DWORD PTR _pboneinfo$[ebp], edx
$L8594:

; 374  : 
; 375  : 	float fFrame = cycle * (animdesc->numframes - 1);

	mov	eax, DWORD PTR _animdesc$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	sub	ecx, 1
	mov	DWORD PTR -72+[ebp], ecx
	fild	DWORD PTR -72+[ebp]
	fmul	DWORD PTR _cycle$[ebp]
	fst	DWORD PTR _fFrame$[ebp]

; 376  : 	int iFrame = (int)fFrame;

	call	__ftol
	mov	DWORD PTR _iFrame$[ebp], eax

; 377  : 	float s = (fFrame - iFrame); // cut fractional part

	fild	DWORD PTR _iFrame$[ebp]
	fsubr	DWORD PTR _fFrame$[ebp]
	fstp	DWORD PTR _s$[ebp]

; 378  : 
; 379  : 	const float *pweight = pBoneweight( pseqdesc );

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
	mov	DWORD PTR _pweight$[ebp], eax

; 380  : 
; 381  : 	// BUGBUG: the sequence, the anim, and the model can have all different bone mappings.
; 382  : 	for( int i = 0; i < m_pStudioHeader->numbones; i++, pbone++, pboneinfo++, panim++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8604
$L8605:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
	mov	ecx, DWORD PTR _pbone$[ebp]
	add	ecx, 112				; 00000070H
	mov	DWORD PTR _pbone$[ebp], ecx
	mov	edx, DWORD PTR _pboneinfo$[ebp]
	add	edx, 128				; 00000080H
	mov	DWORD PTR _pboneinfo$[ebp], edx
	mov	eax, DWORD PTR _panim$[ebp]
	add	eax, 12					; 0000000cH
	mov	DWORD PTR _panim$[ebp], eax
$L8604:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+140]
	jge	$L8606

; 384  : 		if( pweight[i] <= 0.0f || !IsBoneUsed( pbone ))

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR [edx+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8608
	mov	eax, DWORD PTR _pbone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8607
$L8608:

; 385  : 			continue;

	jmp	SHORT $L8605
$L8607:

; 386  : 
; 387  : 		q[i] = CalcBoneQuaternion( iFrame, s, animdesc->flags, pbone, pboneinfo, panim );

	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pboneinfo$[ebp]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	push	eax
	mov	ecx, DWORD PTR _animdesc$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	mov	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iFrame$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10082[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcBoneQuaternion@CStudioBoneSetup@@AAE?AVVector4D@@HMHPAUmstudiobone_t@@PAUmstudioboneinfo_t@@PAUmstudioanim_t@@@Z ; CStudioBoneSetup::CalcBoneQuaternion
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 388  : 		pos[i] = CalcBonePosition( iFrame, s, animdesc->flags, pbone, panim );

	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	push	edx
	mov	eax, DWORD PTR _animdesc$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	mov	eax, DWORD PTR _iFrame$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10083[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcBonePosition@CStudioBoneSetup@@AAE?AVVector@@HMHPAUmstudiobone_t@@PAUmstudioanim_t@@@Z ; CStudioBoneSetup::CalcBonePosition
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 389  : 	}

	jmp	$L8605
$L8606:

; 390  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ENDP ; CStudioBoneSetup::CalcAnimation
_TEXT	ENDS
;	COMDAT ?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z
_TEXT	SEGMENT
_this$ = -4
_pseqdesc$ = 8
?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z PROC NEAR ; CStudioBoneSetup::pBoneweight, COMDAT

; 124  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 125  : 		if( !pseqdesc || pseqdesc->weightlistindex <= 0 )

	cmp	DWORD PTR _pseqdesc$[ebp], 0
	je	SHORT $L6257
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+60], 0
	jg	SHORT $L6256
$L6257:

; 127  : 			if( m_flCustomBoneWeight != NULL )

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+516], 0
	je	SHORT $L6258

; 128  : 				return m_flCustomBoneWeight;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	jmp	SHORT $L6255
$L6258:

; 129  : 			return m_flDefaultBoneWeight;

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	jmp	SHORT $L6255
$L6256:

; 131  : 		return (float *)((byte *)m_pStudioHeader + pseqdesc->weightlistindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+18968]
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	eax, DWORD PTR [ecx+60]
$L6255:

; 132  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ENDP ; CStudioBoneSetup::pBoneweight
_TEXT	ENDS
;	COMDAT ?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z
_TEXT	SEGMENT
_this$ = -4
_pbone$ = 8
?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z PROC NEAR ; CStudioBoneSetup::IsBoneUsed, COMDAT

; 275  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 276  : 		if( m_iBoneMask )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+528], 0
	je	SHORT $L6351

; 277  : 			return (FBitSet( pbone->flags, m_iBoneMask )) ? true : false;

	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+36]
	and	eax, DWORD PTR [edx+528]
	test	eax, eax
	setne	al
	jmp	SHORT $L6350
$L6351:

; 278  : 		return true;

	mov	al, 1
$L6350:

; 279  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ENDP ; CStudioBoneSetup::IsBoneUsed
_TEXT	ENDS
PUBLIC	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones
PUBLIC	__real@8@3fff8000000000000000
EXTRN	?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionBlendNoAlign
;	COMDAT __real@8@3fff8000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@8@3fff8000000000000000 DQ 03ff0000000000000r ; 1
CONST	ENDS
;	COMDAT ?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT
_q1$ = 8
_pos1$ = 12
_pseqdesc$ = 16
_q2$ = 20
_pos2$ = 24
_s$ = 28
_this$ = -4
_pbone$ = -8
_pweight$ = -12
_i$ = -16
?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z PROC NEAR ; CStudioBoneSetup::BlendBones, COMDAT

; 398  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 399  : 	mstudiobone_t	*pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 400  : 	const float	*pweight = pBoneweight( pseqdesc );

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
	mov	DWORD PTR _pweight$[ebp], eax

; 401  : 	int		i;
; 402  : 
; 403  : 	if( s <= 0.0f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L8625

; 405  : 		return;

	jmp	$L8619
$L8625:

; 407  : 	else if( s >= 1.0 )

	fld	DWORD PTR _s$[ebp]
	fcomp	QWORD PTR __real@8@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L8627

; 409  : 		for( i = 0; i < m_pStudioHeader->numbones; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8628
$L8629:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8628:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	jge	$L8630

; 411  : 			if( pweight[i] <= 0.0f || !IsBoneUsed( pbone + i ))

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR [ecx+eax*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8632
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbone$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8631
$L8632:

; 412  : 				continue;

	jmp	SHORT $L8629
$L8631:

; 413  : 
; 414  : 			pos1[i] = pos2[i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos2$[ebp]
	add	edx, ecx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos1$[ebp]
	add	ecx, eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], edx

; 415  : 			q1[i] = q2[i];

	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q2$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q1$[ebp]
	add	eax, edx
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [eax+12], ecx

; 416  : 		}

	jmp	$L8629
$L8630:

; 417  : 		return;

	jmp	$L8619
$L8627:

; 419  : 
; 420  : 	for( i = 0; i < m_pStudioHeader->numbones; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8633
$L8634:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8633:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	jge	$L8635

; 422  : 		if( pweight[i] > 0.0f )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR [ecx+eax*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8636

; 424  : 			if( FBitSet( pbone[i].flags, BONE_FIXED_ALIGNMENT ))

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR [eax+edx+36]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L8637

; 425  : 				QuaternionBlendNoAlign( q1[i], q2[i], s, q1[i] );

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q1$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q2$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	push	edx
	call	?QuaternionBlendNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlendNoAlign
	add	esp, 16					; 00000010H

; 426  : 			else QuaternionBlend( q1[i], q2[i], s, q1[i] );

	jmp	SHORT $L8638
$L8637:
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q1$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _s$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q2$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q1$[ebp]
	add	eax, edx
	push	eax
	call	?QuaternionBlend@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionBlend
	add	esp, 16					; 00000010H
$L8638:

; 427  : 			InterpolateOrigin( pos1[i], pos2[i], pos1[i], s );

	push	0
	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos1$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos2$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos1$[ebp]
	add	ecx, eax
	push	ecx
	call	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ; InterpolateOrigin
	add	esp, 20					; 00000014H
$L8636:

; 429  : 	}

	jmp	$L8634
$L8635:
$L8619:

; 430  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ENDP ; CStudioBoneSetup::BlendBones
_TEXT	ENDS
PUBLIC	??HVector@@QBE?AV0@ABV0@@Z			; Vector::operator+
PUBLIC	??DVector@@QBE?AV0@M@Z				; Vector::operator*
PUBLIC	?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::SlerpBones
PUBLIC	?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::WorldSpaceSlerp
PUBLIC	__real@4@3fff8000000000000000
EXTRN	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionSlerp
EXTRN	?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z:NEAR ; QuaternionSlerpNoAlign
EXTRN	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z:NEAR	; QuaternionSM
EXTRN	?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z:NEAR	; QuaternionMA
;	COMDAT __real@4@3fff8000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@3fff8000000000000000 DD 03f800000r	; 1
CONST	ENDS
;	COMDAT ?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT
_q1$ = 8
_pos1$ = 12
_pseqdesc$ = 16
_q2$ = 20
_pos2$ = 24
_s$ = 28
_this$ = -4
_pbone$ = -8
_pweight$ = -12
_s2$ = -16
_i$8658 = -20
_i$8671 = -24
$T10097 = -36
$T10098 = -48
$T10099 = -60
$T10100 = -72
?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z PROC NEAR ; CStudioBoneSetup::SlerpBones, COMDAT

; 437  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 136				; 00000088H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 438  : 	mstudiobone_t	*pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 439  : 	const float	*pweight = pBoneweight( pseqdesc );

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
	mov	DWORD PTR _pweight$[ebp], eax

; 440  : 	float		s2;
; 441  : 
; 442  : 	if( s <= 0.0f ) 

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L8653

; 444  : 		return;

	jmp	$L8647
$L8653:

; 446  : 	else if( s > 1.0f )

	fld	DWORD PTR _s$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8655

; 448  : 		s = 1.0f;		

	mov	DWORD PTR _s$[ebp], 1065353216		; 3f800000H
$L8655:

; 450  : 
; 451  : 	if( FBitSet( pseqdesc->flags, STUDIO_WORLD ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 16384				; 00004000H
	test	eax, eax
	je	SHORT $L8656

; 453  : 		WorldSpaceSlerp( q1, pos1, pseqdesc, q2, pos2, s );

	mov	ecx, DWORD PTR _s$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos2$[ebp]
	push	edx
	mov	eax, DWORD PTR _q2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos1$[ebp]
	push	edx
	mov	eax, DWORD PTR _q1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::WorldSpaceSlerp

; 454  : 		return;

	jmp	$L8647
$L8656:

; 456  : 
; 457  : 	if( FBitSet( pseqdesc->flags, STUDIO_DELTA ))

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 4
	test	edx, edx
	je	$L8657

; 459  : 		for( int i = 0; i < m_pStudioHeader->numbones; i++ )

	mov	DWORD PTR _i$8658[ebp], 0
	jmp	SHORT $L8659
$L8660:
	mov	eax, DWORD PTR _i$8658[ebp]
	add	eax, 1
	mov	DWORD PTR _i$8658[ebp], eax
$L8659:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _i$8658[ebp]
	cmp	eax, DWORD PTR [edx+140]
	jge	$L8661

; 461  : 			// skip unused bones
; 462  : 			if( !IsBoneUsed( pbone + i ))

	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbone$[ebp]
	add	edx, ecx
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8662

; 463  : 				continue;

	jmp	SHORT $L8660
$L8662:

; 464  : 
; 465  : 			s2 = s * pweight[i];	// blend in based on this bones weight

	mov	eax, DWORD PTR _i$8658[ebp]
	mov	ecx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [ecx+eax*4]
	fstp	DWORD PTR _s2$[ebp]

; 466  : 			if( s2 <= 0.0f ) continue;

	fld	DWORD PTR _s2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L8663
	jmp	SHORT $L8660
$L8663:

; 467  : 
; 468  : 			if( FBitSet( pseqdesc->flags, STUDIO_POST ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 16					; 00000010H
	test	eax, eax
	je	SHORT $L8664

; 470  : 				QuaternionMA( q1[i], s2, q2[i], q1[i] );

	mov	ecx, DWORD PTR _i$8658[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _i$8658[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q2$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$8658[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q1$[ebp]
	add	ecx, eax
	push	ecx
	call	?QuaternionMA@@YAXABVVector4D@@M0AAV1@@Z ; QuaternionMA
	add	esp, 16					; 00000010H

; 471  : 				// FIXME: are these correct?
; 472  : 				pos1[i] = pos1[i] + pos2[i] * s2;

	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10097[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos2$[ebp]
	add	ecx, edx
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T10098[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos1$[ebp]
	add	ecx, edx
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos1$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 474  : 			else

	jmp	SHORT $L8667
$L8664:

; 476  : 				QuaternionSM( s2, q2[i], q1[i], q1[i] );

	mov	ecx, DWORD PTR _i$8658[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _i$8658[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q1$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _i$8658[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q2$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _s2$[ebp]
	push	ecx
	call	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ; QuaternionSM
	add	esp, 16					; 00000010H

; 477  : 				// FIXME: are these correct?
; 478  : 				pos1[i] = pos1[i] + pos2[i] * s2;

	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10099[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos2$[ebp]
	add	ecx, edx
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T10100[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos1$[ebp]
	add	ecx, edx
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _i$8658[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos1$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax
$L8667:

; 480  : 		}

	jmp	$L8660
$L8661:

; 482  : 	else

	jmp	$L8674
$L8657:

; 484  : 		for( int i = 0; i < m_pStudioHeader->numbones; i++ )

	mov	DWORD PTR _i$8671[ebp], 0
	jmp	SHORT $L8672
$L8673:
	mov	ecx, DWORD PTR _i$8671[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$8671[ebp], ecx
$L8672:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _i$8671[ebp]
	cmp	ecx, DWORD PTR [eax+140]
	jge	$L8674

; 486  : 			// skip unused bones
; 487  : 			if( !IsBoneUsed( pbone + i ))

	mov	edx, DWORD PTR _i$8671[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbone$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8675

; 488  : 				continue;

	jmp	SHORT $L8673
$L8675:

; 489  : 
; 490  : 			s2 = s * pweight[i];	// blend in based on this bones weight

	mov	ecx, DWORD PTR _i$8671[ebp]
	mov	edx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+ecx*4]
	fstp	DWORD PTR _s2$[ebp]

; 491  : 			if( s2 <= 0.0f ) continue;

	fld	DWORD PTR _s2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L8676
	jmp	SHORT $L8673
$L8676:

; 492  : 
; 493  : 			if( FBitSet( pbone[i].flags, BONE_FIXED_ALIGNMENT ))

	mov	eax, DWORD PTR _i$8671[ebp]
	imul	eax, 112				; 00000070H
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+eax+36]
	and	edx, 16					; 00000010H
	test	edx, edx
	je	SHORT $L8677

; 494  : 				QuaternionSlerpNoAlign( q1[i], q2[i], s2, q1[i] );

	mov	eax, DWORD PTR _i$8671[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q1$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$8671[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q2$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _i$8671[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q1$[ebp]
	add	eax, edx
	push	eax
	call	?QuaternionSlerpNoAlign@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerpNoAlign
	add	esp, 16					; 00000010H

; 495  : 			else QuaternionSlerp( q1[i], q2[i], s2, q1[i] );

	jmp	SHORT $L8678
$L8677:
	mov	ecx, DWORD PTR _i$8671[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _s2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$8671[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q2$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _i$8671[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q1$[ebp]
	add	ecx, eax
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H
$L8678:

; 496  : 			InterpolateOrigin( pos1[i], pos2[i], pos1[i], s2 );

	push	0
	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$8671[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos1$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _i$8671[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos2$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _i$8671[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos1$[ebp]
	add	edx, ecx
	push	edx
	call	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ; InterpolateOrigin
	add	esp, 20					; 00000014H

; 497  : 		}

	jmp	$L8673
$L8674:
$L8647:

; 499  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ENDP ; CStudioBoneSetup::SlerpBones
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
;	COMDAT ??HVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T10105 = -16
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
	lea	ecx, DWORD PTR $T10105[ebp]
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
$T10110 = -16
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
	lea	ecx, DWORD PTR $T10110[ebp]
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
PUBLIC	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z	; matrix3x4::matrix3x4
PUBLIC	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ		; matrix3x4::GetOrigin
PUBLIC	??0matrix3x4@@QAE@ABV0@@Z			; matrix3x4::matrix3x4
PUBLIC	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ; CStudioBoneSetup::BuildBoneChain
EXTRN	??0matrix3x4@@QAE@XZ:NEAR			; matrix3x4::matrix3x4
EXTRN	?Identity@matrix3x4@@QAEXXZ:NEAR		; matrix3x4::Identity
EXTRN	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ:NEAR ; matrix3x4::GetQuaternion
EXTRN	?Invert@matrix3x4@@QBE?AV1@XZ:NEAR		; matrix3x4::Invert
EXTRN	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
;	COMDAT ?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z
_TEXT	SEGMENT
_q1$ = 8
_pos1$ = 12
_pseqdesc$ = 16
_q2$ = 20
_pos2$ = 24
_s$ = 28
_this$ = -4
_pbone$ = -8
_pweight$ = -12
_s1$ = -16
_s2$ = -20
_rootXform$ = -68
_i$ = -72
_n$8700 = -76
_srcQ$8705 = -92
_dstQ$8706 = -108
_srcPos$8707 = -120
_dstPos$8708 = -132
_targetQ$8709 = -148
_targetPos$8710 = -160
_worldToBone$8719 = -208
_local$8721 = -256
$T10113 = -272
$T10114 = -288
$T10115 = -300
$T10116 = -312
$T10117 = -360
$T10118 = -376
$T10119 = -424
$T10121 = -476
$T10122 = -492
?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z PROC NEAR ; CStudioBoneSetup::WorldSpaceSlerp, COMDAT

; 506  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 556				; 0000022cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 507  : 	mstudiobone_t	*pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 508  : 	const float	*pweight = pBoneweight( pseqdesc );

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
	mov	DWORD PTR _pweight$[ebp], eax

; 509  : 	float		s1; // weight of parent for q2, pos2
; 510  : 	float		s2; // weight for q2, pos2
; 511  : 
; 512  : 	// make fake root transform
; 513  : 	matrix3x4	rootXform;

	lea	ecx, DWORD PTR _rootXform$[ebp]
	call	??0matrix3x4@@QAE@XZ			; matrix3x4::matrix3x4

; 514  : 
; 515  : 	rootXform.Identity();

	lea	ecx, DWORD PTR _rootXform$[ebp]
	call	?Identity@matrix3x4@@QAEXXZ		; matrix3x4::Identity

; 516  : 
; 517  : 	for( int i = 0; i < m_pStudioHeader->numbones; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8696
$L8697:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L8696:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	jge	$L8698

; 519  : 		// skip unused bones
; 520  : 		if( !IsBoneUsed( pbone + i ))

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 112				; 00000070H
	mov	ecx, DWORD PTR _pbone$[ebp]
	add	ecx, eax
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8699

; 521  : 			continue;

	jmp	SHORT $L8697
$L8699:

; 522  : 
; 523  : 		int n = pbone[i].parent;

	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR [eax+edx+32]
	mov	DWORD PTR _n$8700[ebp], ecx

; 524  : 		s1 = 0.0f;

	mov	DWORD PTR _s1$[ebp], 0

; 525  : 
; 526  : 		s2 = s * pweight[i];	// blend in based on this bones weight

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	fstp	DWORD PTR _s2$[ebp]

; 527  : 		if( n != -1 ) s1 = s * pweight[n];

	cmp	DWORD PTR _n$8700[ebp], -1
	je	SHORT $L8701
	mov	ecx, DWORD PTR _n$8700[ebp]
	mov	edx, DWORD PTR _pweight$[ebp]
	fld	DWORD PTR _s$[ebp]
	fmul	DWORD PTR [edx+ecx*4]
	fstp	DWORD PTR _s1$[ebp]
$L8701:

; 528  : 
; 529  : 		if( s1 == 1.0f && s2 == 1.0f )

	cmp	DWORD PTR _s1$[ebp], 1065353216		; 3f800000H
	jne	SHORT $L8702
	cmp	DWORD PTR _s2$[ebp], 1065353216		; 3f800000H
	jne	SHORT $L8702

; 531  : 			pos1[i] = pos2[i];

	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos2$[ebp]
	add	ecx, eax
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos1$[ebp]
	add	eax, edx
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], ecx

; 532  : 			q1[i] = q2[i];

	mov	edx, DWORD PTR _i$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q2$[ebp]
	add	eax, edx
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 534  : 		else if( s2 > 0.0f )

	jmp	$L8718
$L8702:
	fld	DWORD PTR _s2$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8718

; 536  : 			Vector4D srcQ, dstQ;

	lea	ecx, DWORD PTR _srcQ$8705[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D
	lea	ecx, DWORD PTR _dstQ$8706[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 537  : 			Vector srcPos, dstPos;

	lea	ecx, DWORD PTR _srcPos$8707[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _dstPos$8708[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 538  : 			Vector4D targetQ;

	lea	ecx, DWORD PTR _targetQ$8709[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 539  : 			Vector targetPos;

	lea	ecx, DWORD PTR _targetPos$8710[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 540  : 
; 541  : 			BuildBoneChain( rootXform, pos1, q1, i, dstBoneToWorld );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 6680				; 00001a18H
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _q1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _rootXform$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ; CStudioBoneSetup::BuildBoneChain

; 542  : 			BuildBoneChain( rootXform, pos2, q2, i, srcBoneToWorld );

	push	0
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 536				; 00000218H
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q2$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _rootXform$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ; CStudioBoneSetup::BuildBoneChain

; 543  : 
; 544  : 			srcQ = srcBoneToWorld[i].GetQuaternion();

	lea	edx, DWORD PTR $T10113[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [ecx+eax+536]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _srcQ$8705[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _srcQ$8705[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _srcQ$8705[ebp+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR _srcQ$8705[ebp+12], eax

; 545  : 			dstQ = dstBoneToWorld[i].GetQuaternion();

	lea	ecx, DWORD PTR $T10114[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+6680]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _dstQ$8706[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _dstQ$8706[ebp+4], edx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _dstQ$8706[ebp+8], ecx
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR _dstQ$8706[ebp+12], edx

; 546  : 			srcPos = srcBoneToWorld[i].GetOrigin();

	lea	eax, DWORD PTR $T10115[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [edx+ecx+536]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _srcPos$8707[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _srcPos$8707[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _srcPos$8707[ebp+8], eax

; 547  : 			dstPos = dstBoneToWorld[i].GetOrigin();

	lea	ecx, DWORD PTR $T10116[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+6680]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _dstPos$8708[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _dstPos$8708[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _dstPos$8708[ebp+8], eax

; 548  : 
; 549  : 			QuaternionSlerp( dstQ, srcQ, s2, targetQ );

	lea	ecx, DWORD PTR _targetQ$8709[ebp]
	push	ecx
	mov	edx, DWORD PTR _s2$[ebp]
	push	edx
	lea	eax, DWORD PTR _srcQ$8705[ebp]
	push	eax
	lea	ecx, DWORD PTR _dstQ$8706[ebp]
	push	ecx
	call	?QuaternionSlerp@@YAXABVVector4D@@0MAAV1@@Z ; QuaternionSlerp
	add	esp, 16					; 00000010H

; 550  : 			targetBoneToWorld[i] = matrix3x4( dstPos, targetQ );

	lea	edx, DWORD PTR _targetQ$8709[ebp]
	push	edx
	lea	eax, DWORD PTR _dstPos$8708[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10117[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	mov	esi, eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _this$[ebp]
	lea	edi, DWORD PTR [edx+ecx+12824]
	mov	ecx, 12					; 0000000cH
	rep movsd

; 551  : 
; 552  : 			// back solve
; 553  : 			if( n == -1 )

	cmp	DWORD PTR _n$8700[ebp], -1
	jne	SHORT $L8716

; 555  : 				q1[i] = targetBoneToWorld[i].GetQuaternion();

	lea	eax, DWORD PTR $T10118[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [edx+ecx+12824]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 557  : 			else

	jmp	$L8718
$L8716:

; 559  : 				matrix3x4	worldToBone = targetBoneToWorld[n].Invert();

	lea	ecx, DWORD PTR $T10119[ebp]
	push	ecx
	mov	edx, DWORD PTR _n$8700[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+12824]
	call	?Invert@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Invert
	push	eax
	lea	ecx, DWORD PTR _worldToBone$8719[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 560  : 				matrix3x4	local = worldToBone.ConcatTransforms( targetBoneToWorld[i] );

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+12824]
	sub	esp, 48					; 00000030H
	mov	ecx, esp
	push	eax
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	ecx, DWORD PTR $T10121[ebp]
	push	ecx
	lea	ecx, DWORD PTR _worldToBone$8719[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _local$8721[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 561  : 				q1[i] = local.GetQuaternion();

	lea	edx, DWORD PTR $T10122[ebp]
	push	edx
	lea	ecx, DWORD PTR _local$8721[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	ecx, DWORD PTR _i$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q1$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], eax

; 562  : 
; 563  : 				// blend bone lengths (local space)
; 564  : 				InterpolateOrigin( pos1[i], pos2[i], pos1[i], s2 );

	push	0
	mov	ecx, DWORD PTR _s2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos1$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos2$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos1$[ebp]
	add	ecx, eax
	push	ecx
	call	?InterpolateOrigin@@YAXABVVector@@0AAV1@M_N@Z ; InterpolateOrigin
	add	esp, 20					; 00000014H
$L8718:

; 567  : 	}

	jmp	$L8697
$L8698:

; 568  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?WorldSpaceSlerp@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ENDP ; CStudioBoneSetup::WorldSpaceSlerp
_TEXT	ENDS
PUBLIC	??BVector@@QBEPBMXZ				; Vector::operator float const *
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
EXTRN	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z:NEAR	; matrix3x4::ConcatTransforms
;	COMDAT ?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z
_TEXT	SEGMENT
_rootxform$ = 8
_pos$ = 12
_q$ = 16
_iBone$ = 20
_pBoneToWorld$ = 24
_pBoneSet$ = 28
_this$ = -4
_pbones$ = -8
_bonematrix$ = -56
_iParent$ = -60
$T10135 = -108
$T10137 = -160
$T10139 = -212
?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z PROC NEAR ; CStudioBoneSetup::BuildBoneChain, COMDAT

; 574  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 276				; 00000114H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 575  : 	mstudiobone_t	*pbones = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbones$[ebp], eax

; 576  : 	matrix3x4		bonematrix = matrix3x4( pos[iBone], q[iBone] );

	mov	ecx, DWORD PTR _iBone$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _iBone$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos$[ebp]
	add	ecx, eax
	push	ecx
	lea	ecx, DWORD PTR $T10135[ebp]
	call	??0matrix3x4@@QAE@ABVVector@@ABVVector4D@@@Z ; matrix3x4::matrix3x4
	push	eax
	lea	ecx, DWORD PTR _bonematrix$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 577  : 	int		iParent = pbones[iBone].parent;

	mov	edx, DWORD PTR _iBone$[ebp]
	imul	edx, 112				; 00000070H
	mov	eax, DWORD PTR _pbones$[ebp]
	mov	ecx, DWORD PTR [eax+edx+32]
	mov	DWORD PTR _iParent$[ebp], ecx

; 578  : 
; 579  : 	if( pBoneSet && pBoneSet[iBone] )

	cmp	DWORD PTR _pBoneSet$[ebp], 0
	je	SHORT $L8740
	mov	edx, DWORD PTR _pBoneSet$[ebp]
	add	edx, DWORD PTR _iBone$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $L8740

; 580  : 		return;

	jmp	$L8733
$L8740:

; 581  : 
; 582  : 	if( iParent == -1 ) 

	cmp	DWORD PTR _iParent$[ebp], -1
	jne	SHORT $L8741

; 584  : 		pBoneToWorld[iBone] = rootxform.ConcatTransforms( bonematrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _bonematrix$[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T10137[ebp]
	push	eax
	mov	ecx, DWORD PTR _rootxform$[ebp]
	call	?ConcatTransforms@matrix3x4@@QBE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edi, DWORD PTR _pBoneToWorld$[ebp]
	add	edi, ecx
	mov	ecx, 12					; 0000000cH
	rep movsd

; 586  : 	else

	jmp	SHORT $L8744
$L8741:

; 588  : 		// evil recursive!!!
; 589  : 		BuildBoneChain( rootxform, pos, q, iParent, pBoneToWorld, pBoneSet );

	mov	edx, DWORD PTR _pBoneSet$[ebp]
	push	edx
	mov	eax, DWORD PTR _pBoneToWorld$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iParent$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _rootxform$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ; CStudioBoneSetup::BuildBoneChain

; 590  : 		pBoneToWorld[iBone] = pBoneToWorld[iParent].ConcatTransforms( bonematrix );

	sub	esp, 48					; 00000030H
	mov	ecx, esp
	lea	edx, DWORD PTR _bonematrix$[ebp]
	push	edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T10139[ebp]
	push	eax
	mov	ecx, DWORD PTR _iParent$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	mov	esi, eax
	mov	eax, DWORD PTR _iBone$[ebp]
	imul	eax, 48					; 00000030H
	mov	edi, DWORD PTR _pBoneToWorld$[ebp]
	add	edi, eax
	mov	ecx, 12					; 0000000cH
	rep movsd
$L8744:

; 592  : 
; 593  : 	if( pBoneSet ) pBoneSet[iBone] = 1;

	cmp	DWORD PTR _pBoneSet$[ebp], 0
	je	SHORT $L8747
	mov	ecx, DWORD PTR _pBoneSet$[ebp]
	add	ecx, DWORD PTR _iBone$[ebp]
	mov	BYTE PTR [ecx], 1
$L8747:
$L8733:

; 594  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?BuildBoneChain@CStudioBoneSetup@@AAEXABVmatrix3x4@@QBVVector@@QBVVector4D@@HPAV2@PAE@Z ENDP ; CStudioBoneSetup::BuildBoneChain
_TEXT	ENDS
PUBLIC	?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::SolveBone
;	COMDAT ?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_iBone$ = 8
_pBoneToWorld$ = 12
_pos$ = 16
_q$ = 20
_this$ = -4
_pbones$ = -8
_iParent$ = -12
_worldToBone$ = -60
_local$ = -108
$T10142 = -156
$T10144 = -208
$T10145 = -224
$T10146 = -236
?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z PROC NEAR ; CStudioBoneSetup::SolveBone, COMDAT

; 600  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 300				; 0000012cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 601  : 	mstudiobone_t *pbones = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbones$[ebp], eax

; 602  : 
; 603  : 	int iParent = pbones[iBone].parent;

	mov	ecx, DWORD PTR _iBone$[ebp]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbones$[ebp]
	mov	eax, DWORD PTR [edx+ecx+32]
	mov	DWORD PTR _iParent$[ebp], eax

; 604  : 
; 605  : 	matrix3x4	worldToBone = pBoneToWorld[iParent].Invert();

	lea	ecx, DWORD PTR $T10142[ebp]
	push	ecx
	mov	edx, DWORD PTR _iParent$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?Invert@matrix3x4@@QBE?AV1@XZ		; matrix3x4::Invert
	push	eax
	lea	ecx, DWORD PTR _worldToBone$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 606  : 	matrix3x4	local = worldToBone.ConcatTransforms( pBoneToWorld[iBone] );

	mov	eax, DWORD PTR _iBone$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, eax
	sub	esp, 48					; 00000030H
	mov	edx, esp
	push	ecx
	mov	ecx, edx
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4
	lea	eax, DWORD PTR $T10144[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldToBone$[ebp]
	call	?ConcatTransforms@matrix3x4@@QAE?AV1@V1@@Z ; matrix3x4::ConcatTransforms
	push	eax
	lea	ecx, DWORD PTR _local$[ebp]
	call	??0matrix3x4@@QAE@ABV0@@Z		; matrix3x4::matrix3x4

; 607  : 
; 608  : 	q[iBone] = local.GetQuaternion();

	lea	ecx, DWORD PTR $T10145[ebp]
	push	ecx
	lea	ecx, DWORD PTR _local$[ebp]
	call	?GetQuaternion@matrix3x4@@QAE?AVVector4D@@XZ ; matrix3x4::GetQuaternion
	mov	edx, DWORD PTR _iBone$[ebp]
	shl	edx, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 609  : 	pos[iBone] = local.GetOrigin();

	lea	ecx, DWORD PTR $T10146[ebp]
	push	ecx
	lea	ecx, DWORD PTR _local$[ebp]
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	edx, DWORD PTR _iBone$[ebp]
	imul	edx, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos$[ebp]
	add	ecx, edx
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 610  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?SolveBone@CStudioBoneSetup@@AAEXHPAVmatrix3x4@@QAVVector@@QAVVector4D@@@Z ENDP ; CStudioBoneSetup::SolveBone
_TEXT	ENDS
PUBLIC	?LengthSqr@Vector@@QBEMXZ			; Vector::LengthSqr
PUBLIC	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
PUBLIC	?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
PUBLIC	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
PUBLIC	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
EXTRN	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z:NEAR ; matrix3x4::VectorRotate
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z
_TEXT	SEGMENT
_pikchain$ = 8
_targetFoot$ = 12
_pBoneToWorld$ = 16
_this$ = -4
_link0$ = -8
_link1$ = -12
_link2$ = -16
_targetKneeDir$8776 = -28
_targetKneePos$8777 = -40
$T10149 = -52
$T10150 = -64
?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z PROC NEAR ; CStudioBoneSetup::SolveIK, COMDAT

; 616  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 128				; 00000080H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 617  : 	const mstudioiklink_t *link0 = pIKLink( pikchain, 0 );

	push	0
	mov	eax, DWORD PTR _pikchain$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link0$[ebp], eax

; 618  : 	const mstudioiklink_t *link1 = pIKLink( pikchain, 1 );

	push	1
	mov	ecx, DWORD PTR _pikchain$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link1$[ebp], eax

; 619  : 	const mstudioiklink_t *link2 = pIKLink( pikchain, 2 );

	push	2
	mov	edx, DWORD PTR _pikchain$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKLink@CStudioBoneSetup@@QAEPBUmstudioiklink_t@@PBUmstudioikchain_t@@H@Z ; CStudioBoneSetup::pIKLink
	mov	DWORD PTR _link2$[ebp], eax

; 620  : 
; 621  : 	if( link0->kneeDir.LengthSqr() > 0.0f )

	mov	ecx, DWORD PTR _link0$[ebp]
	add	ecx, 4
	call	?LengthSqr@Vector@@QBEMXZ		; Vector::LengthSqr
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L8775

; 623  : 		Vector targetKneeDir, targetKneePos;

	lea	ecx, DWORD PTR _targetKneeDir$8776[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _targetKneePos$8777[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 624  : 		// FIXME: knee length should be as long as the legs
; 625  : 		targetKneeDir = pBoneToWorld[link0->bone].VectorRotate( link0->kneeDir );

	mov	eax, DWORD PTR _link0$[ebp]
	add	eax, 4
	push	eax
	lea	ecx, DWORD PTR $T10149[ebp]
	push	ecx
	mov	edx, DWORD PTR _link0$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, eax
	call	?VectorRotate@matrix3x4@@QBE?AVVector@@ABV2@@Z ; matrix3x4::VectorRotate
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _targetKneeDir$8776[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _targetKneeDir$8776[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _targetKneeDir$8776[ebp+8], eax

; 626  : 		targetKneePos = pBoneToWorld[link1->bone].GetOrigin();

	lea	ecx, DWORD PTR $T10150[ebp]
	push	ecx
	mov	edx, DWORD PTR _link1$[ebp]
	mov	eax, DWORD PTR [edx]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, eax
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _targetKneePos$8777[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _targetKneePos$8777[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _targetKneePos$8777[ebp+8], eax

; 627  : 
; 628  : 		return SolveIK( link0->bone, link1->bone, link2->bone, targetFoot, targetKneePos, targetKneeDir, pBoneToWorld );

	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	push	ecx
	lea	edx, DWORD PTR _targetKneeDir$8776[ebp]
	push	edx
	lea	eax, DWORD PTR _targetKneePos$8777[ebp]
	push	eax
	mov	ecx, DWORD PTR _targetFoot$[ebp]
	push	ecx
	mov	edx, DWORD PTR _link2$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _link1$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _link0$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
	jmp	SHORT $L8771
$L8775:

; 630  : 
; 631  : 	return SolveIK( link0->bone, link1->bone, link2->bone, targetFoot, pBoneToWorld );

	mov	edx, DWORD PTR _pBoneToWorld$[ebp]
	push	edx
	mov	eax, DWORD PTR _targetFoot$[ebp]
	push	eax
	mov	ecx, DWORD PTR _link2$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _link1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _link0$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
$L8771:

; 632  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SolveIK@CStudioBoneSetup@@AAE_NPBUmstudioikchain_t@@AAVVector@@PAVmatrix3x4@@@Z ENDP ; CStudioBoneSetup::SolveIK
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
PUBLIC	??GVector@@QBE?AV0@ABV0@@Z			; Vector::operator-
PUBLIC	?Length@Vector@@QBEMXZ				; Vector::Length
PUBLIC	?Normalize@Vector@@QBE?AV1@XZ			; Vector::Normalize
PUBLIC	__real@4@3ffefff2e50000000000
;	COMDAT __real@4@3ffefff2e50000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@3ffefff2e50000000000 DD 03f7ff2e5r	; 0.9998
CONST	ENDS
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z
_TEXT	SEGMENT
_iThigh$ = 8
_iKnee$ = 12
_iFoot$ = 16
_targetFoot$ = 20
_pBoneToWorld$ = 24
_this$ = -4
_worldFoot$ = -16
_worldKnee$ = -28
_worldThigh$ = -40
_ikFoot$ = -52
_ikKnee$ = -64
_l1$ = -68
_l2$ = -72
_l3$ = -76
_ikHalf$ = -88
_ikKneeDir$ = -100
$T10157 = -112
$T10158 = -124
$T10159 = -136
$T10160 = -148
$T10161 = -160
$T10162 = -172
$T10163 = -184
$T10164 = -196
$T10165 = -208
$T10166 = -220
$T10167 = -232
$T10168 = -244
?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z PROC NEAR ; CStudioBoneSetup::SolveIK, COMDAT

; 638  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 308				; 00000134H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 639  : 	Vector worldFoot, worldKnee, worldThigh;

	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _worldKnee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _worldThigh$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 640  : 
; 641  : 	worldThigh = pBoneToWorld[iThigh].GetOrigin();

	lea	eax, DWORD PTR $T10157[ebp]
	push	eax
	mov	ecx, DWORD PTR _iThigh$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldThigh$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldThigh$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldThigh$[ebp+8], eax

; 642  : 	worldKnee = pBoneToWorld[iKnee].GetOrigin();

	lea	ecx, DWORD PTR $T10158[ebp]
	push	ecx
	mov	edx, DWORD PTR _iKnee$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldKnee$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldKnee$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldKnee$[ebp+8], eax

; 643  : 	worldFoot = pBoneToWorld[iFoot].GetOrigin();

	lea	ecx, DWORD PTR $T10159[ebp]
	push	ecx
	mov	edx, DWORD PTR _iFoot$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldFoot$[ebp+8], eax

; 644  : 
; 645  : 	// debugLine( worldThigh, worldKnee, 0, 0, 255, true, 0 );
; 646  : 	// debugLine( worldKnee, worldFoot, 0, 0, 255, true, 0 );
; 647  : 
; 648  : 	Vector ikFoot, ikKnee;

	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _ikKnee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 649  : 
; 650  : 	ikFoot = targetFoot - worldThigh;

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10160[ebp]
	push	edx
	mov	ecx, DWORD PTR _targetFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikFoot$[ebp+8], eax

; 651  : 	ikKnee = worldKnee - worldThigh;

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10161[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldKnee$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikKnee$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikKnee$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikKnee$[ebp+8], eax

; 652  : 
; 653  : 	float l1 = (worldKnee - worldThigh).Length();

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10162[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldKnee$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l1$[ebp]

; 654  : 	float l2 = (worldFoot - worldKnee).Length();

	lea	eax, DWORD PTR _worldKnee$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10163[ebp]
	push	ecx
	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l2$[ebp]

; 655  : 	float l3 = (worldFoot - worldThigh).Length();

	lea	edx, DWORD PTR _worldThigh$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10164[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l3$[ebp]

; 656  : 
; 657  : 	// leg too straight to figure out knee?
; 658  : 	if( l3 > (l1 + l2) * KNEEMAX_EPSILON )

	fld	DWORD PTR _l1$[ebp]
	fadd	DWORD PTR _l2$[ebp]
	fmul	DWORD PTR __real@4@3ffefff2e50000000000
	fcomp	DWORD PTR _l3$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8804

; 660  : 		return false;

	xor	al, al
	jmp	$L8787
$L8804:

; 662  : 
; 663  : 	Vector ikHalf = (worldFoot-worldThigh) * (l1 / l3);

	fld	DWORD PTR _l1$[ebp]
	fdiv	DWORD PTR _l3$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T10166[ebp]
	push	ecx
	lea	edx, DWORD PTR _worldThigh$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10165[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _ikHalf$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 664  : 
; 665  : 	// FIXME: what to do when the knee completely straight?
; 666  : 	Vector ikKneeDir = (ikKnee - ikHalf).Normalize();

	lea	ecx, DWORD PTR $T10168[ebp]
	push	ecx
	lea	edx, DWORD PTR _ikHalf$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10167[ebp]
	push	eax
	lea	ecx, DWORD PTR _ikKnee$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	push	eax
	lea	ecx, DWORD PTR _ikKneeDir$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 667  : 
; 668  : 	return SolveIK( iThigh, iKnee, iFoot, targetFoot, worldKnee, ikKneeDir, pBoneToWorld );

	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	push	ecx
	lea	edx, DWORD PTR _ikKneeDir$[ebp]
	push	edx
	lea	eax, DWORD PTR _worldKnee$[ebp]
	push	eax
	mov	ecx, DWORD PTR _targetFoot$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iFoot$[ebp]
	push	edx
	mov	eax, DWORD PTR _iKnee$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iThigh$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z ; CStudioBoneSetup::SolveIK
$L8787:

; 669  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@PAVmatrix3x4@@@Z ENDP ; CStudioBoneSetup::SolveIK
_TEXT	ENDS
;	COMDAT ??GVector@@QBE?AV0@ABV0@@Z
_TEXT	SEGMENT
_v$ = 12
___$ReturnUdt$ = 8
_this$ = -4
$T10173 = -16
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
	lea	ecx, DWORD PTR $T10173[ebp]
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
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
$T10178 = -20
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
	lea	ecx, DWORD PTR $T10178[ebp]
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
PUBLIC	?GetUp@matrix3x4@@QBE?AVVector@@XZ		; matrix3x4::GetUp
PUBLIC	?SetForward@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetForward
PUBLIC	?SetRight@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetRight
PUBLIC	?SetUp@matrix3x4@@QAEXABVVector@@@Z		; matrix3x4::SetUp
PUBLIC	?CrossProduct@@YA?AVVector@@ABV1@0@Z		; CrossProduct
PUBLIC	?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z ; CStudioBoneSetup::AlignIKMatrix
;	COMDAT ?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z
_TEXT	SEGMENT
_mMat$ = 8
_vAlignTo$ = 12
_this$ = -4
_tmp1$ = -16
_tmp2$ = -28
_tmp3$ = -40
$T10181 = -52
$T10182 = -64
$T10183 = -76
$T10184 = -88
$T10185 = -100
?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z PROC NEAR ; CStudioBoneSetup::AlignIKMatrix, COMDAT

; 675  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 164				; 000000a4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 676  : 	Vector tmp1, tmp2, tmp3;

	lea	ecx, DWORD PTR _tmp1$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _tmp2$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _tmp3$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 677  : 
; 678  : 	// Column 0 (X) becomes the vector.
; 679  : 	tmp1 = vAlignTo.Normalize();

	lea	eax, DWORD PTR $T10181[ebp]
	push	eax
	mov	ecx, DWORD PTR _vAlignTo$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _tmp1$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmp1$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _tmp1$[ebp+8], eax

; 680  : 	mMat.SetForward( tmp1 );

	lea	ecx, DWORD PTR _tmp1$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _mMat$[ebp]
	call	?SetForward@matrix3x4@@QAEXABVVector@@@Z ; matrix3x4::SetForward

; 681  : 
; 682  : 	// Column 1 (Y) is the cross of the vector and column 2 (Z).
; 683  : 	tmp3 = mMat.GetUp();

	lea	edx, DWORD PTR $T10182[ebp]
	push	edx
	mov	ecx, DWORD PTR _mMat$[ebp]
	call	?GetUp@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetUp
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _tmp3$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmp3$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _tmp3$[ebp+8], eax

; 684  : 	tmp2 = CrossProduct( tmp3, tmp1 ).Normalize();

	lea	ecx, DWORD PTR $T10184[ebp]
	push	ecx
	lea	edx, DWORD PTR _tmp1$[ebp]
	push	edx
	lea	eax, DWORD PTR _tmp3$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10183[ebp]
	push	ecx
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, eax
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _tmp2$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmp2$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _tmp2$[ebp+8], edx

; 685  : 
; 686  : 	// FIXME: check for X being too near to Z
; 687  : 	mMat.SetRight( tmp2 );

	lea	eax, DWORD PTR _tmp2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mMat$[ebp]
	call	?SetRight@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetRight

; 688  : 
; 689  : 	// Column 2 (Z) is the cross of columns 0 (X) and 1 (Y).
; 690  : 	tmp3 = CrossProduct( tmp1, tmp2 );

	lea	ecx, DWORD PTR _tmp2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _tmp1$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10185[ebp]
	push	eax
	call	?CrossProduct@@YA?AVVector@@ABV1@0@Z	; CrossProduct
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _tmp3$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _tmp3$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _tmp3$[ebp+8], eax

; 691  : 	mMat.SetUp( tmp3 );

	lea	ecx, DWORD PTR _tmp3$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _mMat$[ebp]
	call	?SetUp@matrix3x4@@QAEXABVVector@@@Z	; matrix3x4::SetUp

; 692  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z ENDP ; CStudioBoneSetup::AlignIKMatrix
_TEXT	ENDS
;	COMDAT ?CrossProduct@@YA?AVVector@@ABV1@0@Z
_TEXT	SEGMENT
_a$ = 12
_b$ = 16
___$ReturnUdt$ = 8
$T10188 = -12
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
	lea	ecx, DWORD PTR $T10188[ebp]
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
;	COMDAT ?GetUp@matrix3x4@@QBE?AVVector@@XZ
_TEXT	SEGMENT
___$ReturnUdt$ = 8
_this$ = -4
?GetUp@matrix3x4@@QBE?AVVector@@XZ PROC NEAR		; matrix3x4::GetUp, COMDAT

; 522  : 	Vector	GetUp() const { return mat[2]; };

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 24					; 00000018H
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
?GetUp@matrix3x4@@QBE?AVVector@@XZ ENDP			; matrix3x4::GetUp
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
PUBLIC	?solve@CIKSolver@@QAE_NMMQBM0QAM@Z		; CIKSolver::solve
PUBLIC	??Amatrix3x4@@QAEPAMH@Z				; matrix3x4::operator[]
PUBLIC	??XVector@@QAEAAV0@M@Z				; Vector::operator*=
PUBLIC	__real@4@4005c800000000000000
PUBLIC	__real@8@3fff9333330000000000
PUBLIC	__real@4@3ffc99999a0000000000
EXTRN	_fabs:NEAR
;	COMDAT __real@4@4005c800000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@4005c800000000000000 DD 042c80000r	; 100
CONST	ENDS
;	COMDAT __real@8@3fff9333330000000000
CONST	SEGMENT
__real@8@3fff9333330000000000 DQ 03ff2666660000000r ; 1.15
CONST	ENDS
;	COMDAT __real@4@3ffc99999a0000000000
CONST	SEGMENT
__real@4@3ffc99999a0000000000 DD 03e19999ar	; 0.15
CONST	ENDS
;	COMDAT ?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z
_TEXT	SEGMENT
_iThigh$ = 8
_iKnee$ = 12
_iFoot$ = 16
_targetFoot$ = 20
_targetKneePos$ = 24
_targetKneeDir$ = 28
_pBoneToWorld$ = 32
_this$ = -4
_worldFoot$ = -16
_worldKnee$ = -28
_worldThigh$ = -40
_ikFoot$ = -52
_ikTargetKnee$ = -64
_ikKnee$ = -76
_l1$ = -80
_l2$ = -84
_d$ = -88
_color$ = -100
_minDist$ = -104
_ik$ = -176
_mWorldThigh$8862 = -180
_mWorldKnee$8863 = -184
_mWorldFoot$8864 = -188
$T10199 = -200
$T10200 = -212
$T10201 = -224
$T10202 = -236
$T10203 = -248
$T10204 = -260
$T10205 = -272
$T10206 = -284
$T10211 = -296
$T10212 = -308
$T10213 = -320
$T10220 = -332
$T10221 = -344
$T10222 = -356
?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z PROC NEAR ; CStudioBoneSetup::SolveIK, COMDAT

; 698  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 468				; 000001d4H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 699  : 	Vector worldFoot, worldKnee, worldThigh;

	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _worldKnee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _worldThigh$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 700  : 
; 701  : 	worldThigh = pBoneToWorld[iThigh].GetOrigin();

	lea	eax, DWORD PTR $T10199[ebp]
	push	eax
	mov	ecx, DWORD PTR _iThigh$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldThigh$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldThigh$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldThigh$[ebp+8], eax

; 702  : 	worldKnee = pBoneToWorld[iKnee].GetOrigin();

	lea	ecx, DWORD PTR $T10200[ebp]
	push	ecx
	mov	edx, DWORD PTR _iKnee$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldKnee$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldKnee$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldKnee$[ebp+8], eax

; 703  : 	worldFoot = pBoneToWorld[iFoot].GetOrigin();

	lea	ecx, DWORD PTR $T10201[ebp]
	push	ecx
	mov	edx, DWORD PTR _iFoot$[ebp]
	imul	edx, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, edx
	call	?GetOrigin@matrix3x4@@QBE?AVVector@@XZ	; matrix3x4::GetOrigin
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _worldFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _worldFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _worldFoot$[ebp+8], eax

; 704  : 
; 705  : 	// debugLine( worldThigh, worldKnee, 0, 0, 255, true, 0 );
; 706  : 	// debugLine( worldThigh, worldThigh + targetKneeDir, 0, 0, 255, true, 0 );
; 707  : 	// debugLine( worldKnee, targetKnee, 0, 0, 255, true, 0 );
; 708  : 
; 709  : 	Vector ikFoot, ikTargetKnee, ikKnee;

	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _ikTargetKnee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector
	lea	ecx, DWORD PTR _ikKnee$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 710  : 
; 711  : 	ikFoot = targetFoot - worldThigh;

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10202[ebp]
	push	edx
	mov	ecx, DWORD PTR _targetFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikFoot$[ebp+8], eax

; 712  : 	ikKnee = targetKneePos - worldThigh;

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10203[ebp]
	push	edx
	mov	ecx, DWORD PTR _targetKneePos$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikKnee$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikKnee$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikKnee$[ebp+8], eax

; 713  : 
; 714  : 	float l1 = (worldKnee-worldThigh).Length();

	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10204[ebp]
	push	edx
	lea	ecx, DWORD PTR _worldKnee$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l1$[ebp]

; 715  : 	float l2 = (worldFoot-worldKnee).Length();

	lea	eax, DWORD PTR _worldKnee$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10205[ebp]
	push	ecx
	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fstp	DWORD PTR _l2$[ebp]

; 716  : 
; 717  : 	// exaggerate knee targets for legs that are nearly straight
; 718  : 	// FIXME: should be configurable, and the ikKnee should be from the original animation, not modifed
; 719  : 	float d = (targetFoot - worldThigh).Length() - Q_min( l1, l2 );

	fld	DWORD PTR _l1$[ebp]
	fcomp	DWORD PTR _l2$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10207
	mov	edx, DWORD PTR _l1$[ebp]
	mov	DWORD PTR -360+[ebp], edx
	jmp	SHORT $L10208
$L10207:
	mov	eax, DWORD PTR _l2$[ebp]
	mov	DWORD PTR -360+[ebp], eax
$L10208:
	lea	ecx, DWORD PTR _worldThigh$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10206[ebp]
	push	edx
	mov	ecx, DWORD PTR _targetFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, eax
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fsub	DWORD PTR -360+[ebp]
	fstp	DWORD PTR _d$[ebp]

; 720  : 	d = Q_max( l1 + l2, d );

	fld	DWORD PTR _l1$[ebp]
	fadd	DWORD PTR _l2$[ebp]
	fcomp	DWORD PTR _d$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L10209
	fld	DWORD PTR _l1$[ebp]
	fadd	DWORD PTR _l2$[ebp]
	fstp	DWORD PTR -364+[ebp]
	jmp	SHORT $L10210
$L10209:
	mov	eax, DWORD PTR _d$[ebp]
	mov	DWORD PTR -364+[ebp], eax
$L10210:
	mov	ecx, DWORD PTR -364+[ebp]
	mov	DWORD PTR _d$[ebp], ecx

; 721  : 	// FIXME: too short knee directions cause trouble
; 722  : 	d = d * 100.0f;

	fld	DWORD PTR _d$[ebp]
	fmul	DWORD PTR __real@4@4005c800000000000000
	fstp	DWORD PTR _d$[ebp]

; 723  : 
; 724  : 	ikTargetKnee = ikKnee + targetKneeDir * d;

	mov	edx, DWORD PTR _d$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10211[ebp]
	push	eax
	mov	ecx, DWORD PTR _targetKneeDir$[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T10212[ebp]
	push	ecx
	lea	ecx, DWORD PTR _ikKnee$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _ikTargetKnee$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikTargetKnee$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _ikTargetKnee$[ebp+8], edx

; 725  : 
; 726  : 	// debugLine( worldKnee, worldThigh + ikTargetKnee, 0, 0, 255, true, 0 );
; 727  : 
; 728  : 	int color[3] = { 0, 255, 0 };

	mov	DWORD PTR _color$[ebp], 0
	mov	DWORD PTR _color$[ebp+4], 255		; 000000ffH
	mov	DWORD PTR _color$[ebp+8], 0

; 729  : 
; 730  : 	// too far away? (0.9998 is about 1 degree)
; 731  : 	if( ikFoot.Length() > ( l1 + l2 ) * KNEEMAX_EPSILON )

	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fld	DWORD PTR _l1$[ebp]
	fadd	DWORD PTR _l2$[ebp]
	fmul	DWORD PTR __real@4@3ffefff2e50000000000
	fcompp
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8854

; 733  : 		ikFoot = ikFoot.Normalize();

	lea	eax, DWORD PTR $T10213[ebp]
	push	eax
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikFoot$[ebp+8], eax

; 734  : 		ikFoot *= (l1 + l2) * KNEEMAX_EPSILON;

	fld	DWORD PTR _l1$[ebp]
	fadd	DWORD PTR _l2$[ebp]
	fmul	DWORD PTR __real@4@3ffefff2e50000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=

; 735  : 		color[0] = 255; color[1] = 0; color[2] = 0;

	mov	DWORD PTR _color$[ebp], 255		; 000000ffH
	mov	DWORD PTR _color$[ebp+4], 0
	mov	DWORD PTR _color$[ebp+8], 0
$L8854:

; 737  : 
; 738  : 	// too close?
; 739  : 	// limit distance to about an 80 degree knee bend
; 740  : 	float minDist = Q_max( fabs( l1 - l2 ) * 1.15f, Q_min( l1, l2 ) * 0.15f );

	fld	DWORD PTR _l1$[ebp]
	fcomp	DWORD PTR _l2$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10214
	mov	ecx, DWORD PTR _l1$[ebp]
	mov	DWORD PTR -368+[ebp], ecx
	jmp	SHORT $L10215
$L10214:
	mov	edx, DWORD PTR _l2$[ebp]
	mov	DWORD PTR -368+[ebp], edx
$L10215:
	fld	DWORD PTR _l1$[ebp]
	fsub	DWORD PTR _l2$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fmul	QWORD PTR __real@8@3fff9333330000000000
	fld	DWORD PTR -368+[ebp]
	fmul	DWORD PTR __real@4@3ffc99999a0000000000
	fcompp
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10218
	fld	DWORD PTR _l1$[ebp]
	fsub	DWORD PTR _l2$[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_fabs
	add	esp, 8
	fmul	QWORD PTR __real@8@3fff9333330000000000
	fstp	QWORD PTR -376+[ebp]
	jmp	SHORT $L10219
$L10218:
	fld	DWORD PTR _l1$[ebp]
	fcomp	DWORD PTR _l2$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10216
	mov	eax, DWORD PTR _l1$[ebp]
	mov	DWORD PTR -380+[ebp], eax
	jmp	SHORT $L10217
$L10216:
	mov	ecx, DWORD PTR _l2$[ebp]
	mov	DWORD PTR -380+[ebp], ecx
$L10217:
	fld	DWORD PTR -380+[ebp]
	fmul	DWORD PTR __real@4@3ffc99999a0000000000
	fstp	QWORD PTR -376+[ebp]
$L10219:
	fld	QWORD PTR -376+[ebp]
	fstp	DWORD PTR _minDist$[ebp]

; 741  : 
; 742  : 	if( ikFoot.Length() < minDist )

	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	?Length@Vector@@QBEMXZ			; Vector::Length
	fcomp	DWORD PTR _minDist$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8857

; 744  : 		// too close to get an accurate vector, just use original vector
; 745  : 		ikFoot = (worldFoot - worldThigh);

	lea	edx, DWORD PTR _worldThigh$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10220[ebp]
	push	eax
	lea	ecx, DWORD PTR _worldFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _ikFoot$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikFoot$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _ikFoot$[ebp+8], eax

; 746  : 		ikFoot = ikFoot.Normalize();

	lea	ecx, DWORD PTR $T10221[ebp]
	push	ecx
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	?Normalize@Vector@@QBE?AV1@XZ		; Vector::Normalize
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR _ikFoot$[ebp], edx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _ikFoot$[ebp+4], ecx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR _ikFoot$[ebp+8], edx

; 747  : 		ikFoot *= minDist;

	mov	eax, DWORD PTR _minDist$[ebp]
	push	eax
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L8857:

; 751  : 
; 752  : 	if( ik.solve( l1, l2, ikFoot, ikTargetKnee, ikKnee ))

	lea	ecx, DWORD PTR _ikKnee$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _ikTargetKnee$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??BVector@@QAEPAMXZ			; Vector::operator float *
	push	eax
	mov	ecx, DWORD PTR _l2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _l1$[ebp]
	push	edx
	lea	ecx, DWORD PTR _ik$[ebp]
	call	?solve@CIKSolver@@QAE_NMMQBM0QAM@Z	; CIKSolver::solve
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L8861

; 754  : 		matrix3x4& mWorldThigh = pBoneToWorld[iThigh];

	mov	eax, DWORD PTR _iThigh$[ebp]
	imul	eax, 48					; 00000030H
	mov	ecx, DWORD PTR _pBoneToWorld$[ebp]
	add	ecx, eax
	mov	DWORD PTR _mWorldThigh$8862[ebp], ecx

; 755  : 		matrix3x4& mWorldKnee = pBoneToWorld[iKnee];

	mov	edx, DWORD PTR _iKnee$[ebp]
	imul	edx, 48					; 00000030H
	mov	eax, DWORD PTR _pBoneToWorld$[ebp]
	add	eax, edx
	mov	DWORD PTR _mWorldKnee$8863[ebp], eax

; 756  : 		matrix3x4& mWorldFoot = pBoneToWorld[iFoot];

	mov	ecx, DWORD PTR _iFoot$[ebp]
	imul	ecx, 48					; 00000030H
	mov	edx, DWORD PTR _pBoneToWorld$[ebp]
	add	edx, ecx
	mov	DWORD PTR _mWorldFoot$8864[ebp], edx

; 757  : 
; 758  : 		// debugLine( worldThigh, ikKnee + worldThigh, 255, 0, 0, true, 0 );
; 759  : 		// debugLine( ikKnee + worldThigh, ikFoot + worldThigh, 255, 0, 0, true,0 );
; 760  : 
; 761  : 		// debugLine( worldThigh, ikKnee + worldThigh, color[0], color[1], color[2], true, 0 );
; 762  : 		// debugLine( ikKnee + worldThigh, ikFoot + worldThigh, color[0], color[1], color[2], true,0 );
; 763  : 
; 764  : 		// build transformation matrix for thigh
; 765  : 		AlignIKMatrix( mWorldThigh, ikKnee );

	lea	eax, DWORD PTR _ikKnee$[ebp]
	push	eax
	mov	ecx, DWORD PTR _mWorldThigh$8862[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z ; CStudioBoneSetup::AlignIKMatrix

; 766  : 		AlignIKMatrix( mWorldKnee, ikFoot - ikKnee );

	lea	edx, DWORD PTR _ikKnee$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10222[ebp]
	push	eax
	lea	ecx, DWORD PTR _ikFoot$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	mov	ecx, DWORD PTR _mWorldKnee$8863[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AlignIKMatrix@CStudioBoneSetup@@AAEXAAVmatrix3x4@@ABVVector@@@Z ; CStudioBoneSetup::AlignIKMatrix

; 767  : 
; 768  : 		mWorldKnee[3][0] = ikKnee.x + worldThigh.x;

	fld	DWORD PTR _ikKnee$[ebp]
	fadd	DWORD PTR _worldThigh$[ebp]
	fstp	DWORD PTR -384+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldKnee$8863[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -384+[ebp]
	mov	DWORD PTR [eax], edx

; 769  : 		mWorldKnee[3][1] = ikKnee.y + worldThigh.y;

	fld	DWORD PTR _ikKnee$[ebp+4]
	fadd	DWORD PTR _worldThigh$[ebp+4]
	fstp	DWORD PTR -388+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldKnee$8863[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -388+[ebp]
	mov	DWORD PTR [eax+4], ecx

; 770  : 		mWorldKnee[3][2] = ikKnee.z + worldThigh.z;

	fld	DWORD PTR _ikKnee$[ebp+8]
	fadd	DWORD PTR _worldThigh$[ebp+8]
	fstp	DWORD PTR -392+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldKnee$8863[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -392+[ebp]
	mov	DWORD PTR [eax+8], edx

; 771  : 
; 772  : 		mWorldFoot[3][0] = ikFoot.x + worldThigh.x;

	fld	DWORD PTR _ikFoot$[ebp]
	fadd	DWORD PTR _worldThigh$[ebp]
	fstp	DWORD PTR -396+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldFoot$8864[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -396+[ebp]
	mov	DWORD PTR [eax], ecx

; 773  : 		mWorldFoot[3][1] = ikFoot.y + worldThigh.y;

	fld	DWORD PTR _ikFoot$[ebp+4]
	fadd	DWORD PTR _worldThigh$[ebp+4]
	fstp	DWORD PTR -400+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldFoot$8864[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	edx, DWORD PTR -400+[ebp]
	mov	DWORD PTR [eax+4], edx

; 774  : 		mWorldFoot[3][2] = ikFoot.z + worldThigh.z;

	fld	DWORD PTR _ikFoot$[ebp+8]
	fadd	DWORD PTR _worldThigh$[ebp+8]
	fstp	DWORD PTR -404+[ebp]
	push	3
	mov	ecx, DWORD PTR _mWorldFoot$8864[ebp]
	call	??Amatrix3x4@@QAEPAMH@Z			; matrix3x4::operator[]
	mov	ecx, DWORD PTR -404+[ebp]
	mov	DWORD PTR [eax+8], ecx

; 775  : 
; 776  : 		return true;

	mov	al, 1
	jmp	SHORT $L8866
$L8861:

; 780  : #if 0
; 781  : 		debugLine( worldThigh, worldThigh + ikKnee, 255, 0, 0, true, 0 );
; 782  : 		debugLine( worldThigh + ikKnee, worldThigh + ikFoot, 255, 0, 0, true, 0 );
; 783  : 		debugLine( worldThigh + ikFoot, worldThigh, 255, 0, 0, true, 0 );
; 784  : 		debugLine( worldThigh + ikKnee, worldThigh + ikTargetKnee, 255, 0, 0, true, 0 );
; 785  : #endif
; 786  : 		return false;

	xor	al, al
$L8866:

; 788  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?SolveIK@CStudioBoneSetup@@AAE_NHHHAAVVector@@00PAVmatrix3x4@@@Z ENDP ; CStudioBoneSetup::SolveIK
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
PUBLIC	?length@CIKSolver@@SAMQBM@Z			; CIKSolver::length
PUBLIC	?findD@CIKSolver@@SAMMMM@Z			; CIKSolver::findD
PUBLIC	?findE@CIKSolver@@SAMMM@Z			; CIKSolver::findE
PUBLIC	?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z		; CIKSolver::rot
PUBLIC	?defineM@CIKSolver@@QAEXQBM0@Z			; CIKSolver::defineM
;	COMDAT ?solve@CIKSolver@@QAE_NMMQBM0QAM@Z
_TEXT	SEGMENT
_A$ = 8
_B$ = 12
_P$ = 16
_D$ = 20
_Q$ = 24
_this$ = -4
_R$ = -16
_r$ = -20
_d$ = -24
_e$ = -28
_S$ = -40
?solve@CIKSolver@@QAE_NMMQBM0QAM@Z PROC NEAR		; CIKSolver::solve, COMDAT

; 72   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 73   : 		float	R[3];
; 74   : 
; 75   : 		defineM( P, D );

	mov	eax, DWORD PTR _D$[ebp]
	push	eax
	mov	ecx, DWORD PTR _P$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?defineM@CIKSolver@@QAEXQBM0@Z		; CIKSolver::defineM

; 76   : 		rot( Minv, P, R );

	lea	edx, DWORD PTR _R$[ebp]
	push	edx
	mov	eax, DWORD PTR _P$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 36					; 00000024H
	push	ecx
	call	?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z	; CIKSolver::rot
	add	esp, 12					; 0000000cH

; 77   : 		float r = length( R );

	lea	edx, DWORD PTR _R$[ebp]
	push	edx
	call	?length@CIKSolver@@SAMQBM@Z		; CIKSolver::length
	add	esp, 4
	fstp	DWORD PTR _r$[ebp]

; 78   : 		float d = findD( A, B, r );

	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	mov	ecx, DWORD PTR _B$[ebp]
	push	ecx
	mov	edx, DWORD PTR _A$[ebp]
	push	edx
	call	?findD@CIKSolver@@SAMMMM@Z		; CIKSolver::findD
	add	esp, 12					; 0000000cH
	fstp	DWORD PTR _d$[ebp]

; 79   : 		float e = findE( A, d );

	mov	eax, DWORD PTR _d$[ebp]
	push	eax
	mov	ecx, DWORD PTR _A$[ebp]
	push	ecx
	call	?findE@CIKSolver@@SAMMM@Z		; CIKSolver::findE
	add	esp, 8
	fstp	DWORD PTR _e$[ebp]

; 80   : 		float S[3] = { d, e, 0 };

	mov	edx, DWORD PTR _d$[ebp]
	mov	DWORD PTR _S$[ebp], edx
	mov	eax, DWORD PTR _e$[ebp]
	mov	DWORD PTR _S$[ebp+4], eax
	mov	DWORD PTR _S$[ebp+8], 0

; 81   : 		rot( Mfwd, S, Q );

	mov	ecx, DWORD PTR _Q$[ebp]
	push	ecx
	lea	edx, DWORD PTR _S$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z	; CIKSolver::rot
	add	esp, 12					; 0000000cH

; 82   : 		return d > (r - B) && d < A;

	fld	DWORD PTR _r$[ebp]
	fsub	DWORD PTR _B$[ebp]
	fcomp	DWORD PTR _d$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10235
	fld	DWORD PTR _d$[ebp]
	fcomp	DWORD PTR _A$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10235
	mov	DWORD PTR -44+[ebp], 1
	jmp	SHORT $L10236
$L10235:
	mov	DWORD PTR -44+[ebp], 0
$L10236:
	mov	al, BYTE PTR -44+[ebp]

; 83   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?solve@CIKSolver@@QAE_NMMQBM0QAM@Z ENDP			; CIKSolver::solve
_TEXT	ENDS
PUBLIC	?dot@CIKSolver@@SAMQBM0@Z			; CIKSolver::dot
;	COMDAT ?length@CIKSolver@@SAMQBM@Z
_TEXT	SEGMENT
_v$ = 8
?length@CIKSolver@@SAMQBM@Z PROC NEAR			; CIKSolver::length, COMDAT

; 24   : 	static float length( float const v[] ) { return sqrt( dot( v, v )); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	?dot@CIKSolver@@SAMQBM0@Z		; CIKSolver::dot
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?length@CIKSolver@@SAMQBM@Z ENDP			; CIKSolver::length
_TEXT	ENDS
;	COMDAT ?dot@CIKSolver@@SAMQBM0@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
?dot@CIKSolver@@SAMQBM0@Z PROC NEAR			; CIKSolver::dot, COMDAT

; 23   : 	static float dot( float const a[], float const b[] ) { return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]; }

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
?dot@CIKSolver@@SAMQBM0@Z ENDP				; CIKSolver::dot
_TEXT	ENDS
PUBLIC	__real@4@40008000000000000000
;	COMDAT __real@4@40008000000000000000
; File z:\xashxtsrc\game_shared\iksolver.h
CONST	SEGMENT
__real@4@40008000000000000000 DD 040000000r	; 2
CONST	ENDS
;	COMDAT ?findD@CIKSolver@@SAMMMM@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
_c$ = 16
?findD@CIKSolver@@SAMMMM@Z PROC NEAR			; CIKSolver::findD, COMDAT

; 26   : 	static float findD( float a, float b, float c ) { return (c + (a * a - b * b) / c) / 2; }

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR _a$[ebp]
	fmul	DWORD PTR _a$[ebp]
	fld	DWORD PTR _b$[ebp]
	fmul	DWORD PTR _b$[ebp]
	fsubp	ST(1), ST(0)
	fdiv	DWORD PTR _c$[ebp]
	fadd	DWORD PTR _c$[ebp]
	fdiv	DWORD PTR __real@4@40008000000000000000
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?findD@CIKSolver@@SAMMMM@Z ENDP				; CIKSolver::findD
_TEXT	ENDS
;	COMDAT ?findE@CIKSolver@@SAMMM@Z
_TEXT	SEGMENT
_a$ = 8
_d$ = 12
?findE@CIKSolver@@SAMMM@Z PROC NEAR			; CIKSolver::findE, COMDAT

; 27   : 	static float findE( float a, float d ) { return sqrt(a * a - d * d); }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	fld	DWORD PTR _a$[ebp]
	fmul	DWORD PTR _a$[ebp]
	fld	DWORD PTR _d$[ebp]
	fmul	DWORD PTR _d$[ebp]
	fsubp	ST(1), ST(0)
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	fst	DWORD PTR -4+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?findE@CIKSolver@@SAMMM@Z ENDP				; CIKSolver::findE
_TEXT	ENDS
;	COMDAT ?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z
_TEXT	SEGMENT
_M$ = 8
_src$ = 12
_dst$ = 16
?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z PROC NEAR		; CIKSolver::rot, COMDAT

; 37   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 38   : 		dst[0] = dot( M[0], src );

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	mov	ecx, DWORD PTR _M$[ebp]
	push	ecx
	call	?dot@CIKSolver@@SAMQBM0@Z		; CIKSolver::dot
	add	esp, 8
	mov	edx, DWORD PTR _dst$[ebp]
	fstp	DWORD PTR [edx]

; 39   : 		dst[1] = dot( M[1], src );

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	mov	ecx, DWORD PTR _M$[ebp]
	add	ecx, 12					; 0000000cH
	push	ecx
	call	?dot@CIKSolver@@SAMQBM0@Z		; CIKSolver::dot
	add	esp, 8
	mov	edx, DWORD PTR _dst$[ebp]
	fstp	DWORD PTR [edx+4]

; 40   : 		dst[2] = dot( M[2], src );

	mov	eax, DWORD PTR _src$[ebp]
	push	eax
	mov	ecx, DWORD PTR _M$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	call	?dot@CIKSolver@@SAMQBM0@Z		; CIKSolver::dot
	add	esp, 8
	mov	edx, DWORD PTR _dst$[ebp]
	fstp	DWORD PTR [edx+8]

; 41   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?rot@CIKSolver@@SAXQAY02$$CBMQBMQAM@Z ENDP		; CIKSolver::rot
_TEXT	ENDS
PUBLIC	?normalize@CIKSolver@@SAXQAM@Z			; CIKSolver::normalize
PUBLIC	?cross@CIKSolver@@SAXQBM0QAM@Z			; CIKSolver::cross
;	COMDAT ?defineM@CIKSolver@@QAEXQBM0@Z
_TEXT	SEGMENT
_P$ = 8
_D$ = 12
_this$ = -4
_X$ = -8
_Y$ = -12
_Z$ = -16
_i$ = -20
_dDOTx$ = -24
?defineM@CIKSolver@@QAEXQBM0@Z PROC NEAR		; CIKSolver::defineM, COMDAT

; 44   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 45   : 		float *X = Minv[0], *Y = Minv[1], *Z = Minv[2];

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 36					; 00000024H
	mov	DWORD PTR _X$[ebp], eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	mov	DWORD PTR _Y$[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 60					; 0000003cH
	mov	DWORD PTR _Z$[ebp], edx

; 46   : 		int i;
; 47   : 
; 48   : 		for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8408
$L8409:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8408:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L8410

; 49   : 			X[i] = P[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _X$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR _P$[ebp]
	mov	eax, DWORD PTR [esi+eax*4]
	mov	DWORD PTR [edx+ecx*4], eax
	jmp	SHORT $L8409
$L8410:

; 50   : 		normalize( X );

	mov	ecx, DWORD PTR _X$[ebp]
	push	ecx
	call	?normalize@CIKSolver@@SAXQAM@Z		; CIKSolver::normalize
	add	esp, 4

; 51   : 
; 52   : 		// Its y axis is perpendicular to P, so Y = unit( E - X(E·X) ).
; 53   : 		float dDOTx = dot( D, X );

	mov	edx, DWORD PTR _X$[ebp]
	push	edx
	mov	eax, DWORD PTR _D$[ebp]
	push	eax
	call	?dot@CIKSolver@@SAMQBM0@Z		; CIKSolver::dot
	add	esp, 8
	fstp	DWORD PTR _dDOTx$[ebp]

; 54   : 
; 55   : 		for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8412
$L8413:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L8412:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L8414

; 56   : 			Y[i] = D[i] - dDOTx * X[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _X$[ebp]
	fld	DWORD PTR _dDOTx$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _D$[ebp]
	fsubr	DWORD PTR [edx+ecx*4]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _Y$[ebp]
	fstp	DWORD PTR [ecx+eax*4]
	jmp	SHORT $L8413
$L8414:

; 57   : 		normalize( Y );

	mov	edx, DWORD PTR _Y$[ebp]
	push	edx
	call	?normalize@CIKSolver@@SAXQAM@Z		; CIKSolver::normalize
	add	esp, 4

; 58   : 
; 59   : 		// Its z axis is perpendicular to both X and Y, so Z = X×Y.
; 60   : 		cross( X, Y, Z );

	mov	eax, DWORD PTR _Z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _Y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _X$[ebp]
	push	edx
	call	?cross@CIKSolver@@SAXQBM0QAM@Z		; CIKSolver::cross
	add	esp, 12					; 0000000cH

; 61   : 
; 62   : 		// Mfwd = (Minv)T, since transposing inverts a rotation matrix.
; 63   : 		for( i = 0; i < 3; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8415
$L8416:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8415:
	cmp	DWORD PTR _i$[ebp], 3
	jge	SHORT $L8417

; 65   : 			Mfwd[i][0] = Minv[0][i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [esi+eax*4+36]
	mov	DWORD PTR [edx+ecx], eax

; 66   : 			Mfwd[i][1] = Minv[1][i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [esi+eax*4+48]
	mov	DWORD PTR [edx+ecx+4], eax

; 67   : 			Mfwd[i][2] = Minv[2][i];

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [esi+eax*4+60]
	mov	DWORD PTR [edx+ecx+8], eax

; 68   : 		}

	jmp	SHORT $L8416
$L8417:

; 69   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?defineM@CIKSolver@@QAEXQBM0@Z ENDP			; CIKSolver::defineM
_TEXT	ENDS
;	COMDAT ?normalize@CIKSolver@@SAXQAM@Z
_TEXT	SEGMENT
_v$ = 8
_norm$ = -4
?normalize@CIKSolver@@SAXQAM@Z PROC NEAR		; CIKSolver::normalize, COMDAT

; 25   : 	static void normalize( float v[] ) { float norm = length( v ); v[0] /= norm; v[1] /= norm; v[2] /= norm; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	call	?length@CIKSolver@@SAMQBM@Z		; CIKSolver::length
	add	esp, 4
	fstp	DWORD PTR _norm$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [ecx]
	fdiv	DWORD PTR _norm$[ebp]
	mov	edx, DWORD PTR _v$[ebp]
	fstp	DWORD PTR [edx]
	mov	eax, DWORD PTR _v$[ebp]
	fld	DWORD PTR [eax+4]
	fdiv	DWORD PTR _norm$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	fstp	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _v$[ebp]
	fld	DWORD PTR [edx+8]
	fdiv	DWORD PTR _norm$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	fstp	DWORD PTR [eax+8]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?normalize@CIKSolver@@SAXQAM@Z ENDP			; CIKSolver::normalize
_TEXT	ENDS
;	COMDAT ?cross@CIKSolver@@SAXQBM0QAM@Z
_TEXT	SEGMENT
_a$ = 8
_b$ = 12
_c$ = 16
?cross@CIKSolver@@SAXQBM0QAM@Z PROC NEAR		; CIKSolver::cross, COMDAT

; 30   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 31   : 		c[0] = a[1] * b[2] - a[2] * b[1];

	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax+4]
	fsubp	ST(1), ST(0)
	mov	ecx, DWORD PTR _c$[ebp]
	fstp	DWORD PTR [ecx]

; 32   : 		c[1] = a[2] * b[0] - a[0] * b[2];

	mov	edx, DWORD PTR _a$[ebp]
	mov	eax, DWORD PTR _b$[ebp]
	fld	DWORD PTR [edx+8]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+8]
	fsubp	ST(1), ST(0)
	mov	eax, DWORD PTR _c$[ebp]
	fstp	DWORD PTR [eax+4]

; 33   : 		c[2] = a[0] * b[1] - a[1] * b[0];

	mov	ecx, DWORD PTR _a$[ebp]
	mov	edx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [ecx]
	fmul	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _a$[ebp]
	mov	ecx, DWORD PTR _b$[ebp]
	fld	DWORD PTR [eax+4]
	fmul	DWORD PTR [ecx]
	fsubp	ST(1), ST(0)
	mov	edx, DWORD PTR _c$[ebp]
	fstp	DWORD PTR [edx+8]

; 34   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?cross@CIKSolver@@SAXQBM0QAM@Z ENDP			; CIKSolver::cross
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@QAM@Z				; Vector::Vector
PUBLIC	?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::InitPose
PUBLIC	??0Radian@@QAE@MMM@Z				; Radian::Radian
;	COMDAT ?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
$T10255 = -28
$T10256 = -40
_pos$ = 8
_q$ = 12
_this$ = -4
_pbone$ = -8
_pboneinfo$ = -12
_i$ = -16
?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z PROC NEAR ; CStudioBoneSetup::InitPose, COMDAT

; 794  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 795  : 	mstudiobone_t	*pbone = (mstudiobone_t *)((byte *)m_pStudioHeader + m_pStudioHeader->boneindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+144]
	mov	DWORD PTR _pbone$[ebp], eax

; 796  : 	mstudioboneinfo_t	*pboneinfo = (mstudioboneinfo_t *)((byte *)pbone + m_pStudioHeader->numbones * sizeof( mstudiobone_t ));

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [edx+140]
	imul	eax, 112				; 00000070H
	mov	ecx, DWORD PTR _pbone$[ebp]
	add	ecx, eax
	mov	DWORD PTR _pboneinfo$[ebp], ecx

; 797  : 
; 798  : 	for( int i = 0; i < m_pStudioHeader->numbones; i++, pbone++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8880
$L8881:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _pbone$[ebp]
	add	eax, 112				; 00000070H
	mov	DWORD PTR _pbone$[ebp], eax
$L8880:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+140]
	jge	$L8882

; 800  : 		// skip unused bones
; 801  : 		if( !IsBoneUsed( pbone + i ))

	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 112				; 00000070H
	mov	edx, DWORD PTR _pbone$[ebp]
	add	edx, ecx
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NPAUmstudiobone_t@@@Z ; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L8883

; 802  : 			continue;

	jmp	SHORT $L8881
$L8883:

; 803  : 
; 804  : 		// check if we can use aligned quaternion instead of euler angles
; 805  : 		if( FBitSet( m_pStudioHeader->flags, STUDIO_HAS_BONEINFO )) q[i] = pboneinfo[i].quat;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR [ecx+136]
	and	edx, 1073741824				; 40000000H
	test	edx, edx
	je	SHORT $L8884
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 7
	mov	ecx, DWORD PTR _pboneinfo$[ebp]
	lea	edx, DWORD PTR [ecx+eax+72]
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, eax
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+4], eax
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], eax
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+12], edx

; 806  : 		else AngleQuaternion( Radian( pbone->value[3], pbone->value[4], pbone->value[5] ), q[i] );

	jmp	SHORT $L8885
$L8884:
	mov	eax, DWORD PTR _i$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _pbone$[ebp]
	mov	eax, DWORD PTR [edx+84]
	push	eax
	mov	ecx, DWORD PTR _pbone$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	push	edx
	mov	eax, DWORD PTR _pbone$[ebp]
	mov	ecx, DWORD PTR [eax+76]
	push	ecx
	lea	ecx, DWORD PTR $T10255[ebp]
	call	??0Radian@@QAE@MMM@Z			; Radian::Radian
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8
$L8885:

; 807  : 		pos[i] = Vector( pbone->value ); // grab three first values

	mov	edx, DWORD PTR _pbone$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	lea	ecx, DWORD PTR $T10256[ebp]
	call	??0Vector@@QAE@QAM@Z			; Vector::Vector
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos$[ebp]
	add	edx, ecx
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 808  : 	}

	jmp	$L8881
$L8882:

; 809  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z ENDP ; CStudioBoneSetup::InitPose
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
;	COMDAT ??0Radian@@QAE@MMM@Z
_TEXT	SEGMENT
_this$ = -4
_X$ = 8
_Y$ = 12
_Z$ = 16
??0Radian@@QAE@MMM@Z PROC NEAR				; Radian::Radian, COMDAT

; 363  : 	inline Radian( float X, float Y, float Z )	{ x = X; y = Y; z = Z; }

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
??0Radian@@QAE@MMM@Z ENDP				; Radian::Radian
_TEXT	ENDS
PUBLIC	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
PUBLIC	?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z ; CStudioBoneSetup::Calc9WayBlendIndices
;	COMDAT ?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z
_TEXT	SEGMENT
_i0$ = 8
_i1$ = 12
_s0$ = 16
_s1$ = 20
_pseqdesc$ = 24
_pAnimIndices$ = 28
_pWeight$ = 32
_this$ = -4
_bEven$ = -8
_x1$ = -12
_y1$ = -16
_x2$ = -20
_y2$ = -24
_x3$ = -28
_y3$ = -32
_flTotal$8909 = -36
?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z PROC NEAR ; CStudioBoneSetup::Calc9WayBlendIndices, COMDAT

; 817  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 818  : 	// figure out which bi-section direction we are using to make triangles.
; 819  : 	bool	bEven = ((( i0 + i1 ) & 0x1 ) == 0 );

	mov	eax, DWORD PTR _i0$[ebp]
	add	eax, DWORD PTR _i1$[ebp]
	and	eax, 1
	neg	eax
	sbb	eax, eax
	inc	eax
	mov	BYTE PTR _bEven$[ebp], al

; 820  : 	int	x1, y1;
; 821  : 	int	x2, y2;
; 822  : 	int	x3, y3;
; 823  : 
; 824  : 	// diagonal is between elements 1 & 3
; 825  : 
; 826  : 	if( bEven )

	mov	ecx, DWORD PTR _bEven$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	je	$L8905

; 828  : 		// TL to BR
; 829  : 		if( s0 > s1 )

	fld	DWORD PTR _s0$[ebp]
	fcomp	DWORD PTR _s1$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8906

; 831  : 			// B
; 832  : 			x1 = 0; y1 = 0;

	mov	DWORD PTR _x1$[ebp], 0
	mov	DWORD PTR _y1$[ebp], 0

; 833  : 			x2 = 1; y2 = 0;

	mov	DWORD PTR _x2$[ebp], 1
	mov	DWORD PTR _y2$[ebp], 0

; 834  : 			x3 = 1; y3 = 1;

	mov	DWORD PTR _x3$[ebp], 1
	mov	DWORD PTR _y3$[ebp], 1

; 835  : 			pWeight[0] = (1.0f - s0);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s0$[ebp]
	mov	edx, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [edx]

; 836  : 			pWeight[1] = s0 - s1;

	fld	DWORD PTR _s0$[ebp]
	fsub	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [eax+4]

; 838  : 		else

	jmp	SHORT $L8907
$L8906:

; 840  : 			// C
; 841  : 			x1 = 1; y1 = 1;

	mov	DWORD PTR _x1$[ebp], 1
	mov	DWORD PTR _y1$[ebp], 1

; 842  : 			x2 = 0; y2 = 1;

	mov	DWORD PTR _x2$[ebp], 0
	mov	DWORD PTR _y2$[ebp], 1

; 843  : 			x3 = 0; y3 = 0;

	mov	DWORD PTR _x3$[ebp], 0
	mov	DWORD PTR _y3$[ebp], 0

; 844  : 			pWeight[0] = s0;

	mov	ecx, DWORD PTR _pWeight$[ebp]
	mov	edx, DWORD PTR _s0$[ebp]
	mov	DWORD PTR [ecx], edx

; 845  : 			pWeight[1] = s1 - s0;

	fld	DWORD PTR _s1$[ebp]
	fsub	DWORD PTR _s0$[ebp]
	mov	eax, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [eax+4]
$L8907:

; 848  : 	else

	jmp	$L8911
$L8905:

; 850  : 		float flTotal = s0 + s1;

	fld	DWORD PTR _s0$[ebp]
	fadd	DWORD PTR _s1$[ebp]
	fstp	DWORD PTR _flTotal$8909[ebp]

; 851  : 
; 852  : 		// BL to TR
; 853  : 		if( flTotal > 1.0f )

	fld	DWORD PTR _flTotal$8909[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8910

; 855  : 			// D
; 856  : 			x1 = 1; y1 = 0;

	mov	DWORD PTR _x1$[ebp], 1
	mov	DWORD PTR _y1$[ebp], 0

; 857  : 			x2 = 1; y2 = 1;

	mov	DWORD PTR _x2$[ebp], 1
	mov	DWORD PTR _y2$[ebp], 1

; 858  : 			x3 = 0; y3 = 1;

	mov	DWORD PTR _x3$[ebp], 0
	mov	DWORD PTR _y3$[ebp], 1

; 859  : 			pWeight[0] = (1.0f - s1);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s1$[ebp]
	mov	ecx, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [ecx]

; 860  : 			pWeight[1] = s0 - 1.0f + s1;

	fld	DWORD PTR _s0$[ebp]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fadd	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [edx+4]

; 862  : 		else

	jmp	SHORT $L8911
$L8910:

; 864  : 			// A
; 865  : 			x1 = 0; y1 = 1;

	mov	DWORD PTR _x1$[ebp], 0
	mov	DWORD PTR _y1$[ebp], 1

; 866  : 			x2 = 0; y2 = 0;

	mov	DWORD PTR _x2$[ebp], 0
	mov	DWORD PTR _y2$[ebp], 0

; 867  : 			x3 = 1; y3 = 0;

	mov	DWORD PTR _x3$[ebp], 1
	mov	DWORD PTR _y3$[ebp], 0

; 868  : 			pWeight[0] = s1;

	mov	eax, DWORD PTR _pWeight$[ebp]
	mov	ecx, DWORD PTR _s1$[ebp]
	mov	DWORD PTR [eax], ecx

; 869  : 			pWeight[1] = 1.0f - s0 - s1;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s0$[ebp]
	fsub	DWORD PTR _s1$[ebp]
	mov	edx, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [edx+4]
$L8911:

; 872  : 
; 873  : 	pAnimIndices[0] = iAnimBlend( pseqdesc, i0 + x1, i1 + y1 );

	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, DWORD PTR _y1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	add	ecx, DWORD PTR _x1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	mov	ecx, DWORD PTR _pAnimIndices$[ebp]
	mov	DWORD PTR [ecx], eax

; 874  : 	pAnimIndices[1] = iAnimBlend( pseqdesc, i0 + x2, i1 + y2 );

	mov	edx, DWORD PTR _i1$[ebp]
	add	edx, DWORD PTR _y2$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	add	eax, DWORD PTR _x2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	mov	edx, DWORD PTR _pAnimIndices$[ebp]
	mov	DWORD PTR [edx+4], eax

; 875  : 	pAnimIndices[2] = iAnimBlend( pseqdesc, i0 + x3, i1 + y3 );

	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, DWORD PTR _y3$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	add	ecx, DWORD PTR _x3$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	mov	ecx, DWORD PTR _pAnimIndices$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 876  : 
; 877  : 	// clamp the diagonal
; 878  : 	if( pWeight[1] < 0.001f ) pWeight[1] = 0.0f;

	mov	edx, DWORD PTR _pWeight$[ebp]
	fld	DWORD PTR [edx+4]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8912
	mov	eax, DWORD PTR _pWeight$[ebp]
	mov	DWORD PTR [eax+4], 0
$L8912:

; 879  : 	pWeight[2] = 1.0f - pWeight[0] - pWeight[1];

	mov	ecx, DWORD PTR _pWeight$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [ecx]
	mov	edx, DWORD PTR _pWeight$[ebp]
	fsub	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _pWeight$[ebp]
	fstp	DWORD PTR [eax+8]

; 880  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z ENDP ; CStudioBoneSetup::Calc9WayBlendIndices
_TEXT	ENDS
;	COMDAT ?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z
_TEXT	SEGMENT
_this$ = -4
_pseqdesc$ = 8
_x$ = 12
_y$ = 16
?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z PROC NEAR ; CStudioBoneSetup::iAnimBlend, COMDAT

; 264  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 265  : 		if( x >= pseqdesc->groupsize[0] )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+152]
	cmp	DWORD PTR _x$[ebp], ecx
	jl	SHORT $L6347

; 266  : 			x = pseqdesc->groupsize[0] - 1;

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	sub	eax, 1
	mov	DWORD PTR _x$[ebp], eax
$L6347:

; 267  : 
; 268  : 		if( y >= pseqdesc->groupsize[1] )

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+153]
	cmp	DWORD PTR _y$[ebp], edx
	jl	SHORT $L6348

; 269  : 			y = pseqdesc->groupsize[1] - 1;

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+153]
	sub	ecx, 1
	mov	DWORD PTR _y$[ebp], ecx
$L6348:

; 270  : 
; 271  : 		return (x + pseqdesc->groupsize[0] * y); // animations[blend]

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	imul	eax, DWORD PTR _y$[ebp]
	mov	ecx, DWORD PTR _x$[ebp]
	add	eax, ecx

; 272  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ENDP ; CStudioBoneSetup::iAnimBlend
_TEXT	ENDS
PUBLIC	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
PUBLIC	?CountPoseParameters@CStudioBoneSetup@@QAEHXZ	; CStudioBoneSetup::CountPoseParameters
PUBLIC	?CalcDefaultPoseParameters@CStudioBoneSetup@@QAEXQAM@Z ; CStudioBoneSetup::CalcDefaultPoseParameters
;	COMDAT ?CalcDefaultPoseParameters@CStudioBoneSetup@@QAEXQAM@Z
_TEXT	SEGMENT
_flPoseParams$ = 8
_this$ = -4
_nPoseCount$ = -8
_i$ = -12
_pPose$8923 = -16
_flPoseDelta$8925 = -20
?CalcDefaultPoseParameters@CStudioBoneSetup@@QAEXQAM@Z PROC NEAR ; CStudioBoneSetup::CalcDefaultPoseParameters, COMDAT

; 887  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 84					; 00000054H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 888  : 	int nPoseCount = CountPoseParameters();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?CountPoseParameters@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::CountPoseParameters
	mov	DWORD PTR _nPoseCount$[ebp], eax

; 889  : 
; 890  : 	for( int i = 0; i < MAXSTUDIOPOSEPARAM; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8919
$L8920:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8919:
	cmp	DWORD PTR _i$[ebp], 24			; 00000018H
	jge	SHORT $L8921

; 892  : 		// default to middle of the pose parameter range
; 893  : 		flPoseParams[i] = 0.5f;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _flPoseParams$[ebp]
	mov	DWORD PTR [edx+ecx*4], 1056964608	; 3f000000H

; 894  : 
; 895  : 		if( i < nPoseCount )

	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _nPoseCount$[ebp]
	jge	SHORT $L8924

; 897  : 			const mstudioposeparamdesc_t *pPose = pPoseParameter( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
	mov	DWORD PTR _pPose$8923[ebp], eax

; 898  : 
; 899  : 			// want to try for a zero state. If one doesn't exist set it to .5 by default.
; 900  : 			if( pPose->start < 0.0f && pPose->end > 0.0f )

	mov	edx, DWORD PTR _pPose$8923[ebp]
	fld	DWORD PTR [edx+36]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L8924
	mov	eax, DWORD PTR _pPose$8923[ebp]
	fld	DWORD PTR [eax+40]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8924

; 902  : 				float flPoseDelta = pPose->end - pPose->start;

	mov	ecx, DWORD PTR _pPose$8923[ebp]
	mov	edx, DWORD PTR _pPose$8923[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	fstp	DWORD PTR _flPoseDelta$8925[ebp]

; 903  : 				flPoseParams[i] = -pPose->start / flPoseDelta;

	mov	eax, DWORD PTR _pPose$8923[ebp]
	fld	DWORD PTR [eax+36]
	fchs
	fdiv	DWORD PTR _flPoseDelta$8925[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _flPoseParams$[ebp]
	fstp	DWORD PTR [edx+ecx*4]
$L8924:

; 906  : 	}

	jmp	SHORT $L8920
$L8921:

; 907  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CalcDefaultPoseParameters@CStudioBoneSetup@@QAEXQAM@Z ENDP ; CStudioBoneSetup::CalcDefaultPoseParameters
_TEXT	ENDS
;	COMDAT ?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
_iPose$ = 8
?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::pPoseParameter, COMDAT

; 135  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 136  : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 137  : 
; 138  : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6264
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6264

; 139  : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6264:

; 140  : 
; 141  : 		if( phdr2 && phdr2->numposeparameters > iPose )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6267
	mov	edx, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR [edx]
	cmp	eax, DWORD PTR _iPose$[ebp]
	jle	SHORT $L6267

; 142  : 			return (mstudioposeparamdesc_t *)((byte *)m_pStudioHeader + phdr2->poseparamindex) + iPose;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _phdr2$[ebp]
	add	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _iPose$[ebp]
	imul	ecx, 48					; 00000030H
	add	eax, ecx
	jmp	SHORT $L6262
$L6267:

; 143  : 
; 144  : 		return NULL; // poseparams is missed

	xor	eax, eax
$L6262:

; 145  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ENDP ; CStudioBoneSetup::pPoseParameter
_TEXT	ENDS
;	COMDAT ?CountPoseParameters@CStudioBoneSetup@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
_phdr2$ = -8
?CountPoseParameters@CStudioBoneSetup@@QAEHXZ PROC NEAR	; CStudioBoneSetup::CountPoseParameters, COMDAT

; 210  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 211  : 		studiohdr2_t *phdr2 = NULL;

	mov	DWORD PTR _phdr2$[ebp], 0

; 212  : 
; 213  : 		if( m_pStudioHeader->studiohdr2index > 0 && m_pStudioHeader->studiohdr2index < m_pStudioHeader->length )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	cmp	DWORD PTR [ecx+220], 0
	jle	SHORT $L6315
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR [eax+220]
	cmp	eax, DWORD PTR [edx+72]
	jge	SHORT $L6315

; 214  : 			phdr2 = (studiohdr2_t *)((byte *)m_pStudioHeader + m_pStudioHeader->studiohdr2index);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+220]
	mov	DWORD PTR _phdr2$[ebp], ecx
$L6315:

; 215  : 
; 216  : 		if( phdr2 && phdr2->numposeparameters > 0 )

	cmp	DWORD PTR _phdr2$[ebp], 0
	je	SHORT $L6318
	mov	edx, DWORD PTR _phdr2$[ebp]
	cmp	DWORD PTR [edx], 0
	jle	SHORT $L6318

; 217  : 			return phdr2->numposeparameters;

	mov	eax, DWORD PTR _phdr2$[ebp]
	mov	eax, DWORD PTR [eax]
	jmp	SHORT $L6313
$L6318:

; 218  : 		return 0; // poseparams is missed

	xor	eax, eax
$L6313:

; 219  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?CountPoseParameters@CStudioBoneSetup@@QAEHXZ ENDP	; CStudioBoneSetup::CountPoseParameters
_TEXT	ENDS
PUBLIC	__real@8@40008000000000000000
PUBLIC	?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::flPoseKey
PUBLIC	?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ; CStudioBoneSetup::LocalPoseParameter
EXTRN	_floor:NEAR
;	COMDAT __real@8@40008000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@8@40008000000000000000 DQ 04000000000000000r ; 2
CONST	ENDS
;	COMDAT ?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z
_TEXT	SEGMENT
_pseqdesc$ = 8
_iLocalIndex$ = 12
_flSetting$ = 16
_index$ = 20
_this$ = -4
_iPose$8935 = -8
_pPose$8937 = -12
_flValue$8939 = -16
_wrap$8941 = -20
_shift$8942 = -24
_flLocalStart$8944 = -28
_flLocalEnd$8946 = -32
?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z PROC NEAR ; CStudioBoneSetup::LocalPoseParameter, COMDAT

; 913  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 140				; 0000008cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 914  : 	// first check for traditional GoldSource blenders
; 915  : 	if( !FBitSet( pseqdesc->flags, STUDIO_BLENDPOSE ))

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	and	ecx, 64					; 00000040H
	test	ecx, ecx
	jne	SHORT $L8933

; 917  : 		flSetting = m_flPoseParams[iLocalIndex];

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+524]
	mov	ecx, DWORD PTR _flSetting$[ebp]
	mov	edx, DWORD PTR _iLocalIndex$[ebp]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ecx], eax

; 918  : 		index = 0; // unused

	mov	ecx, DWORD PTR _index$[ebp]
	mov	DWORD PTR [ecx], 0

; 919  : 		return;

	jmp	$L8932
$L8933:

; 923  : 		int iPose = pseqdesc->blendtype[iLocalIndex];

	mov	edx, DWORD PTR _iLocalIndex$[ebp]
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+128]
	mov	DWORD PTR _iPose$8935[ebp], ecx

; 924  : 
; 925  : 		if( iPose == -1 )

	cmp	DWORD PTR _iPose$8935[ebp], -1
	jne	SHORT $L8936

; 927  : 			flSetting = 0;

	mov	edx, DWORD PTR _flSetting$[ebp]
	mov	DWORD PTR [edx], 0

; 928  : 			index = 0;

	mov	eax, DWORD PTR _index$[ebp]
	mov	DWORD PTR [eax], 0

; 929  : 			return;

	jmp	$L8932
$L8936:

; 931  : 
; 932  : 		const mstudioposeparamdesc_t *pPose = pPoseParameter( iPose );

	mov	ecx, DWORD PTR _iPose$8935[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
	mov	DWORD PTR _pPose$8937[ebp], eax

; 933  : 
; 934  : 		if( pPose == NULL )

	cmp	DWORD PTR _pPose$8937[ebp], 0
	jne	SHORT $L8938

; 936  : 			flSetting = 0;

	mov	edx, DWORD PTR _flSetting$[ebp]
	mov	DWORD PTR [edx], 0

; 937  : 			index = 0;

	mov	eax, DWORD PTR _index$[ebp]
	mov	DWORD PTR [eax], 0

; 938  : 			return;

	jmp	$L8932
$L8938:

; 940  : 
; 941  : 		float flValue = m_flPoseParams[iPose];

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+524]
	mov	eax, DWORD PTR _iPose$8935[ebp]
	mov	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _flValue$8939[ebp], ecx

; 942  : 
; 943  : 		if( pPose->loop )

	mov	edx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [edx+44]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L8940

; 945  : 			float wrap = (pPose->start + pPose->end) / 2.0 + pPose->loop / 2.0;

	mov	eax, DWORD PTR _pPose$8937[ebp]
	mov	ecx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [eax+36]
	fadd	DWORD PTR [ecx+40]
	fdiv	QWORD PTR __real@8@40008000000000000000
	mov	edx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [edx+44]
	fdiv	QWORD PTR __real@8@40008000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _wrap$8941[ebp]

; 946  : 			float shift = pPose->loop - wrap;

	mov	eax, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [eax+44]
	fsub	DWORD PTR _wrap$8941[ebp]
	fstp	DWORD PTR _shift$8942[ebp]

; 947  : 			flValue = flValue - pPose->loop * floor((flValue + shift) / pPose->loop);

	fld	DWORD PTR _flValue$8939[ebp]
	fstp	QWORD PTR -40+[ebp]
	mov	ecx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [ecx+44]
	fstp	QWORD PTR -48+[ebp]
	fld	DWORD PTR _flValue$8939[ebp]
	fadd	DWORD PTR _shift$8942[ebp]
	mov	edx, DWORD PTR _pPose$8937[ebp]
	fdiv	DWORD PTR [edx+44]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_floor
	add	esp, 8
	fmul	QWORD PTR -48+[ebp]
	fsubr	QWORD PTR -40+[ebp]
	fstp	DWORD PTR _flValue$8939[ebp]
$L8940:

; 949  : 
; 950  : 		if( pseqdesc->posekeyindex == 0 )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+72], 0
	jne	$L8943

; 952  : 			float flLocalStart	= ((float)pseqdesc->blendstart[iLocalIndex] - pPose->start) / (pPose->end - pPose->start);

	mov	ecx, DWORD PTR _iLocalIndex$[ebp]
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [edx+ecx*4+136]
	fsub	DWORD PTR [eax+36]
	mov	ecx, DWORD PTR _pPose$8937[ebp]
	mov	edx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _flLocalStart$8944[ebp]

; 953  : 			float flLocalEnd	= ((float)pseqdesc->blendend[iLocalIndex] - pPose->start) / (pPose->end - pPose->start);

	mov	eax, DWORD PTR _iLocalIndex$[ebp]
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [ecx+eax*4+144]
	fsub	DWORD PTR [edx+36]
	mov	eax, DWORD PTR _pPose$8937[ebp]
	mov	ecx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [eax+40]
	fsub	DWORD PTR [ecx+36]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _flLocalEnd$8946[ebp]

; 954  : 
; 955  : 			// convert into local range
; 956  : 			flSetting = (flValue - flLocalStart) / (flLocalEnd - flLocalStart);

	fld	DWORD PTR _flValue$8939[ebp]
	fsub	DWORD PTR _flLocalStart$8944[ebp]
	fld	DWORD PTR _flLocalEnd$8946[ebp]
	fsub	DWORD PTR _flLocalStart$8944[ebp]
	fdivp	ST(1), ST(0)
	mov	edx, DWORD PTR _flSetting$[ebp]
	fstp	DWORD PTR [edx]

; 957  : 
; 958  : 			// clamp.  This shouldn't ever need to happen if it's looping.
; 959  : 			flSetting = bound( 0.0f, flSetting, 1.0f );

	mov	eax, DWORD PTR _flSetting$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10275
	mov	ecx, DWORD PTR _flSetting$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10273
	mov	edx, DWORD PTR _flSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L10274
$L10273:
	mov	DWORD PTR -52+[ebp], 1065353216		; 3f800000H
$L10274:
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR -56+[ebp], ecx
	jmp	SHORT $L10276
$L10275:
	mov	DWORD PTR -56+[ebp], 0
$L10276:
	mov	edx, DWORD PTR _flSetting$[ebp]
	mov	eax, DWORD PTR -56+[ebp]
	mov	DWORD PTR [edx], eax

; 960  : 
; 961  : 			index = 0;

	mov	ecx, DWORD PTR _index$[ebp]
	mov	DWORD PTR [ecx], 0

; 962  : 			if( pseqdesc->groupsize[iLocalIndex] > 2 )

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	edx, DWORD PTR _iLocalIndex$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	cmp	eax, 2
	jle	SHORT $L8948

; 964  : 				// estimate index
; 965  : 				index = (int)(flSetting * (pseqdesc->groupsize[iLocalIndex] - 1));

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, DWORD PTR _iLocalIndex$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+152]
	sub	edx, 1
	mov	DWORD PTR -60+[ebp], edx
	fild	DWORD PTR -60+[ebp]
	mov	eax, DWORD PTR _flSetting$[ebp]
	fmul	DWORD PTR [eax]
	call	__ftol
	mov	ecx, DWORD PTR _index$[ebp]
	mov	DWORD PTR [ecx], eax

; 966  : 				if( index == pseqdesc->groupsize[iLocalIndex] - 1 )

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	edx, DWORD PTR _iLocalIndex$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	sub	eax, 1
	mov	ecx, DWORD PTR _index$[ebp]
	cmp	DWORD PTR [ecx], eax
	jne	SHORT $L8950

; 967  : 					index = pseqdesc->groupsize[iLocalIndex] - 2;

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	edx, DWORD PTR _iLocalIndex$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	sub	eax, 2
	mov	ecx, DWORD PTR _index$[ebp]
	mov	DWORD PTR [ecx], eax
$L8950:

; 968  : 				flSetting = flSetting * (pseqdesc->groupsize[iLocalIndex] - 1) - index;

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	edx, DWORD PTR _iLocalIndex$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+152]
	sub	eax, 1
	mov	DWORD PTR -64+[ebp], eax
	fild	DWORD PTR -64+[ebp]
	mov	ecx, DWORD PTR _flSetting$[ebp]
	fmul	DWORD PTR [ecx]
	mov	edx, DWORD PTR _index$[ebp]
	fisub	DWORD PTR [edx]
	mov	eax, DWORD PTR _flSetting$[ebp]
	fstp	DWORD PTR [eax]
$L8948:

; 971  : 		else

	jmp	$L8951
$L8943:

; 973  : 			flValue = flValue * (pPose->end - pPose->start) + pPose->start;

	mov	ecx, DWORD PTR _pPose$8937[ebp]
	mov	edx, DWORD PTR _pPose$8937[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	fmul	DWORD PTR _flValue$8939[ebp]
	mov	eax, DWORD PTR _pPose$8937[ebp]
	fadd	DWORD PTR [eax+36]
	fstp	DWORD PTR _flValue$8939[ebp]

; 974  : 			index = 0;

	mov	ecx, DWORD PTR _index$[ebp]
	mov	DWORD PTR [ecx], 0
$L8953:

; 975  : 			
; 976  : 			// FIXME: this shouldn't be a linear search
; 977  : 			while( 1 )

	mov	edx, 1
	test	edx, edx
	je	$L8954

; 979  : 				flSetting = (flValue - flPoseKey( pseqdesc, iLocalIndex, index ));

	mov	eax, DWORD PTR _index$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _iLocalIndex$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::flPoseKey
	fsubr	DWORD PTR _flValue$8939[ebp]
	mov	ecx, DWORD PTR _flSetting$[ebp]
	fstp	DWORD PTR [ecx]

; 980  : 				flSetting /= (flPoseKey( pseqdesc, iLocalIndex, index + 1 ) - flPoseKey( pseqdesc, iLocalIndex, index ));

	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _iLocalIndex$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::flPoseKey
	fstp	DWORD PTR -68+[ebp]
	mov	eax, DWORD PTR _index$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _iLocalIndex$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::flPoseKey
	fsubr	DWORD PTR -68+[ebp]
	mov	ecx, DWORD PTR _flSetting$[ebp]
	fdivr	DWORD PTR [ecx]
	mov	edx, DWORD PTR _flSetting$[ebp]
	fstp	DWORD PTR [edx]

; 981  : 
; 982  : 				if( index < pseqdesc->groupsize[iLocalIndex] - 2 && flSetting > 1.0f )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	add	eax, DWORD PTR _iLocalIndex$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+152]
	sub	ecx, 2
	mov	edx, DWORD PTR _index$[ebp]
	cmp	DWORD PTR [edx], ecx
	jge	SHORT $L8955
	mov	eax, DWORD PTR _flSetting$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8955

; 984  : 					index++;

	mov	ecx, DWORD PTR _index$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 1
	mov	eax, DWORD PTR _index$[ebp]
	mov	DWORD PTR [eax], edx

; 985  : 					continue;

	jmp	$L8953
$L8955:
$L8954:

; 989  : 
; 990  : 			// clamp.
; 991  : 			flSetting = bound( 0.0f, flSetting, 1.0f );

	mov	ecx, DWORD PTR _flSetting$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10279
	mov	edx, DWORD PTR _flSetting$[ebp]
	fld	DWORD PTR [edx]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10277
	mov	eax, DWORD PTR _flSetting$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR -72+[ebp], ecx
	jmp	SHORT $L10278
$L10277:
	mov	DWORD PTR -72+[ebp], 1065353216		; 3f800000H
$L10278:
	mov	edx, DWORD PTR -72+[ebp]
	mov	DWORD PTR -76+[ebp], edx
	jmp	SHORT $L10280
$L10279:
	mov	DWORD PTR -76+[ebp], 0
$L10280:
	mov	eax, DWORD PTR _flSetting$[ebp]
	mov	ecx, DWORD PTR -76+[ebp]
	mov	DWORD PTR [eax], ecx
$L8951:
$L8932:

; 994  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ENDP ; CStudioBoneSetup::LocalPoseParameter
_TEXT	ENDS
;	COMDAT ?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z
_TEXT	SEGMENT
_this$ = -4
_poseKey$ = -8
_pseqdesc$ = 8
_iParam$ = 12
_iAnim$ = 16
?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z PROC NEAR ; CStudioBoneSetup::flPoseKey, COMDAT

; 258  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 259  : 		float *poseKey = (float *)((byte *)m_pStudioHeader + pseqdesc->posekeyindex);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, DWORD PTR [edx+72]
	mov	DWORD PTR _poseKey$[ebp], ecx

; 260  : 		return poseKey[iParam * pseqdesc->groupsize[0] + iAnim];

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+152]
	mov	edx, DWORD PTR _iParam$[ebp]
	imul	edx, ecx
	add	edx, DWORD PTR _iAnim$[ebp]
	mov	eax, DWORD PTR _poseKey$[ebp]
	fld	DWORD PTR [eax+edx*4]

; 261  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?flPoseKey@CStudioBoneSetup@@QAE?BMPBUmstudioseqdesc_t@@HH@Z ENDP ; CStudioBoneSetup::flPoseKey
_TEXT	ENDS
PUBLIC	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims
;	COMDAT ?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z
_TEXT	SEGMENT
_sequence$ = 8
_panim$ = 12
_weight$ = 16
_this$ = -4
_pseqdesc$ = -8
_s0$ = -12
_s1$ = -16
_i0$ = -20
_i1$ = -24
?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z PROC NEAR ; CStudioBoneSetup::LocalSeqAnims, COMDAT

; 1001 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1002 : 	if( !m_pStudioHeader || sequence < 0 || sequence >= m_pStudioHeader->numseq ) 

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+18968], 0
	je	SHORT $L8963
	cmp	DWORD PTR _sequence$[ebp], 0
	jl	SHORT $L8963
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _sequence$[ebp]
	cmp	eax, DWORD PTR [edx+164]
	jl	SHORT $L8962
$L8963:

; 1004 : 		weight[0] = weight[1] = 0.0f;

	mov	ecx, DWORD PTR _weight$[ebp]
	mov	DWORD PTR [ecx+4], 0
	mov	edx, DWORD PTR _weight$[ebp]
	mov	DWORD PTR [edx], 0

; 1005 : 		weight[2] = weight[3] = 0.0f;

	mov	eax, DWORD PTR _weight$[ebp]
	mov	DWORD PTR [eax+12], 0
	mov	ecx, DWORD PTR _weight$[ebp]
	mov	DWORD PTR [ecx+8], 0

; 1006 : 		return;

	jmp	$L8961
$L8962:

; 1008 : 
; 1009 : 	mstudioseqdesc_t *pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	add	edx, DWORD PTR [eax+168]
	mov	eax, DWORD PTR _sequence$[ebp]
	imul	eax, 176				; 000000b0H
	add	edx, eax
	mov	DWORD PTR _pseqdesc$[ebp], edx

; 1010 : 	float s0 = 0.0f, s1 = 0.0f;

	mov	DWORD PTR _s0$[ebp], 0
	mov	DWORD PTR _s1$[ebp], 0

; 1011 : 	int i0 = 0, i1 = 0;	

	mov	DWORD PTR _i0$[ebp], 0
	mov	DWORD PTR _i1$[ebp], 0

; 1012 : 
; 1013 : 	LocalPoseParameter( pseqdesc, 0, s0, i0 );

	lea	ecx, DWORD PTR _i0$[ebp]
	push	ecx
	lea	edx, DWORD PTR _s0$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ; CStudioBoneSetup::LocalPoseParameter

; 1014 : 	LocalPoseParameter( pseqdesc, 1, s1, i1 );

	lea	ecx, DWORD PTR _i1$[ebp]
	push	ecx
	lea	edx, DWORD PTR _s1$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ; CStudioBoneSetup::LocalPoseParameter

; 1015 : 
; 1016 : 	panim[0] = FetchAnimDesc( pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+0 ));

	mov	ecx, DWORD PTR _i1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
	mov	edx, DWORD PTR _panim$[ebp]
	mov	DWORD PTR [edx], eax

; 1017 : 	weight[0] = (1.0f - s0) * (1.0f - s1);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s0$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s1$[ebp]
	fmulp	ST(1), ST(0)
	mov	eax, DWORD PTR _weight$[ebp]
	fstp	DWORD PTR [eax]

; 1018 : 
; 1019 : 	panim[1] = FetchAnimDesc( pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+0 ));

	mov	ecx, DWORD PTR _i1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
	mov	edx, DWORD PTR _panim$[ebp]
	mov	DWORD PTR [edx+4], eax

; 1020 : 	weight[1] = (s0) * (1.0f - s1);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s1$[ebp]
	fmul	DWORD PTR _s0$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fstp	DWORD PTR [eax+4]

; 1021 : 
; 1022 : 	panim[2] = FetchAnimDesc( pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+1 ));

	mov	ecx, DWORD PTR _i1$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
	mov	edx, DWORD PTR _panim$[ebp]
	mov	DWORD PTR [edx+8], eax

; 1023 : 	weight[2] = (1.0f - s0) * (s1);

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _s0$[ebp]
	fmul	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fstp	DWORD PTR [eax+8]

; 1024 : 
; 1025 : 	panim[3] = FetchAnimDesc( pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+1 ));

	mov	ecx, DWORD PTR _i1$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FetchAnimDesc@CStudioBoneSetup@@AAEPAUmstudioanimdesc_t@@PAUmstudioseqdesc_t@@H@Z ; CStudioBoneSetup::FetchAnimDesc
	mov	edx, DWORD PTR _panim$[ebp]
	mov	DWORD PTR [edx+12], eax

; 1026 : 	weight[3] = (s0) * (s1);

	fld	DWORD PTR _s0$[ebp]
	fmul	DWORD PTR _s1$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fstp	DWORD PTR [eax+12]
$L8961:

; 1027 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ENDP ; CStudioBoneSetup::LocalSeqAnims
_TEXT	ENDS
PUBLIC	__real@8@3ff8a3d70a3d70a3d800
PUBLIC	?LocalMaxFrame@CStudioBoneSetup@@QAEHH@Z	; CStudioBoneSetup::LocalMaxFrame
;	COMDAT __real@8@3ff8a3d70a3d70a3d800
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@8@3ff8a3d70a3d70a3d800 DQ 03f847ae147ae147br ; 0.01
CONST	ENDS
;	COMDAT ?LocalMaxFrame@CStudioBoneSetup@@QAEHH@Z
_TEXT	SEGMENT
_sequence$ = 8
_this$ = -4
_panim$ = -20
_weight$ = -36
_maxFrame$ = -40
_i$ = -44
?LocalMaxFrame@CStudioBoneSetup@@QAEHH@Z PROC NEAR	; CStudioBoneSetup::LocalMaxFrame, COMDAT

; 1033 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1034 : 	mstudioanimdesc_t	*panim[4];
; 1035 : 	float		weight[4];
; 1036 : 	float		maxFrame = 0;

	mov	DWORD PTR _maxFrame$[ebp], 0

; 1037 : 
; 1038 : 	LocalSeqAnims( sequence, panim, weight );

	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1039 : 
; 1040 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8979
$L8980:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8979:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L8981

; 1042 : 		if( weight[i] > 0.0f )

	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8982

; 1044 : 			maxFrame += panim[i]->numframes * weight[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _panim$[ebp+edx*4]
	fild	DWORD PTR [eax+40]
	mov	ecx, DWORD PTR _i$[ebp]
	fmul	DWORD PTR _weight$[ebp+ecx*4]
	fadd	DWORD PTR _maxFrame$[ebp]
	fstp	DWORD PTR _maxFrame$[ebp]
$L8982:

; 1046 : 	}

	jmp	SHORT $L8980
$L8981:

; 1047 : 
; 1048 : 	if( maxFrame > 1 )

	fld	DWORD PTR _maxFrame$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8983

; 1049 : 		maxFrame -= 1;

	fld	DWORD PTR _maxFrame$[ebp]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _maxFrame$[ebp]
$L8983:

; 1050 : 
; 1051 : 	// FIXME: why does the weights sometimes not exactly add it 1.0 and this sometimes rounds down?
; 1052 : 	return (maxFrame + 0.01);

	fld	DWORD PTR _maxFrame$[ebp]
	fadd	QWORD PTR __real@8@3ff8a3d70a3d70a3d800
	call	__ftol

; 1053 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LocalMaxFrame@CStudioBoneSetup@@QAEHH@Z ENDP		; CStudioBoneSetup::LocalMaxFrame
_TEXT	ENDS
PUBLIC	?LocalFPS@CStudioBoneSetup@@QAEMH@Z		; CStudioBoneSetup::LocalFPS
;	COMDAT ?LocalFPS@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT
_sequence$ = 8
_this$ = -4
_panim$ = -20
_weight$ = -36
_t$ = -40
_i$ = -44
?LocalFPS@CStudioBoneSetup@@QAEMH@Z PROC NEAR		; CStudioBoneSetup::LocalFPS, COMDAT

; 1059 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1060 : 	mstudioanimdesc_t	*panim[4];
; 1061 : 	float		weight[4];
; 1062 : 	float		t = 0.0f;

	mov	DWORD PTR _t$[ebp], 0

; 1063 : 
; 1064 : 	LocalSeqAnims( sequence, panim, weight );

	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1065 : 
; 1066 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L8992
$L8993:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L8992:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L8994

; 1068 : 		if( weight[i] > 0.0f )

	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L8995

; 1070 : 			t += panim[i]->fps * weight[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _panim$[ebp+edx*4]
	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR [eax+32]
	fmul	DWORD PTR _weight$[ebp+ecx*4]
	fadd	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]
$L8995:

; 1072 : 	}

	jmp	SHORT $L8993
$L8994:

; 1073 : 
; 1074 : 	return t;

	fld	DWORD PTR _t$[ebp]

; 1075 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LocalFPS@CStudioBoneSetup@@QAEMH@Z ENDP		; CStudioBoneSetup::LocalFPS
_TEXT	ENDS
PUBLIC	?LocalCPS@CStudioBoneSetup@@QAEMH@Z		; CStudioBoneSetup::LocalCPS
;	COMDAT ?LocalCPS@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT
_sequence$ = 8
_this$ = -4
_panim$ = -20
_weight$ = -36
_t$ = -40
_i$ = -44
?LocalCPS@CStudioBoneSetup@@QAEMH@Z PROC NEAR		; CStudioBoneSetup::LocalCPS, COMDAT

; 1081 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1082 : 	mstudioanimdesc_t	*panim[4];
; 1083 : 	float		weight[4];
; 1084 : 	float		t = 0.0f;

	mov	DWORD PTR _t$[ebp], 0

; 1085 : 
; 1086 : 	LocalSeqAnims( sequence, panim, weight );

	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1087 : 
; 1088 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9004
$L9005:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L9004:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L9006

; 1090 : 		if( weight[i] > 0.0f && panim[i]->numframes > 1 )

	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9007
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _panim$[ebp+edx*4]
	cmp	DWORD PTR [eax+40], 1
	jle	SHORT $L9007

; 1092 : 			t += (panim[i]->fps / (panim[i]->numframes - 1)) * weight[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _panim$[ebp+ecx*4]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp+eax*4]
	mov	eax, DWORD PTR [ecx+40]
	sub	eax, 1
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fdivr	DWORD PTR [edx+32]
	mov	ecx, DWORD PTR _i$[ebp]
	fmul	DWORD PTR _weight$[ebp+ecx*4]
	fadd	DWORD PTR _t$[ebp]
	fstp	DWORD PTR _t$[ebp]
$L9007:

; 1094 : 	}

	jmp	SHORT $L9005
$L9006:

; 1095 : 
; 1096 : 	return t;

	fld	DWORD PTR _t$[ebp]

; 1097 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LocalCPS@CStudioBoneSetup@@QAEMH@Z ENDP		; CStudioBoneSetup::LocalCPS
_TEXT	ENDS
PUBLIC	__real@4@4007b380000000000000
PUBLIC	__real@4@4006b400000000000000
PUBLIC	__real@4@4007b400000000000000
PUBLIC	__real@4@c007b400000000000000
PUBLIC	__real@4@bfff8000000000000000
PUBLIC	?SetController@CStudioBoneSetup@@QAEMHMAAM@Z	; CStudioBoneSetup::SetController
;	COMDAT __real@4@4007b380000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@4007b380000000000000 DD 043b38000r	; 359
CONST	ENDS
;	COMDAT __real@4@4006b400000000000000
CONST	SEGMENT
__real@4@4006b400000000000000 DD 043340000r	; 180
CONST	ENDS
;	COMDAT __real@4@4007b400000000000000
CONST	SEGMENT
__real@4@4007b400000000000000 DD 043b40000r	; 360
CONST	ENDS
;	COMDAT __real@4@c007b400000000000000
CONST	SEGMENT
__real@4@c007b400000000000000 DD 0c3b40000r	; -360
CONST	ENDS
;	COMDAT __real@4@bfff8000000000000000
CONST	SEGMENT
__real@4@bfff8000000000000000 DD 0bf800000r	; -1
CONST	ENDS
;	COMDAT ?SetController@CStudioBoneSetup@@QAEMHMAAM@Z
_TEXT	SEGMENT
_iController$ = 8
_flValue$ = 12
_ctlValue$ = 16
_this$ = -4
_pbonecontroller$ = -8
_i$ = -12
_flReturnVal$ = -16
?SetController@CStudioBoneSetup@@QAEMHMAAM@Z PROC NEAR	; CStudioBoneSetup::SetController, COMDAT

; 1105 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 96					; 00000060H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1106 : 	if( !m_pStudioHeader )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+18968], 0
	jne	SHORT $L9014

; 1107 : 		return flValue;

	fld	DWORD PTR _flValue$[ebp]
	jmp	$L9013
$L9014:

; 1108 : 
; 1109 : 	mstudiobonecontroller_t *pbonecontroller = (mstudiobonecontroller_t *)((byte *)m_pStudioHeader + m_pStudioHeader->bonecontrollerindex);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+152]
	mov	DWORD PTR _pbonecontroller$[ebp], ecx

; 1110 : 
; 1111 : 	// find first controller that matches the index
; 1112 : 	for( int i = 0; i < m_pStudioHeader->numbonecontrollers; i++, pbonecontroller++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9019
$L9020:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	add	eax, 24					; 00000018H
	mov	DWORD PTR _pbonecontroller$[ebp], eax
$L9019:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+148]
	jge	SHORT $L9021

; 1114 : 		if( pbonecontroller->index == iController )

	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	cmp	edx, DWORD PTR _iController$[ebp]
	jne	SHORT $L9022

; 1115 : 			break;

	jmp	SHORT $L9021
$L9022:

; 1116 : 	}

	jmp	SHORT $L9020
$L9021:

; 1117 : 
; 1118 : 	if( i >= m_pStudioHeader->numbonecontrollers )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+148]
	jl	SHORT $L9023

; 1120 : 		ctlValue = 0.0f;

	mov	eax, DWORD PTR _ctlValue$[ebp]
	mov	DWORD PTR [eax], 0

; 1121 : 		return flValue;

	fld	DWORD PTR _flValue$[ebp]
	jmp	$L9013
$L9023:

; 1123 : 
; 1124 : 	// wrap 0..360 if it's a rotational controller
; 1125 : 	if( FBitSet( pbonecontroller->type, STUDIO_XR|STUDIO_YR|STUDIO_ZR ))

	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, 56					; 00000038H
	test	edx, edx
	je	$L9033

; 1127 : 		// ugly hack, invert value if end < start
; 1128 : 		if( pbonecontroller->end < pbonecontroller->start )

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [eax+12]
	fcomp	DWORD PTR [ecx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9025

; 1129 : 			flValue = -flValue;

	fld	DWORD PTR _flValue$[ebp]
	fchs
	fstp	DWORD PTR _flValue$[ebp]
$L9025:

; 1130 : 
; 1131 : 		// does the controller not wrap?
; 1132 : 		if( pbonecontroller->start + 359.0f >= pbonecontroller->end )

	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [edx+8]
	fadd	DWORD PTR __real@4@4007b380000000000000
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9026

; 1134 : 			if( flValue > (( pbonecontroller->start + pbonecontroller->end) / 2.0f ) + 180.0f )

	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [ecx+8]
	fadd	DWORD PTR [edx+12]
	fdiv	DWORD PTR __real@4@40008000000000000000
	fadd	DWORD PTR __real@4@4006b400000000000000
	fcomp	DWORD PTR _flValue$[ebp]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9027

; 1135 : 				flValue = flValue - 360.0f;

	fld	DWORD PTR _flValue$[ebp]
	fsub	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flValue$[ebp]
$L9027:

; 1136 : 			if( flValue < (( pbonecontroller->start + pbonecontroller->end) / 2.0f ) - 180.0f )

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [eax+8]
	fadd	DWORD PTR [ecx+12]
	fdiv	DWORD PTR __real@4@40008000000000000000
	fsub	DWORD PTR __real@4@4006b400000000000000
	fcomp	DWORD PTR _flValue$[ebp]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9028

; 1137 : 				flValue = flValue + 360.0f;

	fld	DWORD PTR _flValue$[ebp]
	fadd	DWORD PTR __real@4@4007b400000000000000
	fstp	DWORD PTR _flValue$[ebp]
$L9028:

; 1139 : 		else

	jmp	SHORT $L9033
$L9026:

; 1141 : 			if( flValue > 360.0f )

	fld	DWORD PTR _flValue$[ebp]
	fcomp	DWORD PTR __real@4@4007b400000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9030

; 1142 : 				flValue = flValue - (int)(flValue / 360.0f) * 360.0f;

	fld	DWORD PTR _flValue$[ebp]
	fdiv	DWORD PTR __real@4@4007b400000000000000
	call	__ftol
	mov	DWORD PTR -20+[ebp], eax
	fild	DWORD PTR -20+[ebp]
	fmul	DWORD PTR __real@4@4007b400000000000000
	fsubr	DWORD PTR _flValue$[ebp]
	fstp	DWORD PTR _flValue$[ebp]

; 1143 : 			else if( flValue < 0.0f )

	jmp	SHORT $L9033
$L9030:
	fld	DWORD PTR _flValue$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9033

; 1144 : 				flValue = flValue + (int)((flValue / -360.0f) + 1.0f) * 360.0f;

	fld	DWORD PTR _flValue$[ebp]
	fdiv	DWORD PTR __real@4@c007b400000000000000
	fadd	DWORD PTR __real@4@3fff8000000000000000
	call	__ftol
	mov	DWORD PTR -24+[ebp], eax
	fild	DWORD PTR -24+[ebp]
	fmul	DWORD PTR __real@4@4007b400000000000000
	fadd	DWORD PTR _flValue$[ebp]
	fstp	DWORD PTR _flValue$[ebp]
$L9033:

; 1147 : 
; 1148 : 	ctlValue = (flValue - pbonecontroller->start) / (pbonecontroller->end - pbonecontroller->start);

	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR _flValue$[ebp]
	fsub	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR [ecx+8]
	fdivp	ST(1), ST(0)
	mov	edx, DWORD PTR _ctlValue$[ebp]
	fstp	DWORD PTR [edx]

; 1149 : 	ctlValue = bound( 0.0f, ctlValue, 1.0f );

	mov	eax, DWORD PTR _ctlValue$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10299
	mov	ecx, DWORD PTR _ctlValue$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10297
	mov	edx, DWORD PTR _ctlValue$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -28+[ebp], eax
	jmp	SHORT $L10298
$L10297:
	mov	DWORD PTR -28+[ebp], 1065353216		; 3f800000H
$L10298:
	mov	ecx, DWORD PTR -28+[ebp]
	mov	DWORD PTR -32+[ebp], ecx
	jmp	SHORT $L10300
$L10299:
	mov	DWORD PTR -32+[ebp], 0
$L10300:
	mov	edx, DWORD PTR _ctlValue$[ebp]
	mov	eax, DWORD PTR -32+[ebp]
	mov	DWORD PTR [edx], eax

; 1150 : 
; 1151 : 	float flReturnVal = ((1.0f - ctlValue) * pbonecontroller->start + ctlValue * pbonecontroller->end);

	mov	ecx, DWORD PTR _ctlValue$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR [ecx]
	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fmul	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _ctlValue$[ebp]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [eax]
	fmul	DWORD PTR [ecx+12]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _flReturnVal$[ebp]

; 1152 : 
; 1153 : 	// ugly hack, invert value if a rotational controller and end < start
; 1154 : 	if( FBitSet( pbonecontroller->type, STUDIO_XR | STUDIO_YR | STUDIO_ZR ) && pbonecontroller->end < pbonecontroller->start )

	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 56					; 00000038H
	test	eax, eax
	je	SHORT $L9036
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [ecx+12]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9036

; 1156 : 		flReturnVal *= -1.0f;

	fld	DWORD PTR _flReturnVal$[ebp]
	fmul	DWORD PTR __real@4@bfff8000000000000000
	fstp	DWORD PTR _flReturnVal$[ebp]
$L9036:

; 1158 : 	
; 1159 : 	return flReturnVal;

	fld	DWORD PTR _flReturnVal$[ebp]
$L9013:

; 1160 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SetController@CStudioBoneSetup@@QAEMHMAAM@Z ENDP	; CStudioBoneSetup::SetController
_TEXT	ENDS
PUBLIC	?GetController@CStudioBoneSetup@@QAEMHM@Z	; CStudioBoneSetup::GetController
;	COMDAT ?GetController@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT
_iController$ = 8
_ctlValue$ = 12
_this$ = -4
_pbonecontroller$ = -8
_i$ = -12
?GetController@CStudioBoneSetup@@QAEMHM@Z PROC NEAR	; CStudioBoneSetup::GetController, COMDAT

; 1167 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1168 : 	if( !m_pStudioHeader )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+18968], 0
	jne	SHORT $L9042

; 1169 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L9041
$L9042:

; 1170 : 
; 1171 : 	mstudiobonecontroller_t *pbonecontroller = (mstudiobonecontroller_t *)((byte *)m_pStudioHeader + m_pStudioHeader->bonecontrollerindex);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+152]
	mov	DWORD PTR _pbonecontroller$[ebp], ecx

; 1172 : 
; 1173 : 	// find first controller that matches the index
; 1174 : 	for( int i = 0; i < m_pStudioHeader->numbonecontrollers; i++, pbonecontroller++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9047
$L9048:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	add	eax, 24					; 00000018H
	mov	DWORD PTR _pbonecontroller$[ebp], eax
$L9047:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+148]
	jge	SHORT $L9049

; 1176 : 		if( pbonecontroller->index == iController )

	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	cmp	edx, DWORD PTR _iController$[ebp]
	jne	SHORT $L9050

; 1177 : 			break;

	jmp	SHORT $L9049
$L9050:

; 1178 : 	}

	jmp	SHORT $L9048
$L9049:

; 1179 : 
; 1180 : 	if( i >= m_pStudioHeader->numbonecontrollers )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+148]
	jl	SHORT $L9051

; 1181 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L9041
$L9051:

; 1182 : 
; 1183 : 	return ctlValue * (pbonecontroller->end - pbonecontroller->start) + pbonecontroller->start;

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR [ecx+8]
	fmul	DWORD PTR _ctlValue$[ebp]
	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	fadd	DWORD PTR [edx+8]
$L9041:

; 1184 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetController@CStudioBoneSetup@@QAEMHM@Z ENDP		; CStudioBoneSetup::GetController
_TEXT	ENDS
PUBLIC	?SetPoseParameter@CStudioBoneSetup@@QAEMHMAAM@Z	; CStudioBoneSetup::SetPoseParameter
;	COMDAT ?SetPoseParameter@CStudioBoneSetup@@QAEMHMAAM@Z
_TEXT	SEGMENT
_iParameter$ = 8
_flValue$ = 12
_ctlValue$ = 16
_this$ = -4
_pPose$ = -8
_wrap$9062 = -12
_shift$9063 = -16
?SetPoseParameter@CStudioBoneSetup@@QAEMHMAAM@Z PROC NEAR ; CStudioBoneSetup::SetPoseParameter, COMDAT

; 1193 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 104				; 00000068H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1194 : 	if( iParameter < 0 || iParameter >= CountPoseParameters( ))

	cmp	DWORD PTR _iParameter$[ebp], 0
	jl	SHORT $L9059
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CountPoseParameters@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::CountPoseParameters
	cmp	DWORD PTR _iParameter$[ebp], eax
	jl	SHORT $L9058
$L9059:

; 1195 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L9057
$L9058:

; 1196 : 
; 1197 : 	const mstudioposeparamdesc_t *pPose = pPoseParameter( iParameter );

	mov	eax, DWORD PTR _iParameter$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
	mov	DWORD PTR _pPose$[ebp], eax

; 1198 : 
; 1199 : 	if( pPose->loop )

	mov	ecx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [ecx+44]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9061

; 1201 : 		float wrap = (pPose->start + pPose->end) / 2.0f + pPose->loop / 2.0f;

	mov	edx, DWORD PTR _pPose$[ebp]
	mov	eax, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [edx+36]
	fadd	DWORD PTR [eax+40]
	fdiv	DWORD PTR __real@4@40008000000000000000
	mov	ecx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [ecx+44]
	fdiv	DWORD PTR __real@4@40008000000000000000
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _wrap$9062[ebp]

; 1202 : 		float shift = pPose->loop - wrap;

	mov	edx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [edx+44]
	fsub	DWORD PTR _wrap$9062[ebp]
	fstp	DWORD PTR _shift$9063[ebp]

; 1203 : 		flValue = flValue - pPose->loop * floor(( flValue + shift ) / pPose->loop );

	fld	DWORD PTR _flValue$[ebp]
	fstp	QWORD PTR -24+[ebp]
	mov	eax, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [eax+44]
	fstp	QWORD PTR -32+[ebp]
	fld	DWORD PTR _flValue$[ebp]
	fadd	DWORD PTR _shift$9063[ebp]
	mov	ecx, DWORD PTR _pPose$[ebp]
	fdiv	DWORD PTR [ecx+44]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_floor
	add	esp, 8
	fmul	QWORD PTR -32+[ebp]
	fsubr	QWORD PTR -24+[ebp]
	fstp	DWORD PTR _flValue$[ebp]
$L9061:

; 1205 : 
; 1206 : 	ctlValue = (flValue - pPose->start) / (pPose->end - pPose->start);

	mov	edx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR _flValue$[ebp]
	fsub	DWORD PTR [edx+36]
	mov	eax, DWORD PTR _pPose$[ebp]
	mov	ecx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [eax+40]
	fsub	DWORD PTR [ecx+36]
	fdivp	ST(1), ST(0)
	mov	edx, DWORD PTR _ctlValue$[ebp]
	fstp	DWORD PTR [edx]

; 1207 : 	ctlValue = bound( 0.0f, ctlValue, 1.0f );

	mov	eax, DWORD PTR _ctlValue$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10317
	mov	ecx, DWORD PTR _ctlValue$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10315
	mov	edx, DWORD PTR _ctlValue$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -36+[ebp], eax
	jmp	SHORT $L10316
$L10315:
	mov	DWORD PTR -36+[ebp], 1065353216		; 3f800000H
$L10316:
	mov	ecx, DWORD PTR -36+[ebp]
	mov	DWORD PTR -40+[ebp], ecx
	jmp	SHORT $L10318
$L10317:
	mov	DWORD PTR -40+[ebp], 0
$L10318:
	mov	edx, DWORD PTR _ctlValue$[ebp]
	mov	eax, DWORD PTR -40+[ebp]
	mov	DWORD PTR [edx], eax

; 1208 : 
; 1209 : 	return ctlValue * (pPose->end - pPose->start) + pPose->start;

	mov	ecx, DWORD PTR _pPose$[ebp]
	mov	edx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	mov	eax, DWORD PTR _ctlValue$[ebp]
	fmul	DWORD PTR [eax]
	mov	ecx, DWORD PTR _pPose$[ebp]
	fadd	DWORD PTR [ecx+36]
$L9057:

; 1210 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SetPoseParameter@CStudioBoneSetup@@QAEMHMAAM@Z ENDP	; CStudioBoneSetup::SetPoseParameter
_TEXT	ENDS
PUBLIC	?GetPoseParameter@CStudioBoneSetup@@QAEMHM@Z	; CStudioBoneSetup::GetPoseParameter
;	COMDAT ?GetPoseParameter@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT
_iParameter$ = 8
_ctlValue$ = 12
_this$ = -4
_pPose$ = -8
?GetPoseParameter@CStudioBoneSetup@@QAEMHM@Z PROC NEAR	; CStudioBoneSetup::GetPoseParameter, COMDAT

; 1218 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1219 : 	if( iParameter < 0 || iParameter >= CountPoseParameters( ))

	cmp	DWORD PTR _iParameter$[ebp], 0
	jl	SHORT $L9070
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CountPoseParameters@CStudioBoneSetup@@QAEHXZ ; CStudioBoneSetup::CountPoseParameters
	cmp	DWORD PTR _iParameter$[ebp], eax
	jl	SHORT $L9069
$L9070:

; 1220 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L9068
$L9069:

; 1221 : 
; 1222 : 	const mstudioposeparamdesc_t *pPose = pPoseParameter( iParameter );

	mov	eax, DWORD PTR _iParameter$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
	mov	DWORD PTR _pPose$[ebp], eax

; 1223 : 
; 1224 : 	return ctlValue * (pPose->end - pPose->start) + pPose->start;

	mov	ecx, DWORD PTR _pPose$[ebp]
	mov	edx, DWORD PTR _pPose$[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	fmul	DWORD PTR _ctlValue$[ebp]
	mov	eax, DWORD PTR _pPose$[ebp]
	fadd	DWORD PTR [eax+36]
$L9068:

; 1225 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GetPoseParameter@CStudioBoneSetup@@QAEMHM@Z ENDP	; CStudioBoneSetup::GetPoseParameter
_TEXT	ENDS
PUBLIC	?LocalDuration@CStudioBoneSetup@@QAEMH@Z	; CStudioBoneSetup::LocalDuration
;	COMDAT ?LocalDuration@CStudioBoneSetup@@QAEMH@Z
_TEXT	SEGMENT
_sequence$ = 8
_this$ = -4
_cps$ = -8
?LocalDuration@CStudioBoneSetup@@QAEMH@Z PROC NEAR	; CStudioBoneSetup::LocalDuration, COMDAT

; 1231 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1232 : 	float cps = LocalCPS( sequence );

	mov	eax, DWORD PTR _sequence$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalCPS@CStudioBoneSetup@@QAEMH@Z	; CStudioBoneSetup::LocalCPS
	fstp	DWORD PTR _cps$[ebp]

; 1233 : 
; 1234 : 	if( cps == 0.0f )

	fld	DWORD PTR _cps$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	je	SHORT $L9077

; 1235 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L9075
$L9077:

; 1236 : 	return 1.0f / cps;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _cps$[ebp]
$L9075:

; 1237 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?LocalDuration@CStudioBoneSetup@@QAEMH@Z ENDP		; CStudioBoneSetup::LocalDuration
_TEXT	ENDS
PUBLIC	?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z ; CStudioBoneSetup::AnimPosition
PUBLIC	__real@8@3ffe8000000000000000
PUBLIC	?Init@Vector@@QAEXMMM@Z				; Vector::Init
PUBLIC	?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pMovement
PUBLIC	??D@YA?AVVector@@MABV0@@Z			; operator*
;	COMDAT __real@8@3ffe8000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@8@3ffe8000000000000000 DQ 03fe0000000000000r ; 0.5
CONST	ENDS
;	COMDAT ?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z
_TEXT	SEGMENT
$T10325 = -48
$T10326 = -60
$T10327 = -72
$T10328 = -84
_panim$ = 8
_flCycle$ = 12
_vecPos$ = 16
_vecAngle$ = 20
_this$ = -4
_prevframe$ = -8
_iLoops$ = -12
_flFrame$ = -16
_i$ = -20
_pmove$9098 = -24
_f$9100 = -28
_d$9101 = -32
_pmove$9105 = -36
?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z PROC NEAR ; CStudioBoneSetup::AnimPosition, COMDAT

; 1245 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1246 : 	float	prevframe = 0;

	mov	DWORD PTR _prevframe$[ebp], 0

; 1247 : 	int	iLoops = 0;

	mov	DWORD PTR _iLoops$[ebp], 0

; 1248 : 
; 1249 : 	vecPos.Init( );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _vecPos$[ebp]
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 1250 : 	vecAngle.Init( );

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _vecAngle$[ebp]
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 1251 : 
; 1252 : 	if( panim->nummovements == 0 )

	mov	eax, DWORD PTR _panim$[ebp]
	cmp	DWORD PTR [eax+44], 0
	jne	SHORT $L9087

; 1253 : 		return false;

	xor	al, al
	jmp	$L9084
$L9087:

; 1254 : 
; 1255 : 	if( flCycle > 1.0f )

	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9088

; 1256 : 		iLoops = (int)flCycle;

	fld	DWORD PTR _flCycle$[ebp]
	call	__ftol
	mov	DWORD PTR _iLoops$[ebp], eax

; 1257 : 	else if( flCycle < 0.0f )

	jmp	SHORT $L9091
$L9088:
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9091

; 1258 : 		iLoops = (int)flCycle - 1;

	fld	DWORD PTR _flCycle$[ebp]
	call	__ftol
	sub	eax, 1
	mov	DWORD PTR _iLoops$[ebp], eax
$L9091:

; 1259 : 
; 1260 : 	flCycle = flCycle - iLoops;

	fild	DWORD PTR _iLoops$[ebp]
	fsubr	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flCycle$[ebp]

; 1261 : 
; 1262 : 	float flFrame = flCycle * (panim->numframes - 1);

	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	sub	edx, 1
	mov	DWORD PTR -88+[ebp], edx
	fild	DWORD PTR -88+[ebp]
	fmul	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flFrame$[ebp]

; 1263 : 
; 1264 : 	for( int i = 0; i < panim->nummovements; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9095
$L9096:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L9095:
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+44]
	jge	$L9097

; 1266 : 		const mstudiomovement_t *pmove = pMovement( panim, i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pMovement
	mov	DWORD PTR _pmove$9098[ebp], eax

; 1267 : 
; 1268 : 		if( pmove->endframe >= flFrame )

	mov	edx, DWORD PTR _pmove$9098[ebp]
	fild	DWORD PTR [edx]
	fcomp	DWORD PTR _flFrame$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	$L9099

; 1270 : 			float f = (flFrame - prevframe) / (pmove->endframe - prevframe);

	fld	DWORD PTR _flFrame$[ebp]
	fsub	DWORD PTR _prevframe$[ebp]
	mov	eax, DWORD PTR _pmove$9098[ebp]
	fild	DWORD PTR [eax]
	fsub	DWORD PTR _prevframe$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _f$9100[ebp]

; 1271 : 			float d = pmove->v0 * f + 0.5 * (pmove->v1 - pmove->v0) * f * f;

	mov	ecx, DWORD PTR _pmove$9098[ebp]
	fld	DWORD PTR _f$9100[ebp]
	fmul	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _pmove$9098[ebp]
	mov	eax, DWORD PTR _pmove$9098[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR [eax+8]
	fmul	QWORD PTR __real@8@3ffe8000000000000000
	fmul	DWORD PTR _f$9100[ebp]
	fmul	DWORD PTR _f$9100[ebp]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _d$9101[ebp]

; 1272 : 
; 1273 : 			vecPos = vecPos + d * pmove->vector;

	mov	ecx, DWORD PTR _pmove$9098[ebp]
	add	ecx, 20					; 00000014H
	push	ecx
	mov	edx, DWORD PTR _d$9101[ebp]
	push	edx
	lea	eax, DWORD PTR $T10325[ebp]
	push	eax
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	ecx, DWORD PTR $T10326[ebp]
	push	ecx
	mov	ecx, DWORD PTR _vecPos$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _vecPos$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1274 : 			vecAngle.y = vecAngle.y * (1.0f - f) + pmove->angle * f;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _f$9100[ebp]
	mov	ecx, DWORD PTR _vecAngle$[ebp]
	fmul	DWORD PTR [ecx+4]
	mov	edx, DWORD PTR _pmove$9098[ebp]
	fld	DWORD PTR _f$9100[ebp]
	fmul	DWORD PTR [edx+16]
	faddp	ST(1), ST(0)
	mov	eax, DWORD PTR _vecAngle$[ebp]
	fstp	DWORD PTR [eax+4]

; 1275 : 
; 1276 : 			if( iLoops != 0 )

	cmp	DWORD PTR _iLoops$[ebp], 0
	je	SHORT $L9104

; 1278 : 				const mstudiomovement_t *pmove = pMovement( panim, panim->nummovements - 1 );

	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	sub	edx, 1
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pMovement
	mov	DWORD PTR _pmove$9105[ebp], eax

; 1279 : 				vecPos = vecPos + iLoops * pmove->position; 

	mov	ecx, DWORD PTR _pmove$9105[ebp]
	add	ecx, 32					; 00000020H
	push	ecx
	fild	DWORD PTR _iLoops$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	edx, DWORD PTR $T10327[ebp]
	push	edx
	call	??D@YA?AVVector@@MABV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	push	eax
	lea	eax, DWORD PTR $T10328[ebp]
	push	eax
	mov	ecx, DWORD PTR _vecPos$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _vecPos$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1280 : 				vecAngle.y = vecAngle.y + iLoops * pmove->angle; 

	fild	DWORD PTR _iLoops$[ebp]
	mov	ecx, DWORD PTR _pmove$9105[ebp]
	fmul	DWORD PTR [ecx+16]
	mov	edx, DWORD PTR _vecAngle$[ebp]
	fadd	DWORD PTR [edx+4]
	mov	eax, DWORD PTR _vecAngle$[ebp]
	fstp	DWORD PTR [eax+4]
$L9104:

; 1282 : 			return true;

	mov	al, 1
	jmp	SHORT $L9084
$L9099:

; 1286 : 			prevframe = pmove->endframe;

	mov	ecx, DWORD PTR _pmove$9098[ebp]
	fild	DWORD PTR [ecx]
	fstp	DWORD PTR _prevframe$[ebp]

; 1287 : 			vecPos = pmove->position;

	mov	edx, DWORD PTR _pmove$9098[ebp]
	add	edx, 32					; 00000020H
	mov	eax, DWORD PTR _vecPos$[ebp]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], edx

; 1288 : 			vecAngle.y = pmove->angle;

	mov	eax, DWORD PTR _vecAngle$[ebp]
	mov	ecx, DWORD PTR _pmove$9098[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+4], edx

; 1290 : 	}

	jmp	$L9096
$L9097:

; 1291 : 
; 1292 : 	return false;

	xor	al, al
$L9084:

; 1293 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z ENDP ; CStudioBoneSetup::AnimPosition
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
;	COMDAT ??D@YA?AVVector@@MABV0@@Z
_TEXT	SEGMENT
$T10335 = -12
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
	lea	ecx, DWORD PTR $T10335[ebp]
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
;	COMDAT ?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_panim$ = 8
_movement$ = 12
?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::pMovement, COMDAT

; 57   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 58   : 		if( !panim || panim->nummovements <= 0 )

	cmp	DWORD PTR _panim$[ebp], 0
	je	SHORT $L6206
	mov	eax, DWORD PTR _panim$[ebp]
	cmp	DWORD PTR [eax+44], 0
	jg	SHORT $L6205
$L6206:

; 59   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6204
$L6205:

; 60   : 		return (mstudiomovement_t *)((byte *)m_pStudioHeader + panim->movementindex) + movement;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _panim$[ebp]
	add	eax, DWORD PTR [edx+48]
	mov	ecx, DWORD PTR _movement$[ebp]
	imul	ecx, 44					; 0000002cH
	add	eax, ecx
$L6204:

; 61   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ENDP ; CStudioBoneSetup::pMovement
_TEXT	ENDS
PUBLIC	?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z ; CStudioBoneSetup::AnimVelocity
;	COMDAT ?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z
_TEXT	SEGMENT
$T10340 = -40
_panim$ = 8
_flCycle$ = 12
_vecVelocity$ = 16
_this$ = -4
_flFrame$ = -8
_prevframe$ = -12
_i$ = -16
_pmove$9122 = -20
_f$9124 = -24
_vel$9125 = -28
?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z PROC NEAR ; CStudioBoneSetup::AnimVelocity, COMDAT

; 1302 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 116				; 00000074H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1303 : 	float	flFrame = flCycle * (panim->numframes - 1);

	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	sub	ecx, 1
	mov	DWORD PTR -44+[ebp], ecx
	fild	DWORD PTR -44+[ebp]
	fmul	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flFrame$[ebp]

; 1304 : 	float	prevframe = 0.0f;

	mov	DWORD PTR _prevframe$[ebp], 0

; 1305 : 	
; 1306 : 	flFrame = flFrame - (int)(flFrame / (panim->numframes - 1));

	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+40]
	sub	eax, 1
	mov	DWORD PTR -48+[ebp], eax
	fild	DWORD PTR -48+[ebp]
	fdivr	DWORD PTR _flFrame$[ebp]
	call	__ftol
	mov	DWORD PTR -52+[ebp], eax
	fild	DWORD PTR -52+[ebp]
	fsubr	DWORD PTR _flFrame$[ebp]
	fstp	DWORD PTR _flFrame$[ebp]

; 1307 : 
; 1308 : 	for( int i = 0; i < panim->nummovements; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9119
$L9120:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L9119:
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR [edx+44]
	jge	$L9121

; 1310 : 		const mstudiomovement_t *pmove = pMovement( panim, i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pMovement
	mov	DWORD PTR _pmove$9122[ebp], eax

; 1311 : 
; 1312 : 		if( pmove->endframe >= flFrame )

	mov	eax, DWORD PTR _pmove$9122[ebp]
	fild	DWORD PTR [eax]
	fcomp	DWORD PTR _flFrame$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9123

; 1314 : 			float f = (flFrame - prevframe) / (pmove->endframe - prevframe);

	fld	DWORD PTR _flFrame$[ebp]
	fsub	DWORD PTR _prevframe$[ebp]
	mov	ecx, DWORD PTR _pmove$9122[ebp]
	fild	DWORD PTR [ecx]
	fsub	DWORD PTR _prevframe$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _f$9124[ebp]

; 1315 : 			float vel = pmove->v0 * (1 - f) + pmove->v1 * f;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _f$9124[ebp]
	mov	edx, DWORD PTR _pmove$9122[ebp]
	fmul	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _pmove$9122[ebp]
	fld	DWORD PTR _f$9124[ebp]
	fmul	DWORD PTR [eax+12]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _vel$9125[ebp]

; 1316 : 
; 1317 : 			// scale from per block to per sec velocity
; 1318 : 			vel = vel * panim->fps / (pmove->endframe - prevframe);

	mov	ecx, DWORD PTR _panim$[ebp]
	fld	DWORD PTR _vel$9125[ebp]
	fmul	DWORD PTR [ecx+32]
	mov	edx, DWORD PTR _pmove$9122[ebp]
	fild	DWORD PTR [edx]
	fsub	DWORD PTR _prevframe$[ebp]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _vel$9125[ebp]

; 1319 : 			vecVelocity = pmove->vector * vel;

	mov	eax, DWORD PTR _vel$9125[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10340[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pmove$9122[ebp]
	add	ecx, 20					; 00000014H
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	mov	edx, DWORD PTR _vecVelocity$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1320 : 
; 1321 : 			return true;

	mov	al, 1
	jmp	SHORT $L9114
$L9123:

; 1325 : 			prevframe = pmove->endframe;

	mov	ecx, DWORD PTR _pmove$9122[ebp]
	fild	DWORD PTR [ecx]
	fstp	DWORD PTR _prevframe$[ebp]

; 1327 : 	}

	jmp	$L9120
$L9121:

; 1328 : 
; 1329 : 	return false;

	xor	al, al
$L9114:

; 1330 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z ENDP ; CStudioBoneSetup::AnimVelocity
_TEXT	ENDS
PUBLIC	?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z ; CStudioBoneSetup::AnimMovement
EXTRN	?VectorYawRotate@@YA?AVVector@@ABV1@M@Z:NEAR	; VectorYawRotate
;	COMDAT ?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z
_TEXT	SEGMENT
$T10343 = -76
$T10344 = -88
_panim$ = 8
_flCycleFrom$ = 12
_flCycleTo$ = 16
_deltaPos$ = 20
_deltaAngle$ = 24
_this$ = -4
_startPos$ = -16
_startA$ = -28
_endPos$ = -40
_endA$ = -52
_tmp$ = -64
?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z PROC NEAR ; CStudioBoneSetup::AnimMovement, COMDAT

; 1338 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 152				; 00000098H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1339 : 	if( panim->nummovements == 0 )

	mov	eax, DWORD PTR _panim$[ebp]
	cmp	DWORD PTR [eax+44], 0
	jne	SHORT $L9136

; 1340 : 		return false;

	xor	al, al
	jmp	$L9135
$L9136:

; 1341 : 
; 1342 : 	Vector startPos;

	lea	ecx, DWORD PTR _startPos$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1343 : 	Vector startA;

	lea	ecx, DWORD PTR _startA$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1344 : 
; 1345 : 	AnimPosition( panim, flCycleFrom, startPos, startA );

	lea	ecx, DWORD PTR _startA$[ebp]
	push	ecx
	lea	edx, DWORD PTR _startPos$[ebp]
	push	edx
	mov	eax, DWORD PTR _flCycleFrom$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z ; CStudioBoneSetup::AnimPosition

; 1346 : 
; 1347 : 	Vector endPos;

	lea	ecx, DWORD PTR _endPos$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1348 : 	Vector endA;

	lea	ecx, DWORD PTR _endA$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1349 : 
; 1350 : 	AnimPosition( panim, flCycleTo, endPos, endA );

	lea	edx, DWORD PTR _endA$[ebp]
	push	edx
	lea	eax, DWORD PTR _endPos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _flCycleTo$[ebp]
	push	ecx
	mov	edx, DWORD PTR _panim$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AnimPosition@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@1@Z ; CStudioBoneSetup::AnimPosition

; 1351 : 
; 1352 : 	Vector tmp = endPos - startPos;

	lea	eax, DWORD PTR _startPos$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10343[ebp]
	push	ecx
	lea	ecx, DWORD PTR _endPos$[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	push	eax
	lea	ecx, DWORD PTR _tmp$[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1353 : 	deltaAngle.y = endA.y - startA.y;

	fld	DWORD PTR _endA$[ebp+4]
	fsub	DWORD PTR _startA$[ebp+4]
	mov	edx, DWORD PTR _deltaAngle$[ebp]
	fstp	DWORD PTR [edx+4]

; 1354 : 
; 1355 : 	deltaPos = VectorYawRotate( tmp, -startA.y );

	fld	DWORD PTR _startA$[ebp+4]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	lea	eax, DWORD PTR _tmp$[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10344[ebp]
	push	ecx
	call	?VectorYawRotate@@YA?AVVector@@ABV1@M@Z	; VectorYawRotate
	add	esp, 12					; 0000000cH
	mov	edx, DWORD PTR _deltaPos$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1356 : 
; 1357 : 	return true;

	mov	al, 1
$L9135:

; 1358 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z ENDP ; CStudioBoneSetup::AnimMovement
_TEXT	ENDS
PUBLIC	?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z ; CStudioBoneSetup::FindAnimDistance
PUBLIC	__real@4@3ffe8000000000000000
EXTRN	?SolveQuadratic@@YA_NMMMAAM0@Z:NEAR		; SolveQuadratic
;	COMDAT __real@4@3ffe8000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@3ffe8000000000000000 DD 03f000000r	; 0.5
CONST	ENDS
;	COMDAT ?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z
_TEXT	SEGMENT
_panim$ = 8
_flDist$ = 12
_this$ = -4
_prevframe$ = -8
_i$ = -12
_pmove$9155 = -16
_flMove$9156 = -20
_root1$9158 = -24
_root2$9159 = -28
_cpf$9161 = -32
?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z PROC NEAR ; CStudioBoneSetup::FindAnimDistance, COMDAT

; 1364 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1365 : 	float	prevframe = 0;

	mov	DWORD PTR _prevframe$[ebp], 0

; 1366 : 
; 1367 : 	if( flDist <= 0 )

	fld	DWORD PTR _flDist$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9150

; 1368 : 		return 0.0;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L9148
$L9150:

; 1369 : 
; 1370 : 	for( int i = 0; i < panim->nummovements; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9152
$L9153:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L9152:
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+44]
	jge	$L9154

; 1372 : 		const mstudiomovement_t *pmove = pMovement( panim, i );

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pMovement@CStudioBoneSetup@@QAEPBUmstudiomovement_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pMovement
	mov	DWORD PTR _pmove$9155[ebp], eax

; 1373 : 		float flMove = (pmove->v0 + pmove->v1) * 0.5f;

	mov	edx, DWORD PTR _pmove$9155[ebp]
	mov	eax, DWORD PTR _pmove$9155[ebp]
	fld	DWORD PTR [edx+8]
	fadd	DWORD PTR [eax+12]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	fstp	DWORD PTR _flMove$9156[ebp]

; 1374 : 
; 1375 : 		if( flMove >= flDist )

	fld	DWORD PTR _flMove$9156[ebp]
	fcomp	DWORD PTR _flDist$[ebp]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9157

; 1377 : 			float root1, root2;
; 1378 : 
; 1379 : 			// d = V0 * t + 1/2 (V1-V0) * t^2
; 1380 : 			if( SolveQuadratic( 0.5f * ( pmove->v1 - pmove->v0 ), pmove->v0, -flDist, root1, root2 ))

	lea	ecx, DWORD PTR _root2$9159[ebp]
	push	ecx
	lea	edx, DWORD PTR _root1$9158[ebp]
	push	edx
	fld	DWORD PTR _flDist$[ebp]
	fchs
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _pmove$9155[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _pmove$9155[ebp]
	mov	eax, DWORD PTR _pmove$9155[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR [eax+8]
	fmul	DWORD PTR __real@4@3ffe8000000000000000
	push	ecx
	fstp	DWORD PTR [esp]
	call	?SolveQuadratic@@YA_NMMMAAM0@Z		; SolveQuadratic
	add	esp, 20					; 00000014H
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9160

; 1382 : 				float cpf = 1.0f / (panim->numframes - 1);  // cycles per frame

	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+40]
	sub	edx, 1
	mov	DWORD PTR -36+[ebp], edx
	fild	DWORD PTR -36+[ebp]
	fdivr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _cpf$9161[ebp]

; 1383 : 				return (prevframe + root1 * (pmove->endframe - prevframe)) * cpf;

	mov	eax, DWORD PTR _pmove$9155[ebp]
	fild	DWORD PTR [eax]
	fsub	DWORD PTR _prevframe$[ebp]
	fmul	DWORD PTR _root1$9158[ebp]
	fadd	DWORD PTR _prevframe$[ebp]
	fmul	DWORD PTR _cpf$9161[ebp]
	jmp	SHORT $L9148
$L9160:

; 1385 : 			return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L9148
$L9157:

; 1389 : 			flDist -= flMove;

	fld	DWORD PTR _flDist$[ebp]
	fsub	DWORD PTR _flMove$9156[ebp]
	fstp	DWORD PTR _flDist$[ebp]

; 1390 : 			prevframe = pmove->endframe;

	mov	ecx, DWORD PTR _pmove$9155[ebp]
	fild	DWORD PTR [ecx]
	fstp	DWORD PTR _prevframe$[ebp]

; 1392 : 	}

	jmp	$L9153
$L9154:

; 1393 : 
; 1394 : 	return 1.0f;

	fld	DWORD PTR __real@4@3fff8000000000000000
$L9148:

; 1395 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z ENDP ; CStudioBoneSetup::FindAnimDistance
_TEXT	ENDS
PUBLIC	?SeqMovement@CStudioBoneSetup@@QAE_NHMMAAVVector@@0@Z ; CStudioBoneSetup::SeqMovement
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?SeqMovement@CStudioBoneSetup@@QAE_NHMMAAVVector@@0@Z
_TEXT	SEGMENT
$T10351 = -112
$T10352 = -124
$T10353 = -136
$T10354 = -148
$T10355 = -160
$T10356 = -172
$T10357 = -184
_sequence$ = 8
_flCycleFrom$ = 12
_flCycleTo$ = 16
_deltaPos$ = 20
_deltaAngles$ = 24
_this$ = -4
_pseqdesc$ = -8
_panim$ = -24
_weight$ = -40
_found$ = -44
_i$ = -48
_localPos$9182 = -60
_localAngles$9183 = -72
_pweight$9184 = -76
_startPos$9193 = -88
_endPos$9195 = -100
?SeqMovement@CStudioBoneSetup@@QAE_NHMMAAVVector@@0@Z PROC NEAR ; CStudioBoneSetup::SeqMovement, COMDAT

; 1403 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 248				; 000000f8H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1404 : 	mstudioseqdesc_t	*pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+168]
	mov	ecx, DWORD PTR _sequence$[ebp]
	imul	ecx, 176				; 000000b0H
	add	eax, ecx
	mov	DWORD PTR _pseqdesc$[ebp], eax

; 1405 : 	mstudioanimdesc_t	*panim[4];
; 1406 : 	float		weight[4];
; 1407 : 
; 1408 : 	LocalSeqAnims( sequence, panim, weight );

	lea	edx, DWORD PTR _weight$[ebp]
	push	edx
	lea	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sequence$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1409 : 
; 1410 : 	deltaPos = g_vecZero;

	mov	edx, DWORD PTR _deltaPos$[ebp]
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [edx], eax
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [edx+8], eax

; 1411 : 	deltaAngles = g_vecZero;

	mov	ecx, DWORD PTR _deltaAngles$[ebp]
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [ecx], edx
	mov	eax, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [ecx+8], edx

; 1412 : 
; 1413 : 	bool found = false;

	mov	BYTE PTR _found$[ebp], 0

; 1414 : 
; 1415 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9178
$L9179:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L9178:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L9180

; 1417 : 		if( weight[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L9191

; 1419 : 			Vector localPos = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _localPos$9182[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1420 : 			Vector localAngles = g_vecZero;

	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	lea	ecx, DWORD PTR _localAngles$9183[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1421 : 
; 1422 : 			const float *pweight = pBoneweight( pseqdesc );

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pBoneweight@CStudioBoneSetup@@QAEPBMPBUmstudioseqdesc_t@@@Z ; CStudioBoneSetup::pBoneweight
	mov	DWORD PTR _pweight$9184[ebp], eax

; 1423 : 
; 1424 : 			if( AnimMovement( panim[i], flCycleFrom, flCycleTo, localPos, localAngles ))

	lea	eax, DWORD PTR _localAngles$9183[ebp]
	push	eax
	lea	ecx, DWORD PTR _localPos$9182[ebp]
	push	ecx
	mov	edx, DWORD PTR _flCycleTo$[ebp]
	push	edx
	mov	eax, DWORD PTR _flCycleFrom$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _panim$[ebp+ecx*4]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AnimMovement@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MMAAVVector@@1@Z ; CStudioBoneSetup::AnimMovement
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9185

; 1426 : 				found = true;

	mov	BYTE PTR _found$[ebp], 1

; 1427 : 				deltaPos = deltaPos + localPos * weight[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp+eax*4]
	push	ecx
	lea	edx, DWORD PTR $T10351[ebp]
	push	edx
	lea	ecx, DWORD PTR _localPos$9182[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	eax, DWORD PTR $T10352[ebp]
	push	eax
	mov	ecx, DWORD PTR _deltaPos$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _deltaPos$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1428 : 				// FIXME: this makes no sense
; 1429 : 				deltaAngles = deltaAngles + localAngles * weight[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp+ecx*4]
	push	edx
	lea	eax, DWORD PTR $T10353[ebp]
	push	eax
	lea	ecx, DWORD PTR _localAngles$9183[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR $T10354[ebp]
	push	ecx
	mov	ecx, DWORD PTR _deltaAngles$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	edx, DWORD PTR _deltaAngles$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1431 : 			else if( !FBitSet( panim[i]->flags, STUDIO_DELTA ) && panim[i]->nummovements == 0 && pweight[0] > 0.0f )

	jmp	SHORT $L9191
$L9185:
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _panim$[ebp+ecx*4]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 4
	test	eax, eax
	jne	SHORT $L9191
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _panim$[ebp+ecx*4]
	cmp	DWORD PTR [edx+44], 0
	jne	SHORT $L9191
	mov	eax, DWORD PTR _pweight$9184[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
$L9191:

; 1436 : 	}

	jmp	$L9179
$L9180:

; 1437 : 
; 1438 : 	// simple movement from GoldSource
; 1439 : 	if( !found && pseqdesc->linearmovement != g_vecZero )

	mov	ecx, DWORD PTR _found$[ebp]
	and	ecx, 255				; 000000ffH
	test	ecx, ecx
	jne	SHORT $L9192
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, 76					; 0000004cH
	call	??9Vector@@QBEHABV0@@Z			; Vector::operator!=
	test	eax, eax
	je	SHORT $L9192

; 1441 : 		Vector startPos = pseqdesc->linearmovement * flCycleFrom;

	mov	edx, DWORD PTR _flCycleFrom$[ebp]
	push	edx
	lea	eax, DWORD PTR $T10355[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, 76					; 0000004cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _startPos$9193[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1442 : 		Vector endPos = pseqdesc->linearmovement * flCycleTo;

	mov	ecx, DWORD PTR _flCycleTo$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T10356[ebp]
	push	edx
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	ecx, 76					; 0000004cH
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	ecx, DWORD PTR _endPos$9195[ebp]
	call	??0Vector@@QAE@ABV0@@Z			; Vector::Vector

; 1443 : 
; 1444 : 		deltaPos = endPos - startPos;

	lea	eax, DWORD PTR _startPos$9193[ebp]
	push	eax
	lea	ecx, DWORD PTR $T10357[ebp]
	push	ecx
	lea	ecx, DWORD PTR _endPos$9195[ebp]
	call	??GVector@@QBE?AV0@ABV0@@Z		; Vector::operator-
	mov	edx, DWORD PTR _deltaPos$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], eax

; 1445 : 		found = true;

	mov	BYTE PTR _found$[ebp], 1
$L9192:

; 1447 : 
; 1448 : 	return found;

	mov	al, BYTE PTR _found$[ebp]

; 1449 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?SeqMovement@CStudioBoneSetup@@QAE_NHMMAAVVector@@0@Z ENDP ; CStudioBoneSetup::SeqMovement
_TEXT	ENDS
PUBLIC	?SeqVelocity@CStudioBoneSetup@@QAE_NHMAAVVector@@@Z ; CStudioBoneSetup::SeqVelocity
;	COMDAT ?SeqVelocity@CStudioBoneSetup@@QAE_NHMAAVVector@@@Z
_TEXT	SEGMENT
$T10360 = -68
$T10361 = -80
_sequence$ = 8
_flCycle$ = 12
_vecVelocity$ = 16
_this$ = -4
_panim$ = -20
_weight$ = -36
_found$ = -40
_i$ = -44
_vecLocalVelocity$9212 = -56
?SeqVelocity@CStudioBoneSetup@@QAE_NHMAAVVector@@@Z PROC NEAR ; CStudioBoneSetup::SeqVelocity, COMDAT

; 1457 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 144				; 00000090H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1458 : 	mstudioanimdesc_t	*panim[4];
; 1459 : 	float		weight[4];
; 1460 : 
; 1461 : 	LocalSeqAnims( sequence, panim, weight );

	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1462 : 	
; 1463 : 	vecVelocity = g_vecZero;

	mov	eax, DWORD PTR _vecVelocity$[ebp]
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR ?g_vecZero@@3VVector@@B+4
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR ?g_vecZero@@3VVector@@B+8
	mov	DWORD PTR [eax+8], ecx

; 1464 : 	bool found = false;

	mov	BYTE PTR _found$[ebp], 0

; 1465 : 
; 1466 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9208
$L9209:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9208:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L9210

; 1468 : 		if( weight[i] )

	mov	eax, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+eax*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9213

; 1470 : 			Vector	vecLocalVelocity;

	lea	ecx, DWORD PTR _vecLocalVelocity$9212[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1471 : 
; 1472 : 			if( AnimVelocity( panim[i], flCycle, vecLocalVelocity ))

	lea	ecx, DWORD PTR _vecLocalVelocity$9212[ebp]
	push	ecx
	mov	edx, DWORD PTR _flCycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp+eax*4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AnimVelocity@CStudioBoneSetup@@QAE_NPAUmstudioanimdesc_t@@MAAVVector@@@Z ; CStudioBoneSetup::AnimVelocity
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9213

; 1474 : 				vecVelocity = vecVelocity + vecLocalVelocity * weight[i];

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp+edx*4]
	push	eax
	lea	ecx, DWORD PTR $T10360[ebp]
	push	ecx
	lea	ecx, DWORD PTR _vecLocalVelocity$9212[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T10361[ebp]
	push	edx
	mov	ecx, DWORD PTR _vecVelocity$[ebp]
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _vecVelocity$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1475 : 				found = true;

	mov	BYTE PTR _found$[ebp], 1
$L9213:

; 1478 : 	}

	jmp	$L9209
$L9210:

; 1479 : 
; 1480 : 	return found;

	mov	al, BYTE PTR _found$[ebp]

; 1481 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?SeqVelocity@CStudioBoneSetup@@QAE_NHMAAVVector@@@Z ENDP ; CStudioBoneSetup::SeqVelocity
_TEXT	ENDS
PUBLIC	?FindSeqDistance@CStudioBoneSetup@@QAEMHM@Z	; CStudioBoneSetup::FindSeqDistance
;	COMDAT ?FindSeqDistance@CStudioBoneSetup@@QAEMHM@Z
_TEXT	SEGMENT
_sequence$ = 8
_flDist$ = 12
_this$ = -4
_panim$ = -20
_weight$ = -36
_flCycle$ = -40
_i$ = -44
_flLocalCycle$9229 = -48
?FindSeqDistance@CStudioBoneSetup@@QAEMHM@Z PROC NEAR	; CStudioBoneSetup::FindSeqDistance, COMDAT

; 1487 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 112				; 00000070H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1488 : 	mstudioanimdesc_t	*panim[4];
; 1489 : 	float		weight[4];
; 1490 : 
; 1491 : 	LocalSeqAnims( sequence, panim, weight );

	lea	eax, DWORD PTR _weight$[ebp]
	push	eax
	lea	ecx, DWORD PTR _panim$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalSeqAnims@CStudioBoneSetup@@QAEXHQAPAUmstudioanimdesc_t@@PAM@Z ; CStudioBoneSetup::LocalSeqAnims

; 1492 : 	
; 1493 : 	float flCycle = 0;

	mov	DWORD PTR _flCycle$[ebp], 0

; 1494 : 
; 1495 : 	for( int i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9225
$L9226:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L9225:
	cmp	DWORD PTR _i$[ebp], 4
	jge	SHORT $L9227

; 1497 : 		if( weight[i] )

	mov	ecx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _weight$[ebp+ecx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9228

; 1499 : 			float flLocalCycle = FindAnimDistance( panim[i], flDist );

	mov	edx, DWORD PTR _flDist$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp+eax*4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?FindAnimDistance@CStudioBoneSetup@@QAEMPAUmstudioanimdesc_t@@M@Z ; CStudioBoneSetup::FindAnimDistance
	fstp	DWORD PTR _flLocalCycle$9229[ebp]

; 1500 : 			flCycle = flCycle + flLocalCycle * weight[i];

	mov	edx, DWORD PTR _i$[ebp]
	fld	DWORD PTR _flLocalCycle$9229[ebp]
	fmul	DWORD PTR _weight$[ebp+edx*4]
	fadd	DWORD PTR _flCycle$[ebp]
	fstp	DWORD PTR _flCycle$[ebp]
$L9228:

; 1502 : 	}

	jmp	SHORT $L9226
$L9227:

; 1503 : 
; 1504 : 	return flCycle;

	fld	DWORD PTR _flCycle$[ebp]

; 1505 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?FindSeqDistance@CStudioBoneSetup@@QAEMHM@Z ENDP	; CStudioBoneSetup::FindSeqDistance
_TEXT	ENDS
PUBLIC	?SimpleSpline@@YAMM@Z				; SimpleSpline
PUBLIC	?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z ; CStudioBoneSetup::IKRuleWeight
;	COMDAT ?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z
_TEXT	SEGMENT
_ikRule$ = 8
_panim$ = 12
_flCycle$ = 16
_iFrame$ = 20
_fraq$ = 24
_this$ = -4
_value$ = -8
?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z PROC NEAR ; CStudioBoneSetup::IKRuleWeight, COMDAT

; 1511 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1512 : 	if( ikRule->end > 1.0f && flCycle < ikRule->start )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+84]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9238
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+72]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9238

; 1514 : 		flCycle = flCycle + 1.0f;

	fld	DWORD PTR _flCycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _flCycle$[ebp]
$L9238:

; 1516 : 
; 1517 : 	float value = 0.0f;

	mov	DWORD PTR _value$[ebp], 0

; 1518 : 	fraq = (panim->numframes - 1) * (flCycle - ikRule->start) + ikRule->iStart;

	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+40]
	sub	eax, 1
	mov	DWORD PTR -12+[ebp], eax
	fild	DWORD PTR -12+[ebp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [ecx+72]
	fmulp	ST(1), ST(0)
	mov	edx, DWORD PTR _ikRule$[ebp]
	fiadd	DWORD PTR [edx+68]
	mov	eax, DWORD PTR _fraq$[ebp]
	fstp	DWORD PTR [eax]

; 1519 : 	iFrame = (int)fraq;

	mov	ecx, DWORD PTR _fraq$[ebp]
	fld	DWORD PTR [ecx]
	call	__ftol
	mov	edx, DWORD PTR _iFrame$[ebp]
	mov	DWORD PTR [edx], eax

; 1520 : 	fraq = fraq - iFrame;

	mov	eax, DWORD PTR _iFrame$[ebp]
	fild	DWORD PTR [eax]
	mov	ecx, DWORD PTR _fraq$[ebp]
	fsubr	DWORD PTR [ecx]
	mov	edx, DWORD PTR _fraq$[ebp]
	fstp	DWORD PTR [edx]

; 1521 : 
; 1522 : 	if( flCycle < ikRule->start )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [eax+72]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9241

; 1524 : 		iFrame = ikRule->iStart;

	mov	ecx, DWORD PTR _iFrame$[ebp]
	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR [ecx], eax

; 1525 : 		fraq = 0.0f;

	mov	ecx, DWORD PTR _fraq$[ebp]
	mov	DWORD PTR [ecx], 0

; 1526 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L9237
$L9241:

; 1528 : 	else if( flCycle < ikRule->peak )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [edx+76]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9243

; 1530 : 		value = ( flCycle - ikRule->start ) / ( ikRule->peak - ikRule->start );

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [eax+72]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [ecx+76]
	fsub	DWORD PTR [edx+72]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _value$[ebp]

; 1532 : 	else if( flCycle < ikRule->tail )

	jmp	$L9248
$L9243:
	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [eax+80]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9245

; 1534 : 		return 1.0f;

	fld	DWORD PTR __real@4@3fff8000000000000000
	jmp	$L9237
$L9245:

; 1536 : 	else if( flCycle < ikRule->end )

	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+84]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9247

; 1538 : 		value = 1.0f - (( flCycle - ikRule->tail ) / ( ikRule->end - ikRule->tail ));

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [edx+80]
	mov	eax, DWORD PTR _ikRule$[ebp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+84]
	fsub	DWORD PTR [ecx+80]
	fdivp	ST(1), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _value$[ebp]

; 1540 : 	else

	jmp	SHORT $L9248
$L9247:

; 1542 : 		fraq = (panim->numframes - 1) * (ikRule->end - ikRule->start) + ikRule->iStart;

	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+40]
	sub	eax, 1
	mov	DWORD PTR -16+[ebp], eax
	fild	DWORD PTR -16+[ebp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [ecx+84]
	fsub	DWORD PTR [edx+72]
	fmulp	ST(1), ST(0)
	mov	eax, DWORD PTR _ikRule$[ebp]
	fiadd	DWORD PTR [eax+68]
	mov	ecx, DWORD PTR _fraq$[ebp]
	fstp	DWORD PTR [ecx]

; 1543 : 		iFrame = (int)fraq;

	mov	edx, DWORD PTR _fraq$[ebp]
	fld	DWORD PTR [edx]
	call	__ftol
	mov	ecx, DWORD PTR _iFrame$[ebp]
	mov	DWORD PTR [ecx], eax

; 1544 : 		fraq = fraq - iFrame;

	mov	edx, DWORD PTR _iFrame$[ebp]
	fild	DWORD PTR [edx]
	mov	eax, DWORD PTR _fraq$[ebp]
	fsubr	DWORD PTR [eax]
	mov	ecx, DWORD PTR _fraq$[ebp]
	fstp	DWORD PTR [ecx]
$L9248:

; 1546 : 
; 1547 : 	return SimpleSpline( value );

	mov	edx, DWORD PTR _value$[ebp]
	push	edx
	call	?SimpleSpline@@YAMM@Z			; SimpleSpline
	add	esp, 4
$L9237:

; 1548 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z ENDP ; CStudioBoneSetup::IKRuleWeight
_TEXT	ENDS
PUBLIC	__real@4@4000c000000000000000
;	COMDAT __real@4@4000c000000000000000
; File z:\xashxtsrc\game_shared\mathlib.h
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
PUBLIC	?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKRuleWeight
;	COMDAT ?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT
_ikRule$ = 8
_flCycle$ = 12
_this$ = -4
_value$ = -8
?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z PROC NEAR ; CStudioBoneSetup::IKRuleWeight, COMDAT

; 1554 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1555 : 	if( ikRule->end > 1.0f && flCycle < ikRule->start )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9255
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+60]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9255

; 1557 : 		flCycle = flCycle + 1.0f;

	fld	DWORD PTR _flCycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _flCycle$[ebp]
$L9255:

; 1559 : 
; 1560 : 	float value = 0.0f;

	mov	DWORD PTR _value$[ebp], 0

; 1561 : 
; 1562 : 	if( flCycle < ikRule->start )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [edx+60]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9257

; 1564 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	$L9254
$L9257:

; 1566 : 	else if( flCycle < ikRule->peak )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [eax+64]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9259

; 1568 : 		value = ( flCycle - ikRule->start ) / ( ikRule->peak - ikRule->start );

	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [ecx+60]
	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+64]
	fsub	DWORD PTR [eax+60]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _value$[ebp]

; 1570 : 	else if( flCycle < ikRule->tail )

	jmp	SHORT $L9263
$L9259:
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+68]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9261

; 1572 : 		return 1.0f;

	fld	DWORD PTR __real@4@3fff8000000000000000
	jmp	SHORT $L9254
$L9261:

; 1574 : 	else if( flCycle < ikRule->end )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [edx+72]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9263

; 1576 : 		value = 1.0f - ((flCycle - ikRule->tail) / (ikRule->end - ikRule->tail));

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [eax+68]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [ecx+72]
	fsub	DWORD PTR [edx+68]
	fdivp	ST(1), ST(0)
	fsubr	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _value$[ebp]
$L9263:

; 1578 : 
; 1579 : 	return SimpleSpline( value );

	mov	eax, DWORD PTR _value$[ebp]
	push	eax
	call	?SimpleSpline@@YAMM@Z			; SimpleSpline
	add	esp, 4
$L9254:

; 1580 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ENDP ; CStudioBoneSetup::IKRuleWeight
_TEXT	ENDS
PUBLIC	?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKShouldLatch
;	COMDAT ?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT
_ikRule$ = 8
_flCycle$ = 12
_this$ = -4
?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z PROC NEAR ; CStudioBoneSetup::IKShouldLatch, COMDAT

; 1586 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1587 : 	if( ikRule->end > 1.0f && flCycle < ikRule->start )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9269
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+60]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9269

; 1589 : 		flCycle = flCycle + 1.0f;

	fld	DWORD PTR _flCycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _flCycle$[ebp]
$L9269:

; 1591 : 
; 1592 : 	if( flCycle < ikRule->peak )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [edx+64]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9270

; 1594 : 		return false;

	xor	al, al
	jmp	SHORT $L9268
$L9270:

; 1596 : 	else if( flCycle < ikRule->end )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [eax+72]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9272

; 1598 : 		return true;

	mov	al, 1
	jmp	SHORT $L9268
$L9272:

; 1600 : 
; 1601 : 	return false;

	xor	al, al
$L9268:

; 1602 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z ENDP ; CStudioBoneSetup::IKShouldLatch
_TEXT	ENDS
PUBLIC	?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKTail
;	COMDAT ?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z
_TEXT	SEGMENT
_ikRule$ = 8
_flCycle$ = 12
_this$ = -4
?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z PROC NEAR ; CStudioBoneSetup::IKTail, COMDAT

; 1608 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1609 : 	if( ikRule->end > 1.0f && flCycle < ikRule->start )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9278
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [ecx+60]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9278

; 1611 : 		flCycle = flCycle + 1.0f;

	fld	DWORD PTR _flCycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _flCycle$[ebp]
$L9278:

; 1613 : 
; 1614 : 	if( flCycle <= ikRule->tail )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [edx+68]
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9279

; 1616 : 		return 0.0f;

	fld	DWORD PTR __real@4@00000000000000000000
	jmp	SHORT $L9277
$L9279:

; 1618 : 	else if( flCycle < ikRule->end )

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fcomp	DWORD PTR [eax+72]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9281

; 1620 : 		return (( flCycle - ikRule->tail ) / ( ikRule->end - ikRule->tail ));

	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR _flCycle$[ebp]
	fsub	DWORD PTR [ecx+68]
	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+72]
	fsub	DWORD PTR [eax+68]
	fdivp	ST(1), ST(0)
	jmp	SHORT $L9277
$L9281:

; 1622 : 
; 1623 : 	return 0.0;

	fld	DWORD PTR __real@4@00000000000000000000
$L9277:

; 1624 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ENDP ; CStudioBoneSetup::IKTail
_TEXT	ENDS
PUBLIC	?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z ; CStudioBoneSetup::pCompressedError
PUBLIC	?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z ; CStudioBoneSetup::IKAnimError
;	COMDAT ?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z
_TEXT	SEGMENT
_pRule$ = 8
_panim$ = 12
_flCycle$ = 16
_pos$ = 20
_q$ = 24
_flWeight$ = 28
_this$ = -4
_fraq$ = -8
_iFrame$ = -12
_pError$ = -16
?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z PROC NEAR ; CStudioBoneSetup::IKAnimError, COMDAT

; 1630 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1631 : 	float fraq;
; 1632 : 	int iFrame;
; 1633 : 
; 1634 : 	flWeight = IKRuleWeight( pRule, panim, flCycle, iFrame, fraq );

	lea	eax, DWORD PTR _fraq$[ebp]
	push	eax
	lea	ecx, DWORD PTR _iFrame$[ebp]
	push	ecx
	mov	edx, DWORD PTR _flCycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _panim$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRule$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IKRuleWeight@CStudioBoneSetup@@AAEMPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@MAAHAAM@Z ; CStudioBoneSetup::IKRuleWeight
	mov	edx, DWORD PTR _flWeight$[ebp]
	fstp	DWORD PTR [edx]

; 1635 : 	flWeight = bound( 0.0f, flWeight, 1.0f );

	mov	eax, DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR [eax]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10380
	mov	ecx, DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR [ecx]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10378
	mov	edx, DWORD PTR _flWeight$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR -20+[ebp], eax
	jmp	SHORT $L10379
$L10378:
	mov	DWORD PTR -20+[ebp], 1065353216		; 3f800000H
$L10379:
	mov	ecx, DWORD PTR -20+[ebp]
	mov	DWORD PTR -24+[ebp], ecx
	jmp	SHORT $L10381
$L10380:
	mov	DWORD PTR -24+[ebp], 0
$L10381:
	mov	edx, DWORD PTR _flWeight$[ebp]
	mov	eax, DWORD PTR -24+[ebp]
	mov	DWORD PTR [edx], eax

; 1636 : 
; 1637 : 	if( pRule->type != IK_GROUND && flWeight < 0.0001f )

	mov	ecx, DWORD PTR _pRule$[ebp]
	cmp	DWORD PTR [ecx+4], 3
	je	SHORT $L9293
	mov	edx, DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR [edx]
	fcomp	DWORD PTR __real@4@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9293

; 1638 : 		return false;

	xor	al, al
	jmp	SHORT $L9290
$L9293:

; 1639 : 
; 1640 : 	const mstudioikerror_t *pError = pCompressedError( pRule );

	mov	eax, DWORD PTR _pRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z ; CStudioBoneSetup::pCompressedError
	mov	DWORD PTR _pError$[ebp], eax

; 1641 : 
; 1642 : 	if( pError != NULL )

	cmp	DWORD PTR _pError$[ebp], 0
	je	SHORT $L9295

; 1644 : 		CalcIKError( pError, iFrame - pRule->iStart, fraq, pos, q );

	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _fraq$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pRule$[ebp]
	mov	edx, DWORD PTR _iFrame$[ebp]
	sub	edx, DWORD PTR [ecx+68]
	push	edx
	mov	eax, DWORD PTR _pError$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcIKError@CStudioBoneSetup@@AAEXPBUmstudioikerror_t@@HMAAVVector@@AAVVector4D@@@Z ; CStudioBoneSetup::CalcIKError

; 1645 : 		return true;

	mov	al, 1
	jmp	SHORT $L9290
$L9295:

; 1647 : 
; 1648 : 	// no data, disable IK rule
; 1649 : 	flWeight = 0.0f;

	mov	ecx, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR [ecx], 0

; 1650 : 	return false;

	xor	al, al
$L9290:

; 1651 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z ENDP ; CStudioBoneSetup::IKAnimError
_TEXT	ENDS
;	COMDAT ?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z
_TEXT	SEGMENT
_this$ = -4
_pRule$ = 8
?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z PROC NEAR ; CStudioBoneSetup::pCompressedError, COMDAT

; 117  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 118  : 		if( !pRule || pRule->ikerrorindex <= 0 )

	cmp	DWORD PTR _pRule$[ebp], 0
	je	SHORT $L6251
	mov	eax, DWORD PTR _pRule$[ebp]
	cmp	DWORD PTR [eax+64], 0
	jg	SHORT $L6250
$L6251:

; 119  : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6249
$L6250:

; 120  : 		return (mstudioikerror_t *)((byte *)m_pStudioHeader + pRule->ikerrorindex);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _pRule$[ebp]
	add	eax, DWORD PTR [edx+64]
$L6249:

; 121  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?pCompressedError@CStudioBoneSetup@@QAEPBUmstudioikerror_t@@PBUmstudioikrule_t@@@Z ENDP ; CStudioBoneSetup::pCompressedError
_TEXT	ENDS
PUBLIC	__real@4@bffe8000000000000000
PUBLIC	__real@4@3ffec000000000000000
PUBLIC	__real@4@3ffeffbe770000000000
PUBLIC	?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pIKRule
PUBLIC	?Init@Vector4D@@QAEXMMMM@Z			; Vector4D::Init
PUBLIC	?Normalize@Vector4D@@QBE?AV1@XZ			; Vector4D::Normalize
PUBLIC	?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z ; CStudioBoneSetup::IKSequenceError
EXTRN	?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z:NEAR ; QuaternionAccumulate
EXTRN	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z:NEAR	; QuaternionScale
EXTRN	_memset:NEAR
;	COMDAT __real@4@bffe8000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@bffe8000000000000000 DD 0bf000000r	; -0.5
CONST	ENDS
;	COMDAT __real@4@3ffec000000000000000
CONST	SEGMENT
__real@4@3ffec000000000000000 DD 03f400000r	; 0.75
CONST	ENDS
;	COMDAT __real@4@3ffeffbe770000000000
CONST	SEGMENT
__real@4@3ffeffbe770000000000 DD 03f7fbe77r	; 0.999
CONST	ENDS
;	COMDAT ?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z
_TEXT	SEGMENT
_flCycle$ = 12
_iRule$ = 16
_panim$ = 20
_weight$ = 24
_ikRule$ = 28
_this$ = -4
_i$ = -8
_prevRule$ = -12
_pRule$9314 = -16
_dt$9316 = -20
_total$ = -24
_pos1$9334 = -36
_q1$9335 = -52
_w$9336 = -56
_pRule$9337 = -60
$T10386 = -72
$T10387 = -84
$T10388 = -100
?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z PROC NEAR ; CStudioBoneSetup::IKSequenceError, COMDAT

; 1659 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1660 : 	int	i;
; 1661 : 
; 1662 : 	memset( ikRule, 0, sizeof( ikcontextikrule_t ));

	push	132					; 00000084H
	push	0
	mov	eax, DWORD PTR _ikRule$[ebp]
	push	eax
	call	_memset
	add	esp, 12					; 0000000cH

; 1663 : 	ikRule->start = ikRule->peak = ikRule->tail = ikRule->end = 0;

	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	DWORD PTR [ecx+72], 0
	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	DWORD PTR [edx+68], 0
	mov	eax, DWORD PTR _ikRule$[ebp]
	mov	DWORD PTR [eax+64], 0
	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	DWORD PTR [ecx+60], 0

; 1664 : 
; 1665 : 	const mstudioikrule_t *prevRule = NULL;

	mov	DWORD PTR _prevRule$[ebp], 0

; 1666 : 
; 1667 : 	// find overall influence
; 1668 : 	for( i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9308
$L9309:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9308:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L9310

; 1670 : 		if( weight[i] )

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [ecx+eax*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L9311

; 1672 : 			if( iRule >= panim[i]->numikrules || panim[i]->numikrules != panim[0]->numikrules )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	edx, DWORD PTR _iRule$[ebp]
	cmp	edx, DWORD PTR [ecx+52]
	jge	SHORT $L9313
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+52]
	cmp	edx, DWORD PTR [ecx+52]
	je	SHORT $L9312
$L9313:

; 1673 : 				return false;

	xor	al, al
	jmp	$L9304
$L9312:

; 1674 : 
; 1675 : 			const mstudioikrule_t *pRule = pIKRule( panim[i], iRule );

	mov	eax, DWORD PTR _iRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _panim$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pIKRule
	mov	DWORD PTR _pRule$9314[ebp], eax

; 1676 : 
; 1677 : 			if( pRule == NULL )

	cmp	DWORD PTR _pRule$9314[ebp], 0
	jne	SHORT $L9315

; 1678 : 				return false;

	xor	al, al
	jmp	$L9304
$L9315:

; 1679 : 
; 1680 : 			float dt = 0.0f;

	mov	DWORD PTR _dt$9316[ebp], 0

; 1681 : 
; 1682 : 			if( prevRule != NULL )

	cmp	DWORD PTR _prevRule$[ebp], 0
	je	SHORT $L9317

; 1684 : 				if( pRule->start - prevRule->start > 0.5f )

	mov	ecx, DWORD PTR _pRule$9314[ebp]
	mov	edx, DWORD PTR _prevRule$[ebp]
	fld	DWORD PTR [ecx+72]
	fsub	DWORD PTR [edx+72]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9318

; 1686 : 					dt = -1.0f;

	mov	DWORD PTR _dt$9316[ebp], -1082130432	; bf800000H

; 1688 : 				else if( pRule->start - prevRule->start < -0.5f )

	jmp	SHORT $L9320
$L9318:
	mov	eax, DWORD PTR _pRule$9314[ebp]
	mov	ecx, DWORD PTR _prevRule$[ebp]
	fld	DWORD PTR [eax+72]
	fsub	DWORD PTR [ecx+72]
	fcomp	DWORD PTR __real@4@bffe8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9320

; 1690 : 					dt = 1.0;

	mov	DWORD PTR _dt$9316[ebp], 1065353216	; 3f800000H
$L9320:

; 1693 : 			else

	jmp	SHORT $L9321
$L9317:

; 1695 : 				prevRule = pRule;

	mov	edx, DWORD PTR _pRule$9314[ebp]
	mov	DWORD PTR _prevRule$[ebp], edx
$L9321:

; 1697 : 
; 1698 : 			ikRule->start += (pRule->start + dt) * weight[i];

	mov	eax, DWORD PTR _pRule$9314[ebp]
	fld	DWORD PTR _dt$9316[ebp]
	fadd	DWORD PTR [eax+72]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp]
	fmul	DWORD PTR [edx+ecx*4]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [eax+60]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+60]

; 1699 : 			ikRule->peak += (pRule->peak + dt) * weight[i];

	mov	edx, DWORD PTR _pRule$9314[ebp]
	fld	DWORD PTR _dt$9316[ebp]
	fadd	DWORD PTR [edx+76]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	fmul	DWORD PTR [ecx+eax*4]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [edx+64]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [eax+64]

; 1700 : 			ikRule->tail += (pRule->tail + dt) * weight[i];

	mov	ecx, DWORD PTR _pRule$9314[ebp]
	fld	DWORD PTR _dt$9316[ebp]
	fadd	DWORD PTR [ecx+80]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [ecx+68]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+68]

; 1701 : 			ikRule->end += (pRule->end + dt) * weight[i];

	mov	eax, DWORD PTR _pRule$9314[ebp]
	fld	DWORD PTR _dt$9316[ebp]
	fadd	DWORD PTR [eax+84]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp]
	fmul	DWORD PTR [edx+ecx*4]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [eax+72]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+72]
$L9311:

; 1703 : 	}

	jmp	$L9309
$L9310:

; 1704 : 
; 1705 : 	if( ikRule->start > 1.0f )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+60]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9322

; 1707 : 		ikRule->start -= 1.0f;

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+60]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+60]

; 1708 : 		ikRule->peak -= 1.0f;

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+64]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [eax+64]

; 1709 : 		ikRule->tail -= 1.0f;

	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [ecx+68]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+68]

; 1710 : 		ikRule->end -= 1.0f;

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fsub	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+72]

; 1712 : 	else if( ikRule->start < 0.0f )

	jmp	SHORT $L9324
$L9322:
	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+60]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9324

; 1714 : 		ikRule->start += 1.0f;

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+60]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+60]

; 1715 : 		ikRule->peak += 1.0f;

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+64]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	eax, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [eax+64]

; 1716 : 		ikRule->tail += 1.0f;

	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [ecx+68]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+68]

; 1717 : 		ikRule->end += 1.0f;

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+72]
$L9324:

; 1719 : 
; 1720 : 	ikRule->flWeight = IKRuleWeight( ikRule, flCycle );

	mov	edx, DWORD PTR _flCycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _ikRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IKRuleWeight@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKRuleWeight
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+92]

; 1721 : 
; 1722 : 	if( ikRule->flWeight <= 0.001f )

	mov	edx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [edx+92]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9328

; 1724 : 		// go ahead and allow IK_GROUND rules a virtual looping section
; 1725 : 		if( pIKRule( panim[0], iRule ) == NULL ) 

	mov	eax, DWORD PTR _iRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pIKRule
	test	eax, eax
	jne	SHORT $L9326

; 1726 : 			return false;

	xor	al, al
	jmp	$L9304
$L9326:

; 1727 : 
; 1728 : 		if(( panim[0]->flags & STUDIO_LOOPING ) && pIKRule( panim[0], iRule )->type == IK_GROUND && ikRule->end - ikRule->start > 0.75f )

	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 1
	test	edx, edx
	je	SHORT $L9327
	mov	eax, DWORD PTR _iRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pIKRule
	cmp	DWORD PTR [eax+4], 3
	jne	SHORT $L9327
	mov	eax, DWORD PTR _ikRule$[ebp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fsub	DWORD PTR [ecx+60]
	fcomp	DWORD PTR __real@4@3ffec000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9327

; 1730 : 			ikRule->flWeight = 0.001f;

	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	DWORD PTR [edx+92], 981668463		; 3a83126fH

; 1731 : 			flCycle = ikRule->end - 0.001f;

	mov	eax, DWORD PTR _ikRule$[ebp]
	fld	DWORD PTR [eax+72]
	fsub	DWORD PTR __real@4@3ff583126f0000000000
	fstp	DWORD PTR _flCycle$[ebp]

; 1733 : 		else

	jmp	SHORT $L9328
$L9327:

; 1735 : 			return false;

	xor	al, al
	jmp	$L9304
$L9328:

; 1738 : 
; 1739 : 	ikRule->pos.Init();

	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 32					; 00000020H
	call	?Init@Vector@@QAEXMMM@Z			; Vector::Init

; 1740 : 	ikRule->q.Init();

	push	0
	push	0
	push	0
	push	0
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 44					; 0000002cH
	call	?Init@Vector4D@@QAEXMMMM@Z		; Vector4D::Init

; 1741 : 
; 1742 : 	// find target error
; 1743 : 	float total = 0.0f;

	mov	DWORD PTR _total$[ebp], 0

; 1744 : 	for( i = 0; i < 4; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9330
$L9331:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L9330:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L9332

; 1746 : 		if( weight[i] )

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [eax+edx*4]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L9348

; 1748 : 			Vector	pos1;

	lea	ecx, DWORD PTR _pos1$9334[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 1749 : 			Vector4D	q1;

	lea	ecx, DWORD PTR _q1$9335[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 1750 : 			float	w;
; 1751 : 
; 1752 : 			const mstudioikrule_t *pRule = pIKRule( panim[i], iRule );

	mov	ecx, DWORD PTR _iRule$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _panim$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ; CStudioBoneSetup::pIKRule
	mov	DWORD PTR _pRule$9337[ebp], eax

; 1753 : 			if( pRule == NULL )

	cmp	DWORD PTR _pRule$9337[ebp], 0
	jne	SHORT $L9338

; 1754 : 				return false;

	xor	al, al
	jmp	$L9304
$L9338:

; 1755 : 
; 1756 : 			ikRule->chain = pRule->chain;	// FIXME: this is anim local

	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _pRule$9337[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+8], ecx

; 1757 : 			ikRule->bone = pRule->bone;	// FIXME: this is anim local

	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _pRule$9337[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+12], ecx

; 1758 : 			ikRule->type = pRule->type;

	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _pRule$9337[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [edx+4], ecx

; 1759 : 			ikRule->slot = pRule->slot;

	mov	edx, DWORD PTR _ikRule$[ebp]
	mov	eax, DWORD PTR _pRule$9337[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR [edx+16], ecx

; 1760 : 
; 1761 : 			ikRule->height += pRule->height * weight[i];

	mov	edx, DWORD PTR _pRule$9337[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [edx+24]
	fmul	DWORD PTR [ecx+eax*4]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [edx+20]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [eax+20]

; 1762 : 			ikRule->floor += pRule->floor * weight[i];

	mov	ecx, DWORD PTR _pRule$9337[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [ecx+32]
	fmul	DWORD PTR [eax+edx*4]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [ecx+28]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+28]

; 1763 : 			ikRule->radius += pRule->radius * weight[i];

	mov	eax, DWORD PTR _pRule$9337[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [eax+28]
	fmul	DWORD PTR [edx+ecx*4]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [eax+24]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [ecx+24]

; 1764 : 			ikRule->drop += pRule->drop * weight[i];

	mov	edx, DWORD PTR _pRule$9337[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [edx+92]
	fmul	DWORD PTR [ecx+eax*4]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [edx+80]
	mov	eax, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [eax+80]

; 1765 : 			ikRule->top += pRule->top * weight[i];

	mov	ecx, DWORD PTR _pRule$9337[ebp]
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fld	DWORD PTR [ecx+96]
	fmul	DWORD PTR [eax+edx*4]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [ecx+76]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+76]

; 1766 : 
; 1767 : 			// keep track of tail condition
; 1768 : 			ikRule->release += IKTail( ikRule, flCycle ) * weight[i];

	mov	eax, DWORD PTR _flCycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ikRule$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IKTail@CStudioBoneSetup@@AAEMPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKTail
	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR _weight$[ebp]
	fmul	DWORD PTR [eax+edx*4]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fadd	DWORD PTR [ecx+88]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+88]

; 1772 : 			{

	mov	eax, DWORD PTR _ikRule$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR -104+[ebp], ecx
	cmp	DWORD PTR -104+[ebp], 0
	jle	$L9347
	cmp	DWORD PTR -104+[ebp], 3
	jle	SHORT $L9343
	cmp	DWORD PTR -104+[ebp], 5
	je	SHORT $L9343
	jmp	$L9347
$L9343:

; 1773 : 			case IK_SELF:
; 1774 : 			case IK_WORLD:
; 1775 : 			case IK_GROUND:
; 1776 : 			case IK_ATTACHMENT:
; 1777 : 				if( IKAnimError( pRule, panim[i], flCycle, pos1, q1, w ))

	lea	edx, DWORD PTR _w$9336[ebp]
	push	edx
	lea	eax, DWORD PTR _q1$9335[ebp]
	push	eax
	lea	ecx, DWORD PTR _pos1$9334[ebp]
	push	ecx
	mov	edx, DWORD PTR _flCycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _panim$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	push	edx
	mov	eax, DWORD PTR _pRule$9337[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IKAnimError@CStudioBoneSetup@@AAE_NPBUmstudioikrule_t@@PAUmstudioanimdesc_t@@MAAVVector@@AAVVector4D@@AAM@Z ; CStudioBoneSetup::IKAnimError
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	SHORT $L9344

; 1779 : 					ikRule->pos = ikRule->pos + pos1 * weight[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	push	eax
	lea	ecx, DWORD PTR $T10386[ebp]
	push	ecx
	lea	ecx, DWORD PTR _pos1$9334[ebp]
	call	??DVector@@QBE?AV0@M@Z			; Vector::operator*
	push	eax
	lea	edx, DWORD PTR $T10387[ebp]
	push	edx
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 32					; 00000020H
	call	??HVector@@QBE?AV0@ABV0@@Z		; Vector::operator+
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 32					; 00000020H
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], eax

; 1780 : 					QuaternionAccumulate( ikRule->q, weight[i], q1, ikRule->q );

	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 44					; 0000002cH
	push	ecx
	lea	edx, DWORD PTR _q1$9335[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	push	edx
	mov	eax, DWORD PTR _ikRule$[ebp]
	add	eax, 44					; 0000002cH
	push	eax
	call	?QuaternionAccumulate@@YAXABVVector4D@@M0AAV1@@Z ; QuaternionAccumulate
	add	esp, 16					; 00000010H

; 1781 : 					total += weight[i];

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR _total$[ebp]
	fadd	DWORD PTR [edx+ecx*4]
	fstp	DWORD PTR _total$[ebp]
$L9344:

; 1783 : 				break;

	jmp	SHORT $L9340
$L9347:

; 1784 : 			default:
; 1785 : 				total += weight[i];

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _weight$[ebp]
	fld	DWORD PTR _total$[ebp]
	fadd	DWORD PTR [ecx+eax*4]
	fstp	DWORD PTR _total$[ebp]
$L9340:

; 1788 : 
; 1789 : 			ikRule->latched = IKShouldLatch( ikRule, flCycle ) * ikRule->flWeight;

	mov	edx, DWORD PTR _flCycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _ikRule$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IKShouldLatch@CStudioBoneSetup@@AAE_NPAUikcontextikrule_t@@M@Z ; CStudioBoneSetup::IKShouldLatch
	and	eax, 255				; 000000ffH
	mov	DWORD PTR -108+[ebp], eax
	fild	DWORD PTR -108+[ebp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	fmul	DWORD PTR [ecx+92]
	mov	edx, DWORD PTR _ikRule$[ebp]
	fstp	DWORD PTR [edx+100]

; 1790 : 
; 1791 : 			if( ikRule->type == IK_ATTACHMENT )

	mov	eax, DWORD PTR _ikRule$[ebp]
	cmp	DWORD PTR [eax+4], 5
	jne	SHORT $L9348

; 1793 : 				ikRule->iAttachment = pRule->attachment;

	mov	ecx, DWORD PTR _ikRule$[ebp]
	mov	edx, DWORD PTR _pRule$9337[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [ecx+104], eax
$L9348:

; 1796 : 	}

	jmp	$L9331
$L9332:

; 1797 : 
; 1798 : 	if( total <= 0.0001f )

	fld	DWORD PTR _total$[ebp]
	fcomp	DWORD PTR __real@4@3ff1d1b7170000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9349

; 1800 : 		return false;

	xor	al, al
	jmp	SHORT $L9304
$L9349:

; 1802 : 
; 1803 : 	if( total < 0.999f )

	fld	DWORD PTR _total$[ebp]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9350

; 1805 : 		QuaternionScale( ikRule->q, 1.0f / total, ikRule->q );

	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 44					; 0000002cH
	push	ecx
	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _total$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _ikRule$[ebp]
	add	edx, 44					; 0000002cH
	push	edx
	call	?QuaternionScale@@YAXABVVector4D@@MAAV1@@Z ; QuaternionScale
	add	esp, 12					; 0000000cH

; 1806 : 		ikRule->pos *= ( 1.0f / total );

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _total$[ebp]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 32					; 00000020H
	call	??XVector@@QAEAAV0@M@Z			; Vector::operator*=
$L9350:

; 1808 : 
; 1809 : 	ikRule->q = ikRule->q.Normalize();

	lea	eax, DWORD PTR $T10388[ebp]
	push	eax
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 44					; 0000002cH
	call	?Normalize@Vector4D@@QBE?AV1@XZ		; Vector4D::Normalize
	mov	ecx, DWORD PTR _ikRule$[ebp]
	add	ecx, 44					; 0000002cH
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax

; 1810 : 
; 1811 : 	return true;

	mov	al, 1
$L9304:

; 1812 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?IKSequenceError@CStudioBoneSetup@@AAE_NHMHQAPAUmstudioanimdesc_t@@QAMPAUikcontextikrule_t@@@Z ENDP ; CStudioBoneSetup::IKSequenceError
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
PUBLIC	??0Vector4D@@QAE@MMMM@Z				; Vector4D::Vector4D
PUBLIC	?Length@Vector4D@@QBEMXZ			; Vector4D::Length
;	COMDAT ?Normalize@Vector4D@@QBE?AV1@XZ
_TEXT	SEGMENT
$T10399 = -24
___$ReturnUdt$ = 8
_this$ = -4
_flLen$ = -8
?Normalize@Vector4D@@QBE?AV1@XZ PROC NEAR		; Vector4D::Normalize, COMDAT

; 336  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 337  : 		float flLen = Length();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Length@Vector4D@@QBEMXZ		; Vector4D::Length
	fstp	DWORD PTR _flLen$[ebp]

; 338  : 
; 339  : 		if( flLen )

	fld	DWORD PTR _flLen$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L1968

; 341  : 			flLen = 1.0f / flLen;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fdiv	DWORD PTR _flLen$[ebp]
	fstp	DWORD PTR _flLen$[ebp]

; 342  : 			return Vector4D( x * flLen, y * flLen, z * flLen, w * flLen );

	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax+12]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [ecx+8]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [edx+4]
	push	ecx
	fstp	DWORD PTR [esp]
	mov	eax, DWORD PTR _this$[ebp]
	fld	DWORD PTR _flLen$[ebp]
	fmul	DWORD PTR [eax]
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T10399[ebp]
	call	??0Vector4D@@QAE@MMMM@Z			; Vector4D::Vector4D
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	SHORT $L1966
$L1968:

; 344  : 
; 345  : 		return *this; // can't normalize

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Vector4D@@QAE@ABV0@@Z		; Vector4D::Vector4D
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$L1966:

; 346  : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Normalize@Vector4D@@QBE?AV1@XZ ENDP			; Vector4D::Normalize
_TEXT	ENDS
;	COMDAT ??0Vector4D@@QAE@MMMM@Z
_TEXT	SEGMENT
_X$ = 8
_Y$ = 12
_Z$ = 16
_W$ = 20
_this$ = -4
??0Vector4D@@QAE@MMMM@Z PROC NEAR			; Vector4D::Vector4D, COMDAT

; 312  : 	inline Vector4D( float X, float Y, float Z, float W ) { x = X; y = Y; z = Z; w = W; }

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
	mov	ecx, DWORD PTR _W$[ebp]
	mov	DWORD PTR [eax+12], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??0Vector4D@@QAE@MMMM@Z ENDP				; Vector4D::Vector4D
_TEXT	ENDS
;	COMDAT ?Length@Vector4D@@QBEMXZ
_TEXT	SEGMENT
_this$ = -4
?Length@Vector4D@@QBEMXZ PROC NEAR			; Vector4D::Length, COMDAT

; 332  : 	inline float Length(void) const		{ return sqrt( x*x + y*y + z*z + w*w); }

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
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	fld	DWORD PTR [eax+12]
	fmul	DWORD PTR [ecx+12]
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
?Length@Vector4D@@QBEMXZ ENDP				; Vector4D::Length
_TEXT	ENDS
;	COMDAT ?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z
_TEXT	SEGMENT
_this$ = -4
_panim$ = 8
_iRule$ = 12
?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z PROC NEAR ; CStudioBoneSetup::pIKRule, COMDAT

; 64   : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 65   : 		if( !panim || panim->numikrules <= 0 )

	cmp	DWORD PTR _panim$[ebp], 0
	je	SHORT $L6212
	mov	eax, DWORD PTR _panim$[ebp]
	cmp	DWORD PTR [eax+52], 0
	jg	SHORT $L6211
$L6212:

; 66   : 			return NULL;

	xor	eax, eax
	jmp	SHORT $L6210
$L6211:

; 67   : 		return (mstudioikrule_t *)((byte *)m_pStudioHeader + panim->ikruleindex) + iRule;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+18968]
	mov	edx, DWORD PTR _panim$[ebp]
	add	eax, DWORD PTR [edx+56]
	mov	ecx, DWORD PTR _iRule$[ebp]
	imul	ecx, 116				; 00000074H
	add	eax, ecx
$L6210:

; 68   : 	}

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?pIKRule@CStudioBoneSetup@@QAEPBUmstudioikrule_t@@PBUmstudioanimdesc_t@@H@Z ENDP ; CStudioBoneSetup::pIKRule
_TEXT	ENDS
PUBLIC	??_C@_0DH@LKDF@?$FO2Warning?3?$FO7?5sequence?5?$CFi?1?$CFi?5out?5@ ; `string'
PUBLIC	?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z ; CStudioBoneSetup::CalcPoseSingle
PUBLIC	?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z	; CStudioBoneSetup::SetBoneControllers
EXTRN	_atexit:NEAR
_BSS	SEGMENT
_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A DB 0600H DUP (?)
_?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA DB 01H DUP (?)
	ALIGN	4

_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A DB 0800H DUP (?)
_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A DB 0600H DUP (?)
_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A DB 0800H DUP (?)
_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A DB 0600H DUP (?)
_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A DB 0800H DUP (?)
_BSS	ENDS
;	COMDAT ??_C@_0DH@LKDF@?$FO2Warning?3?$FO7?5sequence?5?$CFi?1?$CFi?5out?5@
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
??_C@_0DH@LKDF@?$FO2Warning?3?$FO7?5sequence?5?$CFi?1?$CFi?5out?5@ DB '^2'
	DB	'Warning:^7 sequence %i/%i out of range for model %s', 0aH, 00H ; `string'
CONST	ENDS
;	COMDAT ?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_sequence$ = 16
_cycle$ = 20
_this$ = -4
_anim_4wayblend$ = -8
_pseqdesc$ = -12
_i0$ = -16
_i1$ = -20
_s0$ = -24
_s1$ = -28
_cps$9403 = -32
_iPose$9407 = -36
_iAnimIndices$9443 = -48
_weight$9444 = -60
?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z PROC NEAR ; CStudioBoneSetup::CalcPoseSingle, COMDAT

; 1818 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 148				; 00000094H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 1819 : 	static Vector	pos2[MAXSTUDIOBONES];

	xor	eax, eax
	mov	al, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	eax, 1
	test	eax, eax
	jne	SHORT $L9363
	mov	cl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	cl, 1
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, cl
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
$L9363:

; 1820 : 	static Vector4D	q2[MAXSTUDIOBONES];

	xor	edx, edx
	mov	dl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	edx, 2
	test	edx, edx
	jne	SHORT $L9368
	mov	al, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	al, 2
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, al
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	128					; 00000080H
	push	16					; 00000010H
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E13
	call	_atexit
	add	esp, 4
$L9368:

; 1821 : 	static Vector	pos3[MAXSTUDIOBONES];

	xor	ecx, ecx
	mov	cl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	ecx, 4
	test	ecx, ecx
	jne	SHORT $L9373
	mov	dl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	dl, 4
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, dl
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E14
	call	_atexit
	add	esp, 4
$L9373:

; 1822 : 	static Vector4D	q3[MAXSTUDIOBONES];

	xor	eax, eax
	mov	al, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	eax, 8
	test	eax, eax
	jne	SHORT $L9378
	mov	cl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	cl, 8
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, cl
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	128					; 00000080H
	push	16					; 00000010H
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E15
	call	_atexit
	add	esp, 4
$L9378:

; 1823 : 	static Vector	pos4[MAXSTUDIOBONES];

	xor	edx, edx
	mov	dl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	edx, 16					; 00000010H
	test	edx, edx
	jne	SHORT $L9383
	mov	al, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	al, 16					; 00000010H
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, al
	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E16
	call	_atexit
	add	esp, 4
$L9383:

; 1824 : 	static Vector4D	q4[MAXSTUDIOBONES];

	xor	ecx, ecx
	mov	cl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	jne	SHORT $L9388
	mov	dl, BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA
	or	dl, 32					; 00000020H
	mov	BYTE PTR _?$S11@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4EA, dl
	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	128					; 00000080H
	push	16					; 00000010H
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'
	push	OFFSET FLAT:_$E17
	call	_atexit
	add	esp, 4
$L9388:

; 1825 : 	bool		anim_4wayblend = true;	// FIXME: get 9-way for gold-source

	mov	BYTE PTR _anim_4wayblend$[ebp], 1

; 1826 : 	mstudioseqdesc_t	*pseqdesc;
; 1827 : 
; 1828 : 	if( sequence < 0 || sequence >= m_pStudioHeader->numseq ) 

	cmp	DWORD PTR _sequence$[ebp], 0
	jl	SHORT $L9394
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _sequence$[ebp]
	cmp	edx, DWORD PTR [ecx+164]
	jl	SHORT $L9393
$L9394:

; 1830 : 		debugMsg( "^2Warning:^7 sequence %i/%i out of range for model %s\n", sequence, m_pStudioHeader->numseq, m_pStudioHeader->name );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, 8
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR [eax+164]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	push	OFFSET FLAT:??_C@_0DH@LKDF@?$FO2Warning?3?$FO7?5sequence?5?$CFi?1?$CFi?5out?5@ ; `string'
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _this$[ebp]
	push	edx
	call	DWORD PTR [ecx]
	add	esp, 20					; 00000014H

; 1831 : 		sequence = 0;

	mov	DWORD PTR _sequence$[ebp], 0
$L9393:

; 1833 : 
; 1834 : 	pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+168]
	mov	ecx, DWORD PTR _sequence$[ebp]
	imul	ecx, 176				; 000000b0H
	add	eax, ecx
	mov	DWORD PTR _pseqdesc$[ebp], eax

; 1835 : 
; 1836 : 	int i0 = 0, i1 = 0;

	mov	DWORD PTR _i0$[ebp], 0
	mov	DWORD PTR _i1$[ebp], 0

; 1837 : 	float s0 = 0, s1 = 0;

	mov	DWORD PTR _s0$[ebp], 0
	mov	DWORD PTR _s1$[ebp], 0

; 1838 : 
; 1839 : 	LocalPoseParameter( pseqdesc, 0, s0, i0 );

	lea	edx, DWORD PTR _i0$[ebp]
	push	edx
	lea	eax, DWORD PTR _s0$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ; CStudioBoneSetup::LocalPoseParameter

; 1840 : 	LocalPoseParameter( pseqdesc, 1, s1, i1 );

	lea	edx, DWORD PTR _i1$[ebp]
	push	edx
	lea	eax, DWORD PTR _s1$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalPoseParameter@CStudioBoneSetup@@AAEXPAUmstudioseqdesc_t@@HAAMAAH@Z ; CStudioBoneSetup::LocalPoseParameter

; 1841 : 
; 1842 : 	if( FBitSet( pseqdesc->flags, STUDIO_REALTIME ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 256				; 00000100H
	test	eax, eax
	je	SHORT $L9402

; 1844 : 		float cps = LocalCPS( sequence );

	mov	ecx, DWORD PTR _sequence$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalCPS@CStudioBoneSetup@@QAEMH@Z	; CStudioBoneSetup::LocalCPS
	fstp	DWORD PTR _cps$9403[ebp]

; 1845 : 		cycle = m_flTime * cps;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _cps$9403[ebp]
	fmul	DWORD PTR [edx+532]
	fst	DWORD PTR _cycle$[ebp]

; 1846 : 		cycle = cycle - (int)cycle;

	call	__ftol
	mov	DWORD PTR -64+[ebp], eax
	fild	DWORD PTR -64+[ebp]
	fsubr	DWORD PTR _cycle$[ebp]
	fstp	DWORD PTR _cycle$[ebp]

; 1848 : 	else if( FBitSet( pseqdesc->flags, STUDIO_CYCLEPOSE ))

	jmp	$L9414
$L9402:
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	and	ecx, 128				; 00000080H
	test	ecx, ecx
	je	SHORT $L9406

; 1850 : 		int iPose = bound( 0, pseqdesc->cycleposeindex, MAXSTUDIOPOSEPARAM - 1 );

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+169]
	test	eax, eax
	jl	SHORT $L10410
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+169]
	cmp	edx, 23					; 00000017H
	jge	SHORT $L10408
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+169]
	mov	DWORD PTR -68+[ebp], ecx
	jmp	SHORT $L10409
$L10408:
	mov	DWORD PTR -68+[ebp], 23			; 00000017H
$L10409:
	mov	edx, DWORD PTR -68+[ebp]
	mov	DWORD PTR -72+[ebp], edx
	jmp	SHORT $L10411
$L10410:
	mov	DWORD PTR -72+[ebp], 0
$L10411:
	mov	eax, DWORD PTR -72+[ebp]
	mov	DWORD PTR _iPose$9407[ebp], eax

; 1851 : 		cycle = m_flPoseParams[iPose];

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+524]
	mov	eax, DWORD PTR _iPose$9407[ebp]
	mov	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _cycle$[ebp], ecx

; 1853 : 	else if( cycle < 0.0f || cycle >= 1.0f )

	jmp	$L9414
$L9406:
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9410
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	jne	$L9414
$L9410:

; 1855 : 		if( FBitSet( pseqdesc->flags, STUDIO_LOOPING ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 1
	test	eax, eax
	je	SHORT $L9411

; 1857 : 			cycle = cycle - (int)cycle;

	fld	DWORD PTR _cycle$[ebp]
	call	__ftol
	mov	DWORD PTR -76+[ebp], eax
	fild	DWORD PTR -76+[ebp]
	fsubr	DWORD PTR _cycle$[ebp]
	fstp	DWORD PTR _cycle$[ebp]

; 1858 : 			if( cycle < 0.0f ) cycle += 1.0f;

	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9413
	fld	DWORD PTR _cycle$[ebp]
	fadd	DWORD PTR __real@4@3fff8000000000000000
	fstp	DWORD PTR _cycle$[ebp]
$L9413:

; 1860 : 		else

	jmp	SHORT $L9414
$L9411:

; 1862 : 			cycle = bound( 0.0f, cycle, 1.0f );

	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10414
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10412
	mov	ecx, DWORD PTR _cycle$[ebp]
	mov	DWORD PTR -80+[ebp], ecx
	jmp	SHORT $L10413
$L10412:
	mov	DWORD PTR -80+[ebp], 1065353216		; 3f800000H
$L10413:
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR -84+[ebp], edx
	jmp	SHORT $L10415
$L10414:
	mov	DWORD PTR -84+[ebp], 0
$L10415:
	mov	eax, DWORD PTR -84+[ebp]
	mov	DWORD PTR _cycle$[ebp], eax
$L9414:

; 1865 : 
; 1866 : 	// GoldSource blending
; 1867 : 	if( !FBitSet( pseqdesc->flags, STUDIO_BLENDPOSE ) && ( pseqdesc->numblends > 1 ))

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 64					; 00000040H
	test	edx, edx
	jne	$L9415
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [eax+120], 1
	jle	$L9415

; 1869 : 		if( pseqdesc->numblends == 9 )

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [ecx+120], 9
	jne	$L9416

; 1871 : 			// blending is 0 - 0.5 == Left to Middle, 0.5 to 1.0 == Middle to Right
; 1872 : 			if( s1 <= 0.5f )

	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	$L9417

; 1874 : 				// Scale 0-0.5 blending up to 0-1.0
; 1875 : 				s1 = ( s1 * 2.0f );

	fld	DWORD PTR _s1$[ebp]
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s1$[ebp]

; 1876 : 
; 1877 : 				if( s0 <= 0.5f )

	fld	DWORD PTR _s0$[ebp]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9418

; 1879 : 					// Blending is 0-127 == Top to Middle, 128 to 255 == Middle to Bottom
; 1880 : 					s0 = ( s0 * 2.0f );

	fld	DWORD PTR _s0$[ebp]
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s0$[ebp]

; 1881 : 
; 1882 : 					// need to blend 0 - 1 - 3 - 4
; 1883 : 					CalcAnimation( pos, q, pseqdesc, 0, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1884 : 					CalcAnimation( pos2, q2, pseqdesc, 1, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1885 : 					CalcAnimation( pos3, q3, pseqdesc, 3, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	3
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1886 : 					CalcAnimation( pos4, q4, pseqdesc, 4, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	4
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1888 : 				else

	jmp	SHORT $L9419
$L9418:

; 1890 : 					// Scale 0.5-1.0 blending up to 0.0-1.0
; 1891 : 					s0 = 2.0f * ( s0 - 0.5f );

	fld	DWORD PTR _s0$[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s0$[ebp]

; 1892 : 
; 1893 : 					// need to blend 3 - 4 - 6 - 7
; 1894 : 					CalcAnimation( pos, q, pseqdesc, 3, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	3
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1895 : 					CalcAnimation( pos2, q2, pseqdesc, 4, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	4
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1896 : 					CalcAnimation( pos3, q3, pseqdesc, 6, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	6
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1897 : 					CalcAnimation( pos4, q4, pseqdesc, 7, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	7
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation
$L9419:

; 1900 : 			else

	jmp	$L9422
$L9417:

; 1902 : 				// Scale 0.5-1.0 blending up to 0-1.0
; 1903 : 				s1 = 2.0f * ( s1 - 0.5f );

	fld	DWORD PTR _s1$[ebp]
	fsub	DWORD PTR __real@4@3ffe8000000000000000
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s1$[ebp]

; 1904 : 
; 1905 : 				if ( s0 <= 0.5f )

	fld	DWORD PTR _s0$[ebp]
	fcomp	DWORD PTR __real@4@3ffe8000000000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	je	SHORT $L9421

; 1907 : 					// Blending is 0-0.5 == Top to Middle, 0.5 to 1.0 == Middle to Bottom
; 1908 : 					s0 = ( s0 * 2.0f );

	fld	DWORD PTR _s0$[ebp]
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s0$[ebp]

; 1909 : 
; 1910 : 					// need to blend 1 - 2 - 4 - 5
; 1911 : 					CalcAnimation( pos, q, pseqdesc, 1, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	1
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1912 : 					CalcAnimation( pos2, q2, pseqdesc, 2, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	2
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1913 : 					CalcAnimation( pos3, q3, pseqdesc, 4, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	4
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1914 : 					CalcAnimation( pos4, q4, pseqdesc, 5, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	5
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1916 : 				else

	jmp	SHORT $L9422
$L9421:

; 1918 : 					// Scale 0.5-1.0 blending up to 0-1.0
; 1919 : 					s0 = 2.0 * ( s0 - 0.5 );

	fld	DWORD PTR _s0$[ebp]
	fsub	QWORD PTR __real@8@3ffe8000000000000000
	fadd	ST(0), ST(0)
	fstp	DWORD PTR _s0$[ebp]

; 1920 : 
; 1921 : 					// need to blend 4 - 5 - 7 - 8
; 1922 : 					CalcAnimation( pos, q, pseqdesc, 4, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	4
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1923 : 					CalcAnimation( pos2, q2, pseqdesc, 5, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	5
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1924 : 					CalcAnimation( pos3, q3, pseqdesc, 7, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	7
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1925 : 					CalcAnimation( pos4, q4, pseqdesc, 8, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	8
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation
$L9422:

; 1928 : 
; 1929 : 			// Spherically interpolate the bones
; 1930 : 			SlerpBones( q, pos, pseqdesc, q2, pos2, s1 );

	mov	eax, DWORD PTR _s1$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::SlerpBones

; 1931 : 			SlerpBones( q3, pos3, pseqdesc, q4, pos4, s1 );

	mov	ecx, DWORD PTR _s1$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::SlerpBones

; 1932 : 			SlerpBones( q, pos, pseqdesc, q3, pos3, s0 );

	mov	eax, DWORD PTR _s0$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::SlerpBones

; 1934 : 		else

	jmp	$L9424
$L9416:

; 1936 : 			CalcAnimation( pos,  q,  pseqdesc, 0, cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1937 : 			CalcAnimation( pos2, q2, pseqdesc, 1, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1938 : 			BlendBones( q,  pos, pseqdesc, q2, pos2, s0 );

	mov	ecx, DWORD PTR _s0$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 1939 : 
; 1940 : 			if( pseqdesc->numblends == 4 )

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	cmp	DWORD PTR [edx+120], 4
	jne	SHORT $L9424

; 1942 : 				CalcAnimation( pos3, q3, pseqdesc, 2, cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1943 : 				CalcAnimation( pos4, q4, pseqdesc, 3, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	push	3
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1944 : 				BlendBones( q3, pos3, pseqdesc, q4, pos4, s0 );

	mov	ecx, DWORD PTR _s0$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q4@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 1945 : 				BlendBones( q, pos, pseqdesc, q3, pos3, s1 );

	mov	eax, DWORD PTR _s1$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones
$L9424:

; 1948 : 		return;

	jmp	$L9358
$L9415:

; 1950 : 
; 1951 : 	if( s0 < 0.001f )

	fld	DWORD PTR _s0$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	$L9425

; 1953 : 		if( s1 < 0.001f )

	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9426

; 1955 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+0 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1957 : 		else if( s1 > 0.999f )

	jmp	$L9429
$L9426:
	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9428

; 1959 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+1 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1961 : 		else

	jmp	$L9429
$L9428:

; 1963 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+0 ), cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1964 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+1 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1965 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s1 );

	mov	eax, DWORD PTR _s1$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones
$L9429:

; 1968 : 	else if( s0 > 0.999f )

	jmp	$L9446
$L9425:
	fld	DWORD PTR _s0$[ebp]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L9431

; 1970 : 		if( s1 < 0.001f )

	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9432

; 1972 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+0 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1974 : 		else if( s1 > 0.999f )

	jmp	$L9435
$L9432:
	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9434

; 1976 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+1 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1978 : 		else

	jmp	$L9435
$L9434:

; 1980 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+0 ), cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1981 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+1 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1982 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s1 );

	mov	eax, DWORD PTR _s1$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones
$L9435:

; 1985 : 	else

	jmp	$L9446
$L9431:

; 1987 : 		if( s1 < 0.001f )

	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	$L9437

; 1989 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+0 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1990 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+0 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1991 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s0 );

	mov	ecx, DWORD PTR _s0$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 1993 : 		else if( s1 > 0.999f )

	jmp	$L9446
$L9437:
	fld	DWORD PTR _s1$[ebp]
	fcomp	DWORD PTR __real@4@3ffeffbe770000000000
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	$L9439

; 1995 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+1 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1996 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+1 ), cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i1$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _i0$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 1997 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s0 );

	mov	edx, DWORD PTR _s0$[ebp]
	push	edx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 1999 : 		else if( anim_4wayblend )

	jmp	$L9446
$L9439:
	mov	eax, DWORD PTR _anim_4wayblend$[ebp]
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L9441

; 2001 : 			CalcAnimation( pos,  q,  pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+0 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2002 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+0 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	add	ecx, 1
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2003 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s0 );

	mov	ecx, DWORD PTR _s0$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 2004 : 
; 2005 : 			CalcAnimation( pos2, q2, pseqdesc, iAnimBlend( pseqdesc, i0+0, i1+1 ), cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _i1$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _i0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2006 : 			CalcAnimation( pos3, q3, pseqdesc, iAnimBlend( pseqdesc, i0+1, i1+1 ), cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	add	edx, 1
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	add	eax, 1
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?iAnimBlend@CStudioBoneSetup@@QAEHPBUmstudioseqdesc_t@@HH@Z ; CStudioBoneSetup::iAnimBlend
	push	eax
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2007 : 			BlendBones( q2, pos2, pseqdesc, q3, pos3, s0 );

	mov	eax, DWORD PTR _s0$[ebp]
	push	eax
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 2008 : 
; 2009 : 			BlendBones( q,  pos,  pseqdesc, q2, pos2, s1 );

	mov	edx, DWORD PTR _s1$[ebp]
	push	edx
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 2011 : 		else

	jmp	$L9446
$L9441:

; 2013 : 			int	iAnimIndices[3];
; 2014 : 			float	weight[3];
; 2015 : 
; 2016 : 			Calc9WayBlendIndices( i0, i1, s0, s1, pseqdesc, iAnimIndices, weight );

	lea	eax, DWORD PTR _weight$9444[ebp]
	push	eax
	lea	ecx, DWORD PTR _iAnimIndices$9443[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _s1$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _i1$[ebp]
	push	edx
	mov	eax, DWORD PTR _i0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Calc9WayBlendIndices@CStudioBoneSetup@@AAEXHHMMPBUmstudioseqdesc_t@@PAHPAM@Z ; CStudioBoneSetup::Calc9WayBlendIndices

; 2017 : 
; 2018 : 			if( weight[1] < 0.001f )

	fld	DWORD PTR _weight$9444[ebp+4]
	fcomp	DWORD PTR __real@4@3ff583126f0000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9445

; 2020 : 				// on diagonal
; 2021 : 				CalcAnimation( pos,  q,  pseqdesc, iAnimIndices[0], cycle );

	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _iAnimIndices$9443[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2022 : 				CalcAnimation( pos2, q2, pseqdesc, iAnimIndices[2], cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iAnimIndices$9443[ebp+8]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2023 : 				BlendBones( q, pos, pseqdesc, q2, pos2, weight[2] / ( weight[0] + weight[2] ));

	fld	DWORD PTR _weight$9444[ebp]
	fadd	DWORD PTR _weight$9444[ebp+8]
	fdivr	DWORD PTR _weight$9444[ebp+8]
	push	ecx
	fstp	DWORD PTR [esp]
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 2025 : 			else

	jmp	$L9446
$L9445:

; 2027 : 				CalcAnimation( pos,  q,  pseqdesc, iAnimIndices[0], cycle );

	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iAnimIndices$9443[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2028 : 				CalcAnimation( pos2, q2, pseqdesc, iAnimIndices[1], cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _iAnimIndices$9443[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2029 : 				BlendBones( q, pos, pseqdesc, q2, pos2, weight[1] / ( weight[0] + weight[1] ));

	fld	DWORD PTR _weight$9444[ebp]
	fadd	DWORD PTR _weight$9444[ebp+4]
	fdivr	DWORD PTR _weight$9444[ebp+4]
	push	ecx
	fstp	DWORD PTR [esp]
	push	OFFSET FLAT:_?pos2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q2@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones

; 2030 : 
; 2031 : 				CalcAnimation( pos3, q3, pseqdesc, iAnimIndices[2], cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _iAnimIndices$9443[ebp+8]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcAnimation@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@PAUmstudioseqdesc_t@@HM@Z ; CStudioBoneSetup::CalcAnimation

; 2032 : 				BlendBones( q, pos, pseqdesc, q3, pos3, weight[2] );

	mov	edx, DWORD PTR _weight$9444[ebp+8]
	push	edx
	push	OFFSET FLAT:_?pos3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV3@A
	push	OFFSET FLAT:_?q3@?1??CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z@4PAV4@A
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?BlendBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::BlendBones
$L9446:

; 2036 : 
; 2037 : 	// list is cleared
; 2038 : 	SetBoneControllers( NULL );

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z ; CStudioBoneSetup::SetBoneControllers
$L9358:

; 2039 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z ENDP ; CStudioBoneSetup::CalcPoseSingle
_TEXT	ENDS
;	COMDAT ?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z
_TEXT	SEGMENT
_this$ = -4
_pNewList$ = 8
?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z PROC NEAR ; CStudioBoneSetup::SetBoneControllers, COMDAT

; 348  : 	void SetBoneControllers( float *pNewList ) { m_flBoneControllers = pNewList; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pNewList$[ebp]
	mov	DWORD PTR [eax+520], ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z ENDP	; CStudioBoneSetup::SetBoneControllers
_TEXT	ENDS
;	COMDAT _$E17
_TEXT	SEGMENT
_$E17	PROC NEAR					; COMDAT
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
_$E17	ENDP
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT
_$E16	PROC NEAR					; COMDAT
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
_$E16	ENDP
_TEXT	ENDS
;	COMDAT _$E15
_TEXT	SEGMENT
_$E15	PROC NEAR					; COMDAT
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
_$E15	ENDP
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
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
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
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
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
PUBLIC	?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AddSequenceLayers
PUBLIC	?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AccumulatePose
;	COMDAT ?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT
_pIKContext$ = 8
_pos$ = 12
_q$ = 16
_sequence$ = 20
_cycle$ = 24
_flWeight$ = 28
_this$ = -4
_pseqdesc$ = -8
_i$ = -12
_pLayer$9469 = -16
_layerCycle$9473 = -20
_layerWeight$9474 = -24
_s$9476 = -28
_index$9477 = -32
_iSequence$9480 = -36
_iPose$9481 = -40
_pPose$9483 = -44
?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z PROC NEAR ; CStudioBoneSetup::AddSequenceLayers, COMDAT

; 2046 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2047 : 	mstudioseqdesc_t *pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+168]
	mov	ecx, DWORD PTR _sequence$[ebp]
	imul	ecx, 176				; 000000b0H
	add	eax, ecx
	mov	DWORD PTR _pseqdesc$[ebp], eax

; 2048 : 
; 2049 : 	for( int i = 0; i < pseqdesc->numautolayers; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9466
$L9467:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9466:
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+154]
	cmp	DWORD PTR _i$[ebp], ecx
	jge	$L9468

; 2051 : 		mstudioautolayer_t *pLayer = (mstudioautolayer_t *)((byte *)m_pStudioHeader + pseqdesc->autolayerindex) + i;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	add	eax, DWORD PTR [ecx+88]
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 24					; 00000018H
	add	eax, edx
	mov	DWORD PTR _pLayer$9469[ebp], eax

; 2052 : 
; 2053 : 		if( FBitSet( pLayer->flags, STUDIO_AL_LOCAL ))

	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, 16					; 00000010H
	test	ecx, ecx
	je	SHORT $L9472

; 2054 : 			continue;

	jmp	SHORT $L9467
$L9472:

; 2055 : 
; 2056 : 		float layerCycle = cycle;

	mov	edx, DWORD PTR _cycle$[ebp]
	mov	DWORD PTR _layerCycle$9473[ebp], edx

; 2057 : 		float layerWeight = flWeight;

	mov	eax, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR _layerWeight$9474[ebp], eax

; 2058 : 
; 2059 : 		if( pLayer->start != pLayer->end )

	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	mov	edx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [ecx+8]
	fcomp	DWORD PTR [edx+20]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L9495

; 2061 : 			float s = 1.0;

	mov	DWORD PTR _s$9476[ebp], 1065353216	; 3f800000H

; 2062 : 			float index;
; 2063 : 
; 2064 : 			if( !FBitSet( pLayer->flags, STUDIO_AL_POSE ))

	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR [eax+4]
	and	ecx, 32					; 00000020H
	test	ecx, ecx
	jne	SHORT $L9478

; 2066 : 				index = cycle;

	mov	edx, DWORD PTR _cycle$[ebp]
	mov	DWORD PTR _index$9477[ebp], edx

; 2068 : 			else

	jmp	SHORT $L9484
$L9478:

; 2070 : 				int iSequence = pLayer->iSequence;

	mov	eax, DWORD PTR _pLayer$9469[ebp]
	movsx	ecx, WORD PTR [eax]
	mov	DWORD PTR _iSequence$9480[ebp], ecx

; 2071 : 				int iPose = pLayer->iPose;

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	movsx	eax, WORD PTR [edx+2]
	mov	DWORD PTR _iPose$9481[ebp], eax

; 2072 : 
; 2073 : 				if( iPose != -1 )

	cmp	DWORD PTR _iPose$9481[ebp], -1
	je	SHORT $L9482

; 2075 : 					const mstudioposeparamdesc_t *pPose = pPoseParameter( iPose );

	mov	ecx, DWORD PTR _iPose$9481[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?pPoseParameter@CStudioBoneSetup@@QAEPBUmstudioposeparamdesc_t@@H@Z ; CStudioBoneSetup::pPoseParameter
	mov	DWORD PTR _pPose$9483[ebp], eax

; 2076 : 					index = m_flPoseParams[iPose] * (pPose->end - pPose->start) + pPose->start;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+524]
	mov	ecx, DWORD PTR _pPose$9483[ebp]
	mov	edx, DWORD PTR _pPose$9483[ebp]
	fld	DWORD PTR [ecx+40]
	fsub	DWORD PTR [edx+36]
	mov	ecx, DWORD PTR _iPose$9481[ebp]
	fmul	DWORD PTR [eax+ecx*4]
	mov	edx, DWORD PTR _pPose$9483[ebp]
	fadd	DWORD PTR [edx+36]
	fstp	DWORD PTR _index$9477[ebp]

; 2078 : 				else

	jmp	SHORT $L9484
$L9482:

; 2080 : 					index = 0;

	mov	DWORD PTR _index$9477[ebp], 0
$L9484:

; 2083 : 
; 2084 : 			if( index < pLayer->start )

	mov	eax, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fcomp	DWORD PTR [eax+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9485

; 2085 : 				continue;

	jmp	$L9467
$L9485:

; 2086 : 			if( index >= pLayer->end )

	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fcomp	DWORD PTR [ecx+20]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9486

; 2087 : 				continue;

	jmp	$L9467
$L9486:

; 2088 : 
; 2089 : 			if( index < pLayer->peak && pLayer->start != pLayer->peak )

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fcomp	DWORD PTR [edx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9487
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9487

; 2091 : 				s = (index - pLayer->start) / (pLayer->peak - pLayer->start);

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fsub	DWORD PTR [edx+8]
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [eax+12]
	fsub	DWORD PTR [ecx+8]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _s$9476[ebp]

; 2093 : 			else if( index > pLayer->tail && pLayer->end != pLayer->tail )

	jmp	SHORT $L9489
$L9487:
	mov	edx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fcomp	DWORD PTR [edx+16]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9489
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [eax+20]
	fcomp	DWORD PTR [ecx+16]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9489

; 2095 : 				s = (pLayer->end - index) / (pLayer->end - pLayer->tail);

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [edx+20]
	fsub	DWORD PTR _index$9477[ebp]
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [eax+20]
	fsub	DWORD PTR [ecx+16]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _s$9476[ebp]
$L9489:

; 2097 : 
; 2098 : 			if( FBitSet( pLayer->flags, STUDIO_AL_SPLINE ))

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 2
	test	eax, eax
	je	SHORT $L9490

; 2100 : 				s = SimpleSpline( s );

	mov	ecx, DWORD PTR _s$9476[ebp]
	push	ecx
	call	?SimpleSpline@@YAMM@Z			; SimpleSpline
	add	esp, 4
	fstp	DWORD PTR _s$9476[ebp]
$L9490:

; 2102 : 
; 2103 : 			if( FBitSet( pLayer->flags, STUDIO_AL_XFADE ) && ( index > pLayer->tail ))

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 4
	test	eax, eax
	je	SHORT $L9491
	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _index$9477[ebp]
	fcomp	DWORD PTR [ecx+16]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9491

; 2105 : 				layerWeight = ( s * flWeight ) / ( 1.0f - flWeight + s * flWeight );

	fld	DWORD PTR _s$9476[ebp]
	fmul	DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR _s$9476[ebp]
	fmul	DWORD PTR _flWeight$[ebp]
	faddp	ST(1), ST(0)
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _layerWeight$9474[ebp]

; 2107 : 			else if( FBitSet( pLayer->flags, STUDIO_AL_NOBLEND ))

	jmp	SHORT $L9494
$L9491:
	mov	edx, DWORD PTR _pLayer$9469[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 8
	test	eax, eax
	je	SHORT $L9493

; 2109 : 				layerWeight = s;

	mov	ecx, DWORD PTR _s$9476[ebp]
	mov	DWORD PTR _layerWeight$9474[ebp], ecx

; 2111 : 			else

	jmp	SHORT $L9494
$L9493:

; 2113 : 				layerWeight = flWeight * s;

	fld	DWORD PTR _flWeight$[ebp]
	fmul	DWORD PTR _s$9476[ebp]
	fstp	DWORD PTR _layerWeight$9474[ebp]
$L9494:

; 2115 : 
; 2116 : 			if( !FBitSet( pLayer->flags, STUDIO_AL_POSE ))

	mov	edx, DWORD PTR _pLayer$9469[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 32					; 00000020H
	test	eax, eax
	jne	SHORT $L9495

; 2118 : 				layerCycle = (cycle - pLayer->start) / (pLayer->end - pLayer->start);

	mov	ecx, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _pLayer$9469[ebp]
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	fld	DWORD PTR [edx+20]
	fsub	DWORD PTR [eax+8]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _layerCycle$9473[ebp]
$L9495:

; 2121 : 
; 2122 : 		AccumulatePose( pIKContext, pos, q, pLayer->iSequence, layerCycle, layerWeight );

	mov	ecx, DWORD PTR _layerWeight$9474[ebp]
	push	ecx
	mov	edx, DWORD PTR _layerCycle$9473[ebp]
	push	edx
	mov	eax, DWORD PTR _pLayer$9469[ebp]
	movsx	ecx, WORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AccumulatePose

; 2123 : 	}

	jmp	$L9467
$L9468:

; 2124 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ENDP ; CStudioBoneSetup::AddSequenceLayers
_TEXT	ENDS
PUBLIC	?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AddLocalLayers
;	COMDAT ?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT
_pIKContext$ = 8
_pos$ = 12
_q$ = 16
_sequence$ = 20
_cycle$ = 24
_flWeight$ = 28
_this$ = -4
_pseqdesc$ = -8
_i$ = -12
_pLayer$9513 = -16
_layerCycle$9517 = -20
_layerWeight$9518 = -24
_s$9520 = -28
?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z PROC NEAR ; CStudioBoneSetup::AddLocalLayers, COMDAT

; 2132 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 92					; 0000005cH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2133 : 	mstudioseqdesc_t *pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+168]
	mov	ecx, DWORD PTR _sequence$[ebp]
	imul	ecx, 176				; 000000b0H
	add	eax, ecx
	mov	DWORD PTR _pseqdesc$[ebp], eax

; 2134 : 
; 2135 : 	if( !FBitSet( pseqdesc->flags, STUDIO_LOCAL ))

	mov	edx, DWORD PTR _pseqdesc$[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 512				; 00000200H
	test	eax, eax
	jne	SHORT $L9508

; 2137 : 		return;

	jmp	$L9504
$L9508:

; 2139 : 
; 2140 : 	for( int i = 0; i < pseqdesc->numautolayers; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9510
$L9511:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L9510:
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx+154]
	cmp	DWORD PTR _i$[ebp], eax
	jge	$L9512

; 2142 : 		mstudioautolayer_t *pLayer = (mstudioautolayer_t *)((byte *)m_pStudioHeader + pseqdesc->autolayerindex) + i;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	add	edx, DWORD PTR [eax+88]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 24					; 00000018H
	add	edx, ecx
	mov	DWORD PTR _pLayer$9513[ebp], edx

; 2143 : 
; 2144 : 		if( !FBitSet( pLayer->flags, STUDIO_AL_LOCAL ))

	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 16					; 00000010H
	test	eax, eax
	jne	SHORT $L9516

; 2145 : 			continue;

	jmp	SHORT $L9511
$L9516:

; 2146 : 
; 2147 : 		float layerCycle = cycle;

	mov	ecx, DWORD PTR _cycle$[ebp]
	mov	DWORD PTR _layerCycle$9517[ebp], ecx

; 2148 : 		float layerWeight = flWeight;

	mov	edx, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR _layerWeight$9518[ebp], edx

; 2149 : 
; 2150 : 		if( pLayer->start != pLayer->end )

	mov	eax, DWORD PTR _pLayer$9513[ebp]
	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [eax+8]
	fcomp	DWORD PTR [ecx+20]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	$L9519

; 2152 : 			float s = 1.0f;

	mov	DWORD PTR _s$9520[ebp], 1065353216	; 3f800000H

; 2153 : 
; 2154 : 			if( cycle < pLayer->start )

	mov	edx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR [edx+8]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9521

; 2155 : 				continue;

	jmp	$L9511
$L9521:

; 2156 : 
; 2157 : 			if( cycle >= pLayer->end )

	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR [eax+20]
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L9522

; 2158 : 				continue;

	jmp	$L9511
$L9522:

; 2159 : 
; 2160 : 			if( cycle < pLayer->peak && pLayer->start != pLayer->peak )

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR [ecx+12]
	fnstsw	ax
	test	ah, 1
	je	SHORT $L9523
	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [edx+8]
	fcomp	DWORD PTR [eax+12]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9523

; 2162 : 				s = (cycle - pLayer->start) / (pLayer->peak - pLayer->start);

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [edx+12]
	fsub	DWORD PTR [eax+8]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _s$9520[ebp]

; 2164 : 			else if( cycle > pLayer->tail && pLayer->end != pLayer->tail )

	jmp	SHORT $L9525
$L9523:
	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR [ecx+16]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9525
	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [edx+20]
	fcomp	DWORD PTR [eax+16]
	fnstsw	ax
	test	ah, 64					; 00000040H
	jne	SHORT $L9525

; 2166 : 				s = (pLayer->end - cycle) / (pLayer->end - pLayer->tail);

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [ecx+20]
	fsub	DWORD PTR _cycle$[ebp]
	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [edx+20]
	fsub	DWORD PTR [eax+16]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _s$9520[ebp]
$L9525:

; 2168 : 
; 2169 : 			if( FBitSet( pLayer->flags, STUDIO_AL_SPLINE ))

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, 2
	test	edx, edx
	je	SHORT $L9526

; 2171 : 				s = SimpleSpline( s );

	mov	eax, DWORD PTR _s$9520[ebp]
	push	eax
	call	?SimpleSpline@@YAMM@Z			; SimpleSpline
	add	esp, 4
	fstp	DWORD PTR _s$9520[ebp]
$L9526:

; 2173 : 
; 2174 : 			if( FBitSet( pLayer->flags, STUDIO_AL_XFADE ) && ( cycle > pLayer->tail ))

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, 4
	test	edx, edx
	je	SHORT $L9527
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fcomp	DWORD PTR [eax+16]
	fnstsw	ax
	test	ah, 65					; 00000041H
	jne	SHORT $L9527

; 2176 : 				layerWeight = ( s * flWeight ) / ( 1.0f - flWeight + s * flWeight );

	fld	DWORD PTR _s$9520[ebp]
	fmul	DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _flWeight$[ebp]
	fld	DWORD PTR _s$9520[ebp]
	fmul	DWORD PTR _flWeight$[ebp]
	faddp	ST(1), ST(0)
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _layerWeight$9518[ebp]

; 2178 : 			else if( FBitSet( pLayer->flags, STUDIO_AL_NOBLEND ))

	jmp	SHORT $L9530
$L9527:
	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	mov	edx, DWORD PTR [ecx+4]
	and	edx, 8
	test	edx, edx
	je	SHORT $L9529

; 2180 : 				layerWeight = s;

	mov	eax, DWORD PTR _s$9520[ebp]
	mov	DWORD PTR _layerWeight$9518[ebp], eax

; 2182 : 			else

	jmp	SHORT $L9530
$L9529:

; 2184 : 				layerWeight = flWeight * s;

	fld	DWORD PTR _flWeight$[ebp]
	fmul	DWORD PTR _s$9520[ebp]
	fstp	DWORD PTR _layerWeight$9518[ebp]
$L9530:

; 2186 : 
; 2187 : 			layerCycle = (cycle - pLayer->start) / (pLayer->end - pLayer->start);

	mov	ecx, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR _cycle$[ebp]
	fsub	DWORD PTR [ecx+8]
	mov	edx, DWORD PTR _pLayer$9513[ebp]
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	fld	DWORD PTR [edx+20]
	fsub	DWORD PTR [eax+8]
	fdivp	ST(1), ST(0)
	fstp	DWORD PTR _layerCycle$9517[ebp]
$L9519:

; 2189 : 
; 2190 : 		AccumulatePose( pIKContext, pos, q, pLayer->iSequence, layerCycle, layerWeight );

	mov	ecx, DWORD PTR _layerWeight$9518[ebp]
	push	ecx
	mov	edx, DWORD PTR _layerCycle$9517[ebp]
	push	edx
	mov	eax, DWORD PTR _pLayer$9513[ebp]
	movsx	ecx, WORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AccumulatePose

; 2191 : 	}

	jmp	$L9511
$L9512:
$L9504:

; 2192 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ENDP ; CStudioBoneSetup::AddLocalLayers
_TEXT	ENDS
PUBLIC	??1CIKContext@@QAE@XZ				; CIKContext::~CIKContext
EXTRN	__except_list:DWORD
EXTRN	__chkstk:NEAR
EXTRN	___CxxFrameHandler:NEAR
EXTRN	??0CIKContext@@QAE@XZ:NEAR			; CIKContext::CIKContext
EXTRN	?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z:NEAR ; CIKContext::Init
EXTRN	?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z:NEAR ; CIKContext::AddDependencies
EXTRN	?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z:NEAR ; CIKContext::AddSequenceLocks
EXTRN	?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z:NEAR ; CIKContext::SolveSequenceLocks
;	COMDAT xdata$x
; File z:\xashxtsrc\game_shared\bone_setup.cpp
xdata$x	SEGMENT
__ehfuncinfo$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z$0
xdata$x	ENDS
;	COMDAT ?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
_TEXT	SEGMENT
__$EHRec$ = -12
_pIKContext$ = 8
_pos$ = 12
_q$ = 16
_sequence$ = 20
_cycle$ = 24
_flWeight$ = 28
_this$ = -16
_pos2$ = -1552
_q2$ = -3600
_pseqdesc$ = -3604
_seq_ik$ = -7744
?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z PROC NEAR ; CStudioBoneSetup::AccumulatePose, COMDAT

; 2199 : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	mov	eax, 7804				; 00001e7cH
	call	__chkstk
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2200 : 	Vector	pos2[MAXSTUDIOBONES];

	push	OFFSET FLAT:??0Vector@@QAE@XZ		; Vector::Vector
	push	128					; 00000080H
	push	12					; 0000000cH
	lea	eax, DWORD PTR _pos2$[ebp]
	push	eax
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 2201 : 	Vector4D	q2[MAXSTUDIOBONES];

	push	OFFSET FLAT:??0Vector4D@@QAE@XZ		; Vector4D::Vector4D
	push	128					; 00000080H
	push	16					; 00000010H
	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	call	??_H@YGXPAXIHP6EX0@Z@Z			; `vector constructor iterator'

; 2202 : 
; 2203 : 	flWeight = bound( 0.0f, flWeight, 1.0f );

	fld	DWORD PTR _flWeight$[ebp]
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10438
	fld	DWORD PTR _flWeight$[ebp]
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10436
	mov	edx, DWORD PTR _flWeight$[ebp]
	mov	DWORD PTR -7748+[ebp], edx
	jmp	SHORT $L10437
$L10436:
	mov	DWORD PTR -7748+[ebp], 1065353216	; 3f800000H
$L10437:
	mov	eax, DWORD PTR -7748+[ebp]
	mov	DWORD PTR -7752+[ebp], eax
	jmp	SHORT $L10439
$L10438:
	mov	DWORD PTR -7752+[ebp], 0
$L10439:
	mov	ecx, DWORD PTR -7752+[ebp]
	mov	DWORD PTR _flWeight$[ebp], ecx

; 2204 : 	if( sequence < 0 ) return;

	cmp	DWORD PTR _sequence$[ebp], 0
	jge	SHORT $L9544
	jmp	$L9539
$L9544:

; 2205 : 
; 2206 : 	mstudioseqdesc_t *pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + sequence;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	add	edx, DWORD PTR [eax+168]
	mov	eax, DWORD PTR _sequence$[ebp]
	imul	eax, 176				; 000000b0H
	add	edx, eax
	mov	DWORD PTR _pseqdesc$[ebp], edx

; 2207 : 
; 2208 : 	// add any IK locks to prevent extremities from moving
; 2209 : 	CIKContext seq_ik;

	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	??0CIKContext@@QAE@XZ			; CIKContext::CIKContext
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 2210 : 
; 2211 : 	if( pseqdesc->numiklocks )

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx+155]
	test	edx, edx
	je	SHORT $L9549

; 2213 : 		// local space relative so absolute position doesn't mater
; 2214 : 		seq_ik.Init( this, g_vecZero, g_vecZero, 0.0f, 0 );

	push	0
	push	0
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	push	OFFSET FLAT:?g_vecZero@@3VVector@@B	; g_vecZero
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	?Init@CIKContext@@QAEXPBVCStudioBoneSetup@@ABVVector@@1MH@Z ; CIKContext::Init

; 2215 : 		seq_ik.AddSequenceLocks( pseqdesc, pos, q );

	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	eax, DWORD PTR _pseqdesc$[ebp]
	push	eax
	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	?AddSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ; CIKContext::AddSequenceLocks
$L9549:

; 2217 : 
; 2218 : 	if( FBitSet( pseqdesc->flags, STUDIO_LOCAL ))

	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	and	edx, 512				; 00000200H
	test	edx, edx
	je	SHORT $L9550

; 2220 : 		InitPose( pos2, q2 );

	lea	eax, DWORD PTR _q2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _pos2$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InitPose@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::InitPose
$L9550:

; 2222 : 
; 2223 : 	CalcPoseSingle( pos2, q2, sequence, cycle );

	mov	edx, DWORD PTR _cycle$[ebp]
	push	edx
	mov	eax, DWORD PTR _sequence$[ebp]
	push	eax
	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	lea	edx, DWORD PTR _pos2$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CalcPoseSingle@CStudioBoneSetup@@AAEXQAVVector@@QAVVector4D@@HM@Z ; CStudioBoneSetup::CalcPoseSingle

; 2224 : 
; 2225 : 	// this weight is wrong, the IK rules won't composite at the correct intensity
; 2226 : 	AddLocalLayers( pIKContext, pos2, q2, sequence, cycle, 1.0 );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sequence$[ebp]
	push	ecx
	lea	edx, DWORD PTR _q2$[ebp]
	push	edx
	lea	eax, DWORD PTR _pos2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddLocalLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AddLocalLayers

; 2227 : 	SlerpBones( q, pos, pseqdesc, q2, pos2, flWeight );

	mov	edx, DWORD PTR _flWeight$[ebp]
	push	edx
	lea	eax, DWORD PTR _pos2$[ebp]
	push	eax
	lea	ecx, DWORD PTR _q2$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SlerpBones@CStudioBoneSetup@@AAEXQAVVector4D@@QAVVector@@PAUmstudioseqdesc_t@@QBV2@QBV3@M@Z ; CStudioBoneSetup::SlerpBones

; 2228 : 
; 2229 : 	if( pIKContext )

	cmp	DWORD PTR _pIKContext$[ebp], 0
	je	SHORT $L9551

; 2231 : 		pIKContext->AddDependencies( pseqdesc, sequence, cycle, flWeight );

	mov	edx, DWORD PTR _flWeight$[ebp]
	push	edx
	mov	eax, DWORD PTR _cycle$[ebp]
	push	eax
	mov	ecx, DWORD PTR _sequence$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pseqdesc$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	call	?AddDependencies@CIKContext@@QAEXPAUmstudioseqdesc_t@@HMM@Z ; CIKContext::AddDependencies
$L9551:

; 2233 : 
; 2234 : 	AddSequenceLayers( pIKContext, pos, q, sequence, cycle, flWeight );

	mov	eax, DWORD PTR _flWeight$[ebp]
	push	eax
	mov	ecx, DWORD PTR _cycle$[ebp]
	push	ecx
	mov	edx, DWORD PTR _sequence$[ebp]
	push	edx
	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pIKContext$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddSequenceLayers@CStudioBoneSetup@@AAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AddSequenceLayers

; 2235 : 
; 2236 : 	if( pseqdesc->numiklocks )

	mov	eax, DWORD PTR _pseqdesc$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax+155]
	test	ecx, ecx
	je	SHORT $L9552

; 2238 : 		seq_ik.SolveSequenceLocks( pseqdesc, pos, q );

	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pseqdesc$[ebp]
	push	ecx
	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	?SolveSequenceLocks@CIKContext@@QAEXPAUmstudioseqdesc_t@@QAVVector@@QAVVector4D@@@Z ; CIKContext::SolveSequenceLocks
$L9552:

; 2240 : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	??1CIKContext@@QAE@XZ			; CIKContext::~CIKContext
$L9539:
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z$0:
	lea	ecx, DWORD PTR _seq_ik$[ebp]
	call	??1CIKContext@@QAE@XZ			; CIKContext::~CIKContext
	ret	0
__ehhandler$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z
	jmp	___CxxFrameHandler
text$x	ENDS
?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ENDP ; CStudioBoneSetup::AccumulatePose
PUBLIC	??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ	; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
PUBLIC	??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
PUBLIC	??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1CIKContext@@QAE@XZ DD 019930520H
	DD	02H
	DD	FLAT:__unwindtable$??1CIKContext@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??1CIKContext@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??1CIKContext@@QAE@XZ$0
	DD	00H
	DD	FLAT:__unwindfunclet$??1CIKContext@@QAE@XZ$1
xdata$x	ENDS
;	COMDAT ??1CIKContext@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??1CIKContext@@QAE@XZ PROC NEAR				; CIKContext::~CIKContext, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1CIKContext@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4064				; 00000fe0H
	call	??1?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAE@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::~CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ ; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
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
__unwindfunclet$??1CIKContext@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1?$CUtlArrayFixed@VCIKTarget@@$0M@@@QAE@XZ ; CUtlArrayFixed<CIKTarget,12>::~CUtlArrayFixed<CIKTarget,12>
	ret	0
__unwindfunclet$??1CIKContext@@QAE@XZ$1:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4044				; 00000fccH
	call	??1?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAE@XZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::~CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >
	ret	0
__ehhandler$??1CIKContext@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??1CIKContext@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??1CIKContext@@QAE@XZ ENDP				; CIKContext::~CIKContext
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
PUBLIC	__real@4@40058000000000000000
PUBLIC	__real@4@4006ff00000000000000
PUBLIC	__real@4@3ff98efa350000000000
PUBLIC	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z		; CStudioBoneSetup::IsBoneUsed
PUBLIC	?CalcBoneAdj@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@QBEE@Z ; CStudioBoneSetup::CalcBoneAdj
PUBLIC	?Init@Radian@@QAEXMMM@Z				; Radian::Init
;	COMDAT __real@4@40058000000000000000
; File z:\xashxtsrc\game_shared\bone_setup.cpp
CONST	SEGMENT
__real@4@40058000000000000000 DD 042800000r	; 64
CONST	ENDS
;	COMDAT __real@4@4006ff00000000000000
CONST	SEGMENT
__real@4@4006ff00000000000000 DD 0437f0000r	; 255
CONST	ENDS
;	COMDAT __real@4@3ff98efa350000000000
CONST	SEGMENT
__real@4@3ff98efa350000000000 DD 03c8efa35r	; 0.0174533
CONST	ENDS
;	COMDAT ?CalcBoneAdj@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@QBEE@Z
_TEXT	SEGMENT
_pos$ = 8
_q$ = 12
_controllers$ = 16
_mouthopen$ = 20
_this$ = -4
_pbonecontroller$ = -8
_i$ = -12
_j$ = -16
_k$ = -20
_value$ = -24
_p0$ = -36
_a0$ = -48
_q0$ = -64
?CalcBoneAdj@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@QBEE@Z PROC NEAR ; CStudioBoneSetup::CalcBoneAdj, COMDAT

; 2247 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2248 : 	mstudiobonecontroller_t	*pbonecontroller;
; 2249 : 	int			i, j, k;
; 2250 : 	float			value;
; 2251 : 	Vector			p0;

	lea	ecx, DWORD PTR _p0$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2252 : 	Radian			a0;

	lea	ecx, DWORD PTR _a0$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian

; 2253 : 	Vector4D			q0;

	lea	ecx, DWORD PTR _q0$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 2254 : 	
; 2255 : 	for( j = 0; j < m_pStudioHeader->numbonecontrollers; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L9572
$L9573:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L9572:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+148]
	jge	$L9574

; 2257 : 		pbonecontroller = (mstudiobonecontroller_t *)((byte *)m_pStudioHeader + m_pStudioHeader->bonecontrollerindex) + j;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+152]
	mov	edx, DWORD PTR _j$[ebp]
	imul	edx, 24					; 00000018H
	add	ecx, edx
	mov	DWORD PTR _pbonecontroller$[ebp], ecx

; 2258 : 		k = pbonecontroller->bone;

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _k$[ebp], ecx

; 2259 : 
; 2260 : 		if( IsBoneUsed( k ))

	mov	edx, DWORD PTR _k$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L9584

; 2262 : 			i = pbonecontroller->index;

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR _i$[ebp], ecx

; 2263 : 
; 2264 : 			if( i == STUDIO_MOUTH )

	cmp	DWORD PTR _i$[ebp], 4
	jne	SHORT $L9578

; 2265 : 				value = bound( 0.0f, ( mouthopen / 64.0f ), 1.0f );				

	mov	edx, DWORD PTR _mouthopen$[ebp]
	and	edx, 255				; 000000ffH
	mov	DWORD PTR -68+[ebp], edx
	fild	DWORD PTR -68+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10470
	mov	eax, DWORD PTR _mouthopen$[ebp]
	and	eax, 255				; 000000ffH
	mov	DWORD PTR -72+[ebp], eax
	fild	DWORD PTR -72+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10468
	mov	ecx, DWORD PTR _mouthopen$[ebp]
	and	ecx, 255				; 000000ffH
	mov	DWORD PTR -76+[ebp], ecx
	fild	DWORD PTR -76+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fstp	DWORD PTR -80+[ebp]
	jmp	SHORT $L10469
$L10468:
	mov	DWORD PTR -80+[ebp], 1065353216		; 3f800000H
$L10469:
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR -84+[ebp], edx
	jmp	SHORT $L10471
$L10470:
	mov	DWORD PTR -84+[ebp], 0
$L10471:
	mov	eax, DWORD PTR -84+[ebp]
	mov	DWORD PTR _value$[ebp], eax

; 2266 : 			else value = bound( 0.0f, (float)controllers[i] / 255.0f, 1.0f );

	jmp	SHORT $L9579
$L9578:
	mov	ecx, DWORD PTR _controllers$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	DWORD PTR -88+[ebp], edx
	fild	DWORD PTR -88+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10474
	mov	eax, DWORD PTR _controllers$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	DWORD PTR -92+[ebp], ecx
	fild	DWORD PTR -92+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10472
	mov	edx, DWORD PTR _controllers$[ebp]
	add	edx, DWORD PTR _i$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR -100+[ebp]
	jmp	SHORT $L10473
$L10472:
	mov	DWORD PTR -100+[ebp], 1065353216	; 3f800000H
$L10473:
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR -104+[ebp], ecx
	jmp	SHORT $L10475
$L10474:
	mov	DWORD PTR -104+[ebp], 0
$L10475:
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR _value$[ebp], edx
$L9579:

; 2267 : 			value = (1.0f - value) * pbonecontroller->start + value * pbonecontroller->end;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _value$[ebp]
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR [ecx+12]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _value$[ebp]

; 2270 : 			{

	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 32767				; 00007fffH
	mov	DWORD PTR -108+[ebp], eax
	mov	ecx, DWORD PTR -108+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -108+[ebp], ecx
	cmp	DWORD PTR -108+[ebp], 31		; 0000001fH
	ja	$L9584
	mov	eax, DWORD PTR -108+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L10482[eax]
	jmp	DWORD PTR $L10483[edx*4]
$L9587:

; 2271 : 			case STUDIO_XR: 
; 2272 : 				a0.Init( DEG2RAD( value ), 0.0f, 0.0f ); 

	push	0
	push	0
	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR _a0$[ebp]
	call	?Init@Radian@@QAEXMMM@Z			; Radian::Init

; 2273 : 				AngleQuaternion( a0, q0 );

	lea	ecx, DWORD PTR _q0$[ebp]
	push	ecx
	lea	edx, DWORD PTR _a0$[ebp]
	push	edx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 2274 : 				QuaternionSM( 1.0f, q0, q[k], q[k] );

	mov	eax, DWORD PTR _k$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, eax
	push	ecx
	mov	edx, DWORD PTR _k$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q$[ebp]
	add	eax, edx
	push	eax
	lea	ecx, DWORD PTR _q0$[ebp]
	push	ecx
	push	1065353216				; 3f800000H
	call	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ; QuaternionSM
	add	esp, 16					; 00000010H

; 2275 : 				break;

	jmp	$L9584
$L9590:

; 2276 : 			case STUDIO_YR: 
; 2277 : 				a0.Init( 0.0f, DEG2RAD( value ), 0.0f ); 

	push	0
	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	lea	ecx, DWORD PTR _a0$[ebp]
	call	?Init@Radian@@QAEXMMM@Z			; Radian::Init

; 2278 : 				AngleQuaternion( a0, q0 );

	lea	edx, DWORD PTR _q0$[ebp]
	push	edx
	lea	eax, DWORD PTR _a0$[ebp]
	push	eax
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 2279 : 				QuaternionSM( 1.0f, q0, q[k], q[k] );

	mov	ecx, DWORD PTR _k$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	push	edx
	mov	eax, DWORD PTR _k$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, eax
	push	ecx
	lea	edx, DWORD PTR _q0$[ebp]
	push	edx
	push	1065353216				; 3f800000H
	call	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ; QuaternionSM
	add	esp, 16					; 00000010H

; 2280 : 				break;

	jmp	$L9584
$L9593:

; 2281 : 			case STUDIO_ZR: 
; 2282 : 				a0.Init( 0.0f, 0.0f, DEG2RAD( value )); 

	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	push	ecx
	fstp	DWORD PTR [esp]
	push	0
	push	0
	lea	ecx, DWORD PTR _a0$[ebp]
	call	?Init@Radian@@QAEXMMM@Z			; Radian::Init

; 2283 : 				AngleQuaternion( a0, q0 );

	lea	eax, DWORD PTR _q0$[ebp]
	push	eax
	lea	ecx, DWORD PTR _a0$[ebp]
	push	ecx
	call	?AngleQuaternion@@YAXABVRadian@@AAVVector4D@@@Z ; AngleQuaternion
	add	esp, 8

; 2284 : 				QuaternionSM( 1.0f, q0, q[k], q[k] );

	mov	edx, DWORD PTR _k$[ebp]
	shl	edx, 4
	mov	eax, DWORD PTR _q$[ebp]
	add	eax, edx
	push	eax
	mov	ecx, DWORD PTR _k$[ebp]
	shl	ecx, 4
	mov	edx, DWORD PTR _q$[ebp]
	add	edx, ecx
	push	edx
	lea	eax, DWORD PTR _q0$[ebp]
	push	eax
	push	1065353216				; 3f800000H
	call	?QuaternionSM@@YAXMABVVector4D@@0AAV1@@Z ; QuaternionSM
	add	esp, 16					; 00000010H

; 2285 : 				break;

	jmp	SHORT $L9584
$L9596:

; 2286 : 			case STUDIO_X:	
; 2287 : 				pos[k].x += value;

	mov	ecx, DWORD PTR _k$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _value$[ebp]
	fadd	DWORD PTR [edx+ecx]
	mov	eax, DWORD PTR _k$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos$[ebp]
	fstp	DWORD PTR [ecx+eax]

; 2288 : 				break;

	jmp	SHORT $L9584
$L9597:

; 2289 : 			case STUDIO_Y:
; 2290 : 				pos[k].y += value;

	mov	edx, DWORD PTR _k$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _value$[ebp]
	fadd	DWORD PTR [eax+edx+4]
	mov	ecx, DWORD PTR _k$[ebp]
	imul	ecx, 12					; 0000000cH
	mov	edx, DWORD PTR _pos$[ebp]
	fstp	DWORD PTR [edx+ecx+4]

; 2291 : 				break;

	jmp	SHORT $L9584
$L9598:

; 2292 : 			case STUDIO_Z:
; 2293 : 				pos[k].z += value;

	mov	eax, DWORD PTR _k$[ebp]
	imul	eax, 12					; 0000000cH
	mov	ecx, DWORD PTR _pos$[ebp]
	fld	DWORD PTR _value$[ebp]
	fadd	DWORD PTR [ecx+eax+8]
	mov	edx, DWORD PTR _k$[ebp]
	imul	edx, 12					; 0000000cH
	mov	eax, DWORD PTR _pos$[ebp]
	fstp	DWORD PTR [eax+edx+8]
$L9584:

; 2297 : 	}

	jmp	$L9573
$L9574:

; 2298 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$L10483:
	DD	$L9596
	DD	$L9597
	DD	$L9598
	DD	$L9587
	DD	$L9590
	DD	$L9593
	DD	$L9584
$L10482:
	DB	0
	DB	1
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	3
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	4
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	5
?CalcBoneAdj@CStudioBoneSetup@@QAEXQAVVector@@QAVVector4D@@QBEE@Z ENDP ; CStudioBoneSetup::CalcBoneAdj
_TEXT	ENDS
;	COMDAT ?Init@Radian@@QAEXMMM@Z
_TEXT	SEGMENT
_this$ = -4
_ix$ = 8
_iy$ = 12
_iz$ = 16
?Init@Radian@@QAEXMMM@Z PROC NEAR			; Radian::Init, COMDAT

; 367  : 	inline void Init( float ix = 0.0f, float iy = 0.0f, float iz = 0.0f )	{ x = ix; y = iy; z = iz; }

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
?Init@Radian@@QAEXMMM@Z ENDP				; Radian::Init
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
PUBLIC	?CalcBoneAdj@CStudioBoneSetup@@QAEXQAMQBEE@Z	; CStudioBoneSetup::CalcBoneAdj
;	COMDAT ?CalcBoneAdj@CStudioBoneSetup@@QAEXQAMQBEE@Z
_TEXT	SEGMENT
_adj$ = 8
_controllers$ = 12
_mouthopen$ = 16
_this$ = -4
_pbonecontroller$ = -8
_i$ = -12
_j$ = -16
_k$ = -20
_value$ = -24
_p0$ = -36
_a0$ = -48
_q0$ = -64
?CalcBoneAdj@CStudioBoneSetup@@QAEXQAMQBEE@Z PROC NEAR	; CStudioBoneSetup::CalcBoneAdj, COMDAT

; 2301 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 172				; 000000acH
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2302 : 	mstudiobonecontroller_t	*pbonecontroller;
; 2303 : 	int			i, j, k;
; 2304 : 	float			value;
; 2305 : 	Vector			p0;

	lea	ecx, DWORD PTR _p0$[ebp]
	call	??0Vector@@QAE@XZ			; Vector::Vector

; 2306 : 	Radian			a0;

	lea	ecx, DWORD PTR _a0$[ebp]
	call	??0Radian@@QAE@XZ			; Radian::Radian

; 2307 : 	Vector4D			q0;

	lea	ecx, DWORD PTR _q0$[ebp]
	call	??0Vector4D@@QAE@XZ			; Vector4D::Vector4D

; 2308 : 	
; 2309 : 	for( j = 0; j < m_pStudioHeader->numbonecontrollers; j++ )

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L9613
$L9614:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L9613:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _j$[ebp]
	cmp	eax, DWORD PTR [edx+148]
	jge	$L9615

; 2311 : 		pbonecontroller = (mstudiobonecontroller_t *)((byte *)m_pStudioHeader + m_pStudioHeader->bonecontrollerindex) + j;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+18968]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	add	ecx, DWORD PTR [edx+152]
	mov	edx, DWORD PTR _j$[ebp]
	imul	edx, 24					; 00000018H
	add	ecx, edx
	mov	DWORD PTR _pbonecontroller$[ebp], ecx

; 2312 : 		k = pbonecontroller->bone;

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _k$[ebp], ecx

; 2313 : 
; 2314 : 		if( IsBoneUsed( k ))

	mov	edx, DWORD PTR _k$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsBoneUsed@CStudioBoneSetup@@QAE_NH@Z	; CStudioBoneSetup::IsBoneUsed
	and	eax, 255				; 000000ffH
	test	eax, eax
	je	$L9625

; 2316 : 			i = pbonecontroller->index;

	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	DWORD PTR _i$[ebp], ecx

; 2317 : 
; 2318 : 			if( i == STUDIO_MOUTH )

	cmp	DWORD PTR _i$[ebp], 4
	jne	SHORT $L9619

; 2319 : 				value = bound( 0.0f, ( mouthopen / 64.0f ), 1.0f );				

	mov	edx, DWORD PTR _mouthopen$[ebp]
	and	edx, 255				; 000000ffH
	mov	DWORD PTR -68+[ebp], edx
	fild	DWORD PTR -68+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10492
	mov	eax, DWORD PTR _mouthopen$[ebp]
	and	eax, 255				; 000000ffH
	mov	DWORD PTR -72+[ebp], eax
	fild	DWORD PTR -72+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10490
	mov	ecx, DWORD PTR _mouthopen$[ebp]
	and	ecx, 255				; 000000ffH
	mov	DWORD PTR -76+[ebp], ecx
	fild	DWORD PTR -76+[ebp]
	fdiv	DWORD PTR __real@4@40058000000000000000
	fstp	DWORD PTR -80+[ebp]
	jmp	SHORT $L10491
$L10490:
	mov	DWORD PTR -80+[ebp], 1065353216		; 3f800000H
$L10491:
	mov	edx, DWORD PTR -80+[ebp]
	mov	DWORD PTR -84+[ebp], edx
	jmp	SHORT $L10493
$L10492:
	mov	DWORD PTR -84+[ebp], 0
$L10493:
	mov	eax, DWORD PTR -84+[ebp]
	mov	DWORD PTR _value$[ebp], eax

; 2320 : 			else value = bound( 0.0f, (float)controllers[i] / 255.0f, 1.0f );

	jmp	SHORT $L9620
$L9619:
	mov	ecx, DWORD PTR _controllers$[ebp]
	add	ecx, DWORD PTR _i$[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR [ecx]
	mov	DWORD PTR -88+[ebp], edx
	fild	DWORD PTR -88+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fcomp	DWORD PTR __real@4@00000000000000000000
	fnstsw	ax
	test	ah, 1
	jne	SHORT $L10496
	mov	eax, DWORD PTR _controllers$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	xor	ecx, ecx
	mov	cl, BYTE PTR [eax]
	mov	DWORD PTR -92+[ebp], ecx
	fild	DWORD PTR -92+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fcomp	DWORD PTR __real@4@3fff8000000000000000
	fnstsw	ax
	test	ah, 1
	je	SHORT $L10494
	mov	edx, DWORD PTR _controllers$[ebp]
	add	edx, DWORD PTR _i$[ebp]
	xor	eax, eax
	mov	al, BYTE PTR [edx]
	mov	DWORD PTR -96+[ebp], eax
	fild	DWORD PTR -96+[ebp]
	fdiv	DWORD PTR __real@4@4006ff00000000000000
	fstp	DWORD PTR -100+[ebp]
	jmp	SHORT $L10495
$L10494:
	mov	DWORD PTR -100+[ebp], 1065353216	; 3f800000H
$L10495:
	mov	ecx, DWORD PTR -100+[ebp]
	mov	DWORD PTR -104+[ebp], ecx
	jmp	SHORT $L10497
$L10496:
	mov	DWORD PTR -104+[ebp], 0
$L10497:
	mov	edx, DWORD PTR -104+[ebp]
	mov	DWORD PTR _value$[ebp], edx
$L9620:

; 2321 : 			value = (1.0f - value) * pbonecontroller->start + value * pbonecontroller->end;

	fld	DWORD PTR __real@4@3fff8000000000000000
	fsub	DWORD PTR _value$[ebp]
	mov	eax, DWORD PTR _pbonecontroller$[ebp]
	fmul	DWORD PTR [eax+8]
	mov	ecx, DWORD PTR _pbonecontroller$[ebp]
	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR [ecx+12]
	faddp	ST(1), ST(0)
	fstp	DWORD PTR _value$[ebp]

; 2324 : 			{

	mov	edx, DWORD PTR _pbonecontroller$[ebp]
	mov	eax, DWORD PTR [edx+4]
	and	eax, 32767				; 00007fffH
	mov	DWORD PTR -108+[ebp], eax
	mov	ecx, DWORD PTR -108+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -108+[ebp], ecx
	cmp	DWORD PTR -108+[ebp], 31		; 0000001fH
	ja	SHORT $L9625
	mov	eax, DWORD PTR -108+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L10498[eax]
	jmp	DWORD PTR $L10499[edx*4]
$L9628:

; 2325 : 			case STUDIO_YR: 
; 2326 : 			case STUDIO_ZR: 
; 2327 : 			case STUDIO_XR: 
; 2328 : 				adj[j] = DEG2RAD( value ); 

	fld	DWORD PTR _value$[ebp]
	fmul	DWORD PTR __real@4@3ff98efa350000000000
	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _adj$[ebp]
	fstp	DWORD PTR [edx+ecx*4]

; 2329 : 				break;

	jmp	SHORT $L9625
$L9631:

; 2330 : 			case STUDIO_X:	
; 2331 : 			case STUDIO_Y:
; 2332 : 			case STUDIO_Z:
; 2333 : 				adj[j] = value;

	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _adj$[ebp]
	mov	edx, DWORD PTR _value$[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
$L9625:

; 2337 : 	}

	jmp	$L9614
$L9615:

; 2338 : 
; 2339 : 	// list is installed
; 2340 : 	SetBoneControllers( adj );

	mov	eax, DWORD PTR _adj$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetBoneControllers@CStudioBoneSetup@@QAEXPAM@Z ; CStudioBoneSetup::SetBoneControllers

; 2341 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$L10499:
	DD	$L9631
	DD	$L9628
	DD	$L9625
$L10498:
	DB	0
	DB	0
	DB	2
	DB	0
	DB	2
	DB	2
	DB	2
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	1
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	2
	DB	1
?CalcBoneAdj@CStudioBoneSetup@@QAEXQAMQBEE@Z ENDP	; CStudioBoneSetup::CalcBoneAdj
_TEXT	ENDS
PUBLIC	?CalcAutoplaySequences@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@@Z ; CStudioBoneSetup::CalcAutoplaySequences
EXTRN	?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z:NEAR ; CIKContext::AddAutoplayLocks
EXTRN	?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z:NEAR ; CIKContext::SolveAutoplayLocks
;	COMDAT ?CalcAutoplaySequences@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@@Z
_TEXT	SEGMENT
_pIKContext$ = 8
_pos$ = 12
_q$ = 16
_this$ = -4
_i$ = -8
_pseqdesc$9643 = -12
_cps$9647 = -16
_cycle$9648 = -20
?CalcAutoplaySequences@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@@Z PROC NEAR ; CStudioBoneSetup::CalcAutoplaySequences, COMDAT

; 2347 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 88					; 00000058H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 2348 : 	if( pIKContext )

	cmp	DWORD PTR _pIKContext$[ebp], 0
	je	SHORT $L9638

; 2350 : 		pIKContext->AddAutoplayLocks( pos, q );

	mov	eax, DWORD PTR _q$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	call	?AddAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::AddAutoplayLocks
$L9638:

; 2352 : 
; 2353 : 	for( int i = 0; i < m_pStudioHeader->numseq; i++ )

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L9640
$L9641:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L9640:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR [ecx+164]
	jge	$L9642

; 2355 : 		mstudioseqdesc_t *pseqdesc = (mstudioseqdesc_t *)((byte *)m_pStudioHeader + m_pStudioHeader->seqindex) + i;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+18968]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+18968]
	add	eax, DWORD PTR [ecx+168]
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 176				; 000000b0H
	add	eax, ecx
	mov	DWORD PTR _pseqdesc$9643[ebp], eax

; 2356 : 
; 2357 : 		if( !FBitSet( pseqdesc->flags, STUDIO_AUTOPLAY ))

	mov	edx, DWORD PTR _pseqdesc$9643[ebp]
	mov	eax, DWORD PTR [edx+36]
	and	eax, 8
	test	eax, eax
	jne	SHORT $L9646

; 2358 : 			continue;

	jmp	SHORT $L9641
$L9646:

; 2359 : 
; 2360 : 		float cps = LocalCPS( i );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?LocalCPS@CStudioBoneSetup@@QAEMH@Z	; CStudioBoneSetup::LocalCPS
	fstp	DWORD PTR _cps$9647[ebp]

; 2361 : 		float cycle = m_flTime * cps;

	mov	edx, DWORD PTR _this$[ebp]
	fld	DWORD PTR _cps$9647[ebp]
	fmul	DWORD PTR [edx+532]
	fst	DWORD PTR _cycle$9648[ebp]

; 2362 : 		cycle = cycle - (int)cycle;

	call	__ftol
	mov	DWORD PTR -24+[ebp], eax
	fild	DWORD PTR -24+[ebp]
	fsubr	DWORD PTR _cycle$9648[ebp]
	fstp	DWORD PTR _cycle$9648[ebp]

; 2363 : 
; 2364 : 		AccumulatePose( NULL, pos, q, i, cycle, 1.0 );

	push	1065353216				; 3f800000H
	mov	eax, DWORD PTR _cycle$9648[ebp]
	push	eax
	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	edx, DWORD PTR _q$[ebp]
	push	edx
	mov	eax, DWORD PTR _pos$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AccumulatePose@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@HMM@Z ; CStudioBoneSetup::AccumulatePose

; 2365 : 	}

	jmp	$L9641
$L9642:

; 2366 : 
; 2367 : 	if( pIKContext )

	cmp	DWORD PTR _pIKContext$[ebp], 0
	je	SHORT $L9650

; 2369 : 		pIKContext->SolveAutoplayLocks( pos, q );

	mov	ecx, DWORD PTR _q$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pos$[ebp]
	push	edx
	mov	ecx, DWORD PTR _pIKContext$[ebp]
	call	?SolveAutoplayLocks@CIKContext@@QAEXQAVVector@@QAVVector4D@@@Z ; CIKContext::SolveAutoplayLocks
$L9650:

; 2371 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CalcAutoplaySequences@CStudioBoneSetup@@QAEXPAVCIKContext@@QAVVector@@QAVVector4D@@@Z ENDP ; CStudioBoneSetup::CalcAutoplaySequences
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
PUBLIC	?Purge@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Purge
PUBLIC	??1?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAE@XZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::~CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>
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
__$EHRec$ = -12
_this$ = -16
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
PUBLIC	?Purge@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Purge
PUBLIC	??1?$CUtlMemory@Uikcontextikrule_t@@H@@QAE@XZ	; CUtlMemory<ikcontextikrule_t,int>::~CUtlMemory<ikcontextikrule_t,int>
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
__$EHRec$ = -12
_this$ = -16
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
PUBLIC	?RemoveAll@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEXXZ ; CUtlMemoryFixed<CIKTarget,12,0>::Purge
PUBLIC	?ResetDbgInfo@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@IAEXXZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::ResetDbgInfo
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
PUBLIC	?RemoveAll@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge
PUBLIC	?ResetDbgInfo@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@IAEXXZ ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::ResetDbgInfo
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
PUBLIC	?RemoveAll@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::RemoveAll
PUBLIC	?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ; CUtlMemory<ikcontextikrule_t,int>::Purge
PUBLIC	?ResetDbgInfo@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@IAEXXZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::ResetDbgInfo
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
PUBLIC	?Base@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEPAVCIKTarget@@XZ ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Base
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
PUBLIC	?Base@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAUikcontextikrule_t@@XZ ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Base
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
	je	SHORT $L9691
	mov	eax, DWORD PTR _this$[ebp]
	jmp	SHORT $L9693
$L9691:
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	?AlignValue@@YAPADPADI@Z		; AlignValue
	add	esp, 8
$L9693:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Base@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEPAVCIKTarget@@XZ ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::Base
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
$L9705:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L9706

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@VCIKTarget@@V?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@@@QAEAAVCIKTarget@@H@Z ; CUtlArray<CIKTarget,CUtlMemoryFixed<CIKTarget,12,0> >::Element
	push	eax
	call	?Destruct@@YAXPAVCIKTarget@@@Z		; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L9705
$L9706:

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
PUBLIC	?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Destruct
PUBLIC	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
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
$L9716:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L9717

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@V?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@@@QAEAAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@Z ; CUtlArray<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int> >::Element
	push	eax
	call	?Destruct@@YAXPAV?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@@Z ; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L9716
$L9717:

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
PUBLIC	??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
PUBLIC	??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@	; `string'
PUBLIC	?IsReadOnly@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NXZ ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsReadOnly
EXTRN	__assert:NEAR
;	COMDAT ??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ DB 'z:\xashxtsrc\gam'
	DB	'e_shared\utlmemory.h', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@
CONST	SEGMENT
??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ DB '!IsReadOnly()', 00H ; `string'
CONST	ENDS
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
	je	SHORT $L10554
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10554:

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
	jne	SHORT $L9731

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L9732

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L9732:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L9731:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QAEXXZ ENDP ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::Purge
_TEXT	ENDS
PUBLIC	?Destruct@@YAXPAUikcontextikrule_t@@@Z		; Destruct
PUBLIC	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
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
$L9739:
	mov	edx, DWORD PTR _i$[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$[ebp], edx
	cmp	DWORD PTR _i$[ebp], 0
	jl	SHORT $L9740

; 729  : 		Destruct(&Element(i));

	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Element@?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEAAUikcontextikrule_t@@H@Z ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::Element
	push	eax
	call	?Destruct@@YAXPAUikcontextikrule_t@@@Z	; Destruct
	add	esp, 4

; 730  : 	}

	jmp	SHORT $L9739
$L9740:

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
PUBLIC	?IsReadOnly@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NXZ ; CUtlMemory<ikcontextikrule_t,int>::IsReadOnly
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
	je	SHORT $L10561
	push	488					; 000001e8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10561:

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
	jne	SHORT $L9752

; 648  : 		if (m_pMemory)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax], 0
	je	SHORT $L9753

; 650  : 			free( (void*)m_pMemory );

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_free
	add	esp, 4

; 651  : 			m_pMemory = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
$L9753:

; 653  : 		m_nAllocationCount = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0
$L9752:

; 655  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Purge@?$CUtlMemory@Uikcontextikrule_t@@H@@QAEXXZ ENDP	; CUtlMemory<ikcontextikrule_t,int>::Purge
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
PUBLIC	??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z ; CUtlMemoryFixed<CIKTarget,12,0>::operator[]
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
PUBLIC	??A?$CUtlMemory@Uikcontextikrule_t@@H@@QAEAAUikcontextikrule_t@@H@Z ; CUtlMemory<ikcontextikrule_t,int>::operator[]
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
	je	SHORT $L9791
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L9791:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_G?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@QAEPAXI@Z ENDP ; CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@		; `string'
PUBLIC	?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid
;	COMDAT ??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@
; File z:\xashxtsrc\game_shared\utlmemory.h
CONST	SEGMENT
??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ DB 'IsIdxValid(i)', 00H ; `string'
CONST	ENDS
;	COMDAT ??A?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QAEAAVCIKTarget@@H@Z
_TEXT	SEGMENT
_this$ = -4
_i$ = 8
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
	jne	SHORT $L10590
	push	239					; 000000efH
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10590:
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
;	COMDAT ?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z
_TEXT	SEGMENT
_this$ = -4
_i$ = 8
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
	jl	SHORT $L10593
	cmp	DWORD PTR _i$[ebp], 12			; 0000000cH
	jae	SHORT $L10593
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10594
$L10593:
	mov	DWORD PTR -8+[ebp], 0
$L10594:
	mov	al, BYTE PTR -8+[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsIdxValid@?$CUtlMemoryFixed@VCIKTarget@@$0M@$0A@@@QBE_NH@Z ENDP ; CUtlMemoryFixed<CIKTarget,12,0>::IsIdxValid
_TEXT	ENDS
PUBLIC	?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid
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
	je	SHORT $L10597
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10597:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@V?$CUtlArray@Uikcontextikrule_t@@V?$CUtlMemory@Uikcontextikrule_t@@H@@@@H@@QBE_NH@Z ; CUtlMemory<CUtlArray<ikcontextikrule_t,CUtlMemory<ikcontextikrule_t,int> >,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10598
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10598:

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
PUBLIC	?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
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
	je	SHORT $L10601
	push	424					; 000001a8H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@KBCN@?$CBIsReadOnly?$CI?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10601:

; 425  : 	assert( IsIdxValid(i) );

	mov	ecx, DWORD PTR _i$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsIdxValid@?$CUtlMemory@Uikcontextikrule_t@@H@@QBE_NH@Z ; CUtlMemory<ikcontextikrule_t,int>::IsIdxValid
	and	eax, 255				; 000000ffH
	test	eax, eax
	jne	SHORT $L10602
	push	425					; 000001a9H
	push	OFFSET FLAT:??_C@_0CF@KIKJ@z?3?2xashxtsrc?2game_shared?2utlmemo@ ; `string'
	push	OFFSET FLAT:??_C@_0O@MLLF@IsIdxValid?$CIi?$CJ?$AA@ ; `string'
	call	__assert
	add	esp, 12					; 0000000cH
$L10602:

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
	jl	SHORT $L10605
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L10605
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10606
$L10605:
	mov	DWORD PTR -8+[ebp], 0
$L10606:
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
	jl	SHORT $L10609
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR [eax+4]
	jge	SHORT $L10609
	mov	DWORD PTR -8+[ebp], 1
	jmp	SHORT $L10610
$L10609:
	mov	DWORD PTR -8+[ebp], 0
$L10610:
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
END
