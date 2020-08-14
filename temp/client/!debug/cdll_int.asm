	TITLE	Z:\XashXTSRC\client\cdll_int.cpp
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
;	COMDAT ??_C@_09KOCP@developer?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_0BC@MLLC@host_clientloaded?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_05JOOB@build?$AA@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_C@_08NGLN@buildnum?$AA@
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
;	COMDAT ??DVector@@QBE?AV0@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?CopyToArray@Vector@@QBEXPAM@Z
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
;	COMDAT ??0CHud@@QAE@XZ
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
;	COMDAT _$E13
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E14
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E15
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _$E16
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_GetHullBounds@@YAHHPAM0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_PlayerMoveTexture@@YADPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_VidInit@@YAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Init@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Shutdown@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCParticleSystemManager@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Redraw@@YAHMH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Reset@@YAXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?VGUI_GetRect@@YAPAHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Frame@@YAXN@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_Key_Event@@YAHHHPBD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_VoiceStatus@@YAXHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_DirectorMessage@@YAXHPAX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Demo_ReadBuffer@@YAXHPAE@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _GetClientAPI
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
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?gHUD@@3VCHud@@A				; gHUD
PUBLIC	?developer_level@@3HA				; developer_level
PUBLIC	?g_iXashEngineBuildNumber@@3HA			; g_iXashEngineBuildNumber
PUBLIC	?gEngfuncs@@3Ucl_enginefuncs_s@@A		; gEngfuncs
PUBLIC	?gRenderfuncs@@3Urender_api_s@@A		; gRenderfuncs
PUBLIC	?HUD_GetHullBounds@@YAHHPAM0@Z			; HUD_GetHullBounds
PUBLIC	?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z ; HUD_ConnectionlessPacket
PUBLIC	?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z	; HUD_PlayerMoveInit
PUBLIC	?HUD_PlayerMoveTexture@@YADPAD@Z		; HUD_PlayerMoveTexture
PUBLIC	?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z	; HUD_PlayerMove
PUBLIC	?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z	; Initialize
PUBLIC	?HUD_VidInit@@YAHXZ				; HUD_VidInit
PUBLIC	?HUD_Init@@YAXXZ				; HUD_Init
PUBLIC	?HUD_Shutdown@@YAXXZ				; HUD_Shutdown
PUBLIC	?HUD_Redraw@@YAHMH@Z				; HUD_Redraw
PUBLIC	?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z	; HUD_UpdateClientData
PUBLIC	?HUD_Reset@@YAXXZ				; HUD_Reset
PUBLIC	?HUD_Frame@@YAXN@Z				; HUD_Frame
PUBLIC	?HUD_Key_Event@@YAHHHPBD@Z			; HUD_Key_Event
PUBLIC	?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z ; HUD_PostRunCmd
PUBLIC	?HUD_VoiceStatus@@YAXHH@Z			; HUD_VoiceStatus
PUBLIC	?HUD_DirectorMessage@@YAXHPAX@Z			; HUD_DirectorMessage
PUBLIC	?Demo_ReadBuffer@@YAXHPAE@Z			; Demo_ReadBuffer
PUBLIC	?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z	; HUD_GetUserEntity
PUBLIC	?cldll_func@@3Ucldll_func_s@@A			; cldll_func
EXTRN	?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z:NEAR ; HUD_StudioEvent
EXTRN	?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z:NEAR ; HUD_TempEntUpdate
EXTRN	?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z:NEAR	; HUD_AddEntity
EXTRN	?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z:NEAR ; HUD_TxferLocalOverrides
EXTRN	?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z:NEAR ; HUD_ProcessPlayerState
EXTRN	?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z:NEAR ; HUD_TxferPredictionData
EXTRN	?HUD_CreateEntities@@YAXXZ:NEAR			; HUD_CreateEntities
EXTRN	?IN_ActivateMouse@@YAXXZ:NEAR			; IN_ActivateMouse
EXTRN	?IN_DeactivateMouse@@YAXXZ:NEAR			; IN_DeactivateMouse
EXTRN	?IN_MouseEvent@@YAXH@Z:NEAR			; IN_MouseEvent
EXTRN	?IN_Accumulate@@YAXXZ:NEAR			; IN_Accumulate
EXTRN	?IN_ClearStates@@YAXXZ:NEAR			; IN_ClearStates
EXTRN	?KB_Find@@YAPAXPBD@Z:NEAR			; KB_Find
EXTRN	?CL_CreateMove@@YAXMPAUusercmd_s@@H@Z:NEAR	; CL_CreateMove
EXTRN	?HUD_GetRenderInterface@@YAHHPAUrender_api_s@@PAUrender_interface_s@@@Z:NEAR ; HUD_GetRenderInterface
EXTRN	?HUD_GetStudioModelInterface@@YAHHPAPAUr_studio_interface_s@@PAUengine_studio_api_s@@@Z:NEAR ; HUD_GetStudioModelInterface
EXTRN	?HUD_DrawNormalTriangles@@YAXXZ:NEAR		; HUD_DrawNormalTriangles
EXTRN	?HUD_DrawTransparentTriangles@@YAXXZ:NEAR	; HUD_DrawTransparentTriangles
EXTRN	?V_CalcRefdef@@YAXPAUref_params_s@@@Z:NEAR	; V_CalcRefdef
EXTRN	?CAM_Think@@YAXXZ:NEAR				; CAM_Think
EXTRN	?CL_CameraOffset@@YAXPAM@Z:NEAR			; CL_CameraOffset
EXTRN	?CL_IsThirdPerson@@YAHXZ:NEAR			; CL_IsThirdPerson
_BSS	SEGMENT
?gHUD@@3VCHud@@A DB 0ef0H DUP (?)			; gHUD
?developer_level@@3HA DD 01H DUP (?)			; developer_level
?g_iXashEngineBuildNumber@@3HA DD 01H DUP (?)		; g_iXashEngineBuildNumber
?gEngfuncs@@3Ucl_enginefuncs_s@@A DB 0218H DUP (?)	; gEngfuncs
?gRenderfuncs@@3Urender_api_s@@A DB 0104H DUP (?)	; gRenderfuncs
_BSS	ENDS
CRT$XCU	SEGMENT
_$S17	DD	FLAT:_$E16
CRT$XCU	ENDS
_DATA	SEGMENT
?cldll_func@@3Ucldll_func_s@@A DD FLAT:?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z ; cldll_func
	DD	FLAT:?HUD_Init@@YAXXZ
	DD	FLAT:?HUD_VidInit@@YAHXZ
	DD	FLAT:?HUD_Redraw@@YAHMH@Z
	DD	FLAT:?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z
	DD	FLAT:?HUD_Reset@@YAXXZ
	DD	FLAT:?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z
	DD	FLAT:?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z
	DD	FLAT:?HUD_PlayerMoveTexture@@YADPAD@Z
	DD	FLAT:?IN_ActivateMouse@@YAXXZ
	DD	FLAT:?IN_DeactivateMouse@@YAXXZ
	DD	FLAT:?IN_MouseEvent@@YAXH@Z
	DD	FLAT:?IN_ClearStates@@YAXXZ
	DD	FLAT:?IN_Accumulate@@YAXXZ
	DD	FLAT:?CL_CreateMove@@YAXMPAUusercmd_s@@H@Z
	DD	FLAT:?CL_IsThirdPerson@@YAHXZ
	DD	FLAT:?CL_CameraOffset@@YAXPAM@Z
	DD	FLAT:?KB_Find@@YAPAXPBD@Z
	DD	FLAT:?CAM_Think@@YAXXZ
	DD	FLAT:?V_CalcRefdef@@YAXPAUref_params_s@@@Z
	DD	FLAT:?HUD_AddEntity@@YAHHPAUcl_entity_s@@PBD@Z
	DD	FLAT:?HUD_CreateEntities@@YAXXZ
	DD	FLAT:?HUD_DrawNormalTriangles@@YAXXZ
	DD	FLAT:?HUD_DrawTransparentTriangles@@YAXXZ
	DD	FLAT:?HUD_StudioEvent@@YAXPBUmstudioevent_s@@PBUcl_entity_s@@@Z
	DD	FLAT:?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z
	DD	FLAT:?HUD_Shutdown@@YAXXZ
	DD	FLAT:?HUD_TxferLocalOverrides@@YAXPAUentity_state_s@@PBUclientdata_s@@@Z
	DD	FLAT:?HUD_ProcessPlayerState@@YAXPAUentity_state_s@@PBU1@@Z
	DD	FLAT:?HUD_TxferPredictionData@@YAXPAUentity_state_s@@PBU1@PAUclientdata_s@@PBU2@PAUweapon_data_s@@PBU3@@Z
	DD	FLAT:?Demo_ReadBuffer@@YAXHPAE@Z
	DD	FLAT:?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z
	DD	FLAT:?HUD_GetHullBounds@@YAHHPAM0@Z
	DD	FLAT:?HUD_Frame@@YAXN@Z
	DD	FLAT:?HUD_Key_Event@@YAHHHPBD@Z
	DD	FLAT:?HUD_TempEntUpdate@@YAXNNNPAPAUtempent_s@@0P6AHPAUcl_entity_s@@@ZP6AXPAU1@M@Z@Z
	DD	FLAT:?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z
	DD	FLAT:?HUD_VoiceStatus@@YAXHH@Z
	DD	FLAT:?HUD_DirectorMessage@@YAXHPAX@Z
	DD	FLAT:?HUD_GetStudioModelInterface@@YAHHPAPAUr_studio_interface_s@@PAUengine_studio_api_s@@@Z
	DD	00H
	DD	FLAT:?HUD_GetRenderInterface@@YAHHPAUrender_api_s@@PAUrender_interface_s@@@Z
	DD	00H
_DATA	ENDS
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
;	COMDAT _$E16
_TEXT	SEGMENT
_$E16	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	call	_$E13
	call	_$E15
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E16	ENDP
_TEXT	ENDS
PUBLIC	??0CHud@@QAE@XZ					; CHud::CHud
;	COMDAT _$E13
_TEXT	SEGMENT
_$E13	PROC NEAR					; COMDAT

; 34   : CHud gHUD;

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	??0CHud@@QAE@XZ				; CHud::CHud
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
PUBLIC	??0CHudAmmo@@QAE@XZ				; CHudAmmo::CHudAmmo
PUBLIC	??1CHudAmmo@@UAE@XZ				; CHudAmmo::~CHudAmmo
PUBLIC	??0CHudAmmoSecondary@@QAE@XZ			; CHudAmmoSecondary::CHudAmmoSecondary
PUBLIC	??1CHudAmmoSecondary@@UAE@XZ			; CHudAmmoSecondary::~CHudAmmoSecondary
PUBLIC	??0CHudHealth@@QAE@XZ				; CHudHealth::CHudHealth
PUBLIC	??1CHudHealth@@UAE@XZ				; CHudHealth::~CHudHealth
PUBLIC	??0CHudGeiger@@QAE@XZ				; CHudGeiger::CHudGeiger
PUBLIC	??1CHudGeiger@@UAE@XZ				; CHudGeiger::~CHudGeiger
PUBLIC	??0CHudTrain@@QAE@XZ				; CHudTrain::CHudTrain
PUBLIC	??1CHudTrain@@UAE@XZ				; CHudTrain::~CHudTrain
PUBLIC	??0Vector@@QAE@XZ				; Vector::Vector
PUBLIC	??0CHudMOTD@@QAE@XZ				; CHudMOTD::CHudMOTD
PUBLIC	??1CHudMOTD@@UAE@XZ				; CHudMOTD::~CHudMOTD
PUBLIC	??0CHudScoreboard@@QAE@XZ			; CHudScoreboard::CHudScoreboard
PUBLIC	??1CHudScoreboard@@UAE@XZ			; CHudScoreboard::~CHudScoreboard
PUBLIC	??0CHudStatusBar@@QAE@XZ			; CHudStatusBar::CHudStatusBar
PUBLIC	??1CHudStatusBar@@UAE@XZ			; CHudStatusBar::~CHudStatusBar
PUBLIC	??0CHudDeathNotice@@QAE@XZ			; CHudDeathNotice::CHudDeathNotice
PUBLIC	??1CHudDeathNotice@@UAE@XZ			; CHudDeathNotice::~CHudDeathNotice
PUBLIC	??0CHudMenu@@QAE@XZ				; CHudMenu::CHudMenu
PUBLIC	??1CHudMenu@@UAE@XZ				; CHudMenu::~CHudMenu
PUBLIC	??0CHudSayText@@QAE@XZ				; CHudSayText::CHudSayText
PUBLIC	??1CHudSayText@@UAE@XZ				; CHudSayText::~CHudSayText
PUBLIC	??0CHudBattery@@QAE@XZ				; CHudBattery::CHudBattery
PUBLIC	??1CHudBattery@@UAE@XZ				; CHudBattery::~CHudBattery
PUBLIC	??0ViewSmoothingData_t@@QAE@XZ			; ViewSmoothingData_t::ViewSmoothingData_t
PUBLIC	??0CHudFlashlight@@QAE@XZ			; CHudFlashlight::CHudFlashlight
PUBLIC	??1CHudFlashlight@@UAE@XZ			; CHudFlashlight::~CHudFlashlight
PUBLIC	??0CHudTextMessage@@QAE@XZ			; CHudTextMessage::CHudTextMessage
PUBLIC	??1CHudTextMessage@@UAE@XZ			; CHudTextMessage::~CHudTextMessage
PUBLIC	??0CHudMessage@@QAE@XZ				; CHudMessage::CHudMessage
PUBLIC	??1CHudMessage@@UAE@XZ				; CHudMessage::~CHudMessage
PUBLIC	??0CHudStatusIcons@@QAE@XZ			; CHudStatusIcons::CHudStatusIcons
PUBLIC	??1CHudStatusIcons@@UAE@XZ			; CHudStatusIcons::~CHudStatusIcons
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
;	COMDAT xdata$x
; File z:\xashxtsrc\client\hud.h
xdata$x	SEGMENT
__ehfuncinfo$??0CHud@@QAE@XZ DD 019930520H
	DD	010H
	DD	FLAT:__unwindtable$??0CHud@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$??0CHud@@QAE@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$0
	DD	00H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$1
	DD	01H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$2
	DD	02H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$3
	DD	03H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$4
	DD	04H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$5
	DD	05H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$6
	DD	06H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$7
	DD	07H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$8
	DD	08H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$9
	DD	09H
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$10
	DD	0aH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$11
	DD	0bH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$12
	DD	0cH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$13
	DD	0dH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$14
	DD	0eH
	DD	FLAT:__unwindfunclet$??0CHud@@QAE@XZ$15
xdata$x	ENDS
;	COMDAT ??0CHud@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12
_this$ = -16
??0CHud@@QAE@XZ PROC NEAR				; CHud::CHud, COMDAT

; 577  : 	CHud() : m_iSpriteCount(0), m_pHudList(NULL) {}

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0CHud@@QAE@XZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 48					; 00000030H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 60					; 0000003cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??0CHudAmmo@@QAE@XZ			; CHudAmmo::CHudAmmo
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??0CHudHealth@@QAE@XZ			; CHudHealth::CHudHealth
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	call	??0CHudGeiger@@QAE@XZ			; CHudGeiger::CHudGeiger
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	??0CHudBattery@@QAE@XZ			; CHudBattery::CHudBattery
	mov	BYTE PTR __$EHRec$[ebp+8], 3
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	call	??0CHudTrain@@QAE@XZ			; CHudTrain::CHudTrain
	mov	BYTE PTR __$EHRec$[ebp+8], 4
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	call	??0CHudFlashlight@@QAE@XZ		; CHudFlashlight::CHudFlashlight
	mov	BYTE PTR __$EHRec$[ebp+8], 5
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	call	??0CHudMessage@@QAE@XZ			; CHudMessage::CHudMessage
	mov	BYTE PTR __$EHRec$[ebp+8], 6
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	call	??0CHudScoreboard@@QAE@XZ		; CHudScoreboard::CHudScoreboard
	mov	BYTE PTR __$EHRec$[ebp+8], 7
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	call	??0CHudStatusBar@@QAE@XZ		; CHudStatusBar::CHudStatusBar
	mov	BYTE PTR __$EHRec$[ebp+8], 8
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	call	??0CHudDeathNotice@@QAE@XZ		; CHudDeathNotice::CHudDeathNotice
	mov	BYTE PTR __$EHRec$[ebp+8], 9
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	call	??0CHudSayText@@QAE@XZ			; CHudSayText::CHudSayText
	mov	BYTE PTR __$EHRec$[ebp+8], 10		; 0000000aH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	call	??0CHudMenu@@QAE@XZ			; CHudMenu::CHudMenu
	mov	BYTE PTR __$EHRec$[ebp+8], 11		; 0000000bH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	call	??0CHudAmmoSecondary@@QAE@XZ		; CHudAmmoSecondary::CHudAmmoSecondary
	mov	BYTE PTR __$EHRec$[ebp+8], 12		; 0000000cH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	call	??0CHudTextMessage@@QAE@XZ		; CHudTextMessage::CHudTextMessage
	mov	BYTE PTR __$EHRec$[ebp+8], 13		; 0000000dH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	??0CHudStatusIcons@@QAE@XZ		; CHudStatusIcons::CHudStatusIcons
	mov	BYTE PTR __$EHRec$[ebp+8], 14		; 0000000eH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	call	??0CHudMOTD@@QAE@XZ			; CHudMOTD::CHudMOTD
	mov	BYTE PTR __$EHRec$[ebp+8], 15		; 0000000fH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 3152				; 00000c50H
	call	??0ViewSmoothingData_t@@QAE@XZ		; ViewSmoothingData_t::ViewSmoothingData_t
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
__unwindfunclet$??0CHud@@QAE@XZ$0:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 124				; 0000007cH
	call	??1CHudAmmo@@UAE@XZ			; CHudAmmo::~CHudAmmo
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$1:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	call	??1CHudHealth@@UAE@XZ			; CHudHealth::~CHudHealth
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$2:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 344				; 00000158H
	call	??1CHudGeiger@@UAE@XZ			; CHudGeiger::~CHudGeiger
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$3:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 356				; 00000164H
	call	??1CHudBattery@@UAE@XZ			; CHudBattery::~CHudBattery
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$4:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 392				; 00000188H
	call	??1CHudTrain@@UAE@XZ			; CHudTrain::~CHudTrain
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$5:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 408				; 00000198H
	call	??1CHudFlashlight@@UAE@XZ		; CHudFlashlight::~CHudFlashlight
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$6:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 460				; 000001ccH
	call	??1CHudMessage@@UAE@XZ			; CHudMessage::~CHudMessage
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$7:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 680				; 000002a8H
	call	??1CHudScoreboard@@UAE@XZ		; CHudScoreboard::~CHudScoreboard
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$8:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 708				; 000002c4H
	call	??1CHudStatusBar@@UAE@XZ		; CHudStatusBar::~CHudStatusBar
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$9:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1272				; 000004f8H
	call	??1CHudDeathNotice@@UAE@XZ		; CHudDeathNotice::~CHudDeathNotice
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$10:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1284				; 00000504H
	call	??1CHudSayText@@UAE@XZ			; CHudSayText::~CHudSayText
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$11:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1300				; 00000514H
	call	??1CHudMenu@@UAE@XZ			; CHudMenu::~CHudMenu
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$12:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1324				; 0000052cH
	call	??1CHudAmmoSecondary@@UAE@XZ		; CHudAmmoSecondary::~CHudAmmoSecondary
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$13:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1356				; 0000054cH
	call	??1CHudTextMessage@@UAE@XZ		; CHudTextMessage::~CHudTextMessage
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$14:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1364				; 00000554H
	call	??1CHudStatusIcons@@UAE@XZ		; CHudStatusIcons::~CHudStatusIcons
	ret	0
__unwindfunclet$??0CHud@@QAE@XZ$15:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 1596				; 0000063cH
	call	??1CHudMOTD@@UAE@XZ			; CHudMOTD::~CHudMOTD
	ret	0
__ehhandler$??0CHud@@QAE@XZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$??0CHud@@QAE@XZ
	jmp	___CxxFrameHandler
text$x	ENDS
??0CHud@@QAE@XZ ENDP					; CHud::CHud
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
PUBLIC	??_7CHudAmmo@@6B@				; CHudAmmo::`vftable'
PUBLIC	??_GCHudAmmo@@UAEPAXI@Z				; CHudAmmo::`scalar deleting destructor'
PUBLIC	??_ECHudAmmo@@UAEPAXI@Z				; CHudAmmo::`vector deleting destructor'
PUBLIC	?InitHUDData@CHudBase@@UAEXXZ			; CHudBase::InitHUDData
PUBLIC	??0CHudBase@@QAE@XZ				; CHudBase::CHudBase
EXTRN	?Init@CHudAmmo@@UAEHXZ:NEAR			; CHudAmmo::Init
EXTRN	?VidInit@CHudAmmo@@UAEHXZ:NEAR			; CHudAmmo::VidInit
EXTRN	?Draw@CHudAmmo@@UAEHM@Z:NEAR			; CHudAmmo::Draw
EXTRN	?Think@CHudAmmo@@UAEXXZ:NEAR			; CHudAmmo::Think
EXTRN	?Reset@CHudAmmo@@UAEXXZ:NEAR			; CHudAmmo::Reset
;	COMDAT ??_7CHudAmmo@@6B@
CONST	SEGMENT
??_7CHudAmmo@@6B@ DD FLAT:??_ECHudAmmo@@UAEPAXI@Z	; CHudAmmo::`vftable'
	DD	FLAT:?Init@CHudAmmo@@UAEHXZ
	DD	FLAT:?VidInit@CHudAmmo@@UAEHXZ
	DD	FLAT:?Draw@CHudAmmo@@UAEHM@Z
	DD	FLAT:?Think@CHudAmmo@@UAEXXZ
	DD	FLAT:?Reset@CHudAmmo@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudAmmo@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudAmmo@@QAE@XZ PROC NEAR				; CHudAmmo::CHudAmmo, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudAmmo@@6B@ ; CHudAmmo::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudAmmo@@QAE@XZ ENDP				; CHudAmmo::CHudAmmo
_TEXT	ENDS
;	COMDAT ?InitHUDData@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?InitHUDData@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::InitHUDData, COMDAT

; 76   : 	virtual void InitHUDData( void ) {} // called every time a server is connected to

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
?InitHUDData@CHudBase@@UAEXXZ ENDP			; CHudBase::InitHUDData
_TEXT	ENDS
PUBLIC	??1CHudBase@@UAE@XZ				; CHudBase::~CHudBase
;	COMDAT ??1CHudAmmo@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudAmmo@@UAE@XZ PROC NEAR				; CHudAmmo::~CHudAmmo, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudAmmo@@UAE@XZ ENDP				; CHudAmmo::~CHudAmmo
_TEXT	ENDS
PUBLIC	?Init@CHudBase@@UAEHXZ				; CHudBase::Init
PUBLIC	?VidInit@CHudBase@@UAEHXZ			; CHudBase::VidInit
PUBLIC	?Draw@CHudBase@@UAEHM@Z				; CHudBase::Draw
PUBLIC	?Think@CHudBase@@UAEXXZ				; CHudBase::Think
PUBLIC	?Reset@CHudBase@@UAEXXZ				; CHudBase::Reset
PUBLIC	??_7CHudBase@@6B@				; CHudBase::`vftable'
PUBLIC	??_GCHudBase@@UAEPAXI@Z				; CHudBase::`scalar deleting destructor'
PUBLIC	??_ECHudBase@@UAEPAXI@Z				; CHudBase::`vector deleting destructor'
;	COMDAT ??_7CHudBase@@6B@
; File z:\xashxtsrc\client\hud.h
CONST	SEGMENT
??_7CHudBase@@6B@ DD FLAT:??_ECHudBase@@UAEPAXI@Z	; CHudBase::`vftable'
	DD	FLAT:?Init@CHudBase@@UAEHXZ
	DD	FLAT:?VidInit@CHudBase@@UAEHXZ
	DD	FLAT:?Draw@CHudBase@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??1CHudBase@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudBase@@UAE@XZ PROC NEAR				; CHudBase::~CHudBase, COMDAT

; 70   : 	virtual ~CHudBase() {}

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudBase@@6B@ ; CHudBase::`vftable'
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudBase@@UAE@XZ ENDP				; CHudBase::~CHudBase
_TEXT	ENDS
;	COMDAT ?Init@CHudBase@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Init@CHudBase@@UAEHXZ PROC NEAR			; CHudBase::Init, COMDAT

; 71   : 	virtual int Init( void ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Init@CHudBase@@UAEHXZ ENDP				; CHudBase::Init
_TEXT	ENDS
;	COMDAT ?VidInit@CHudBase@@UAEHXZ
_TEXT	SEGMENT
_this$ = -4
?VidInit@CHudBase@@UAEHXZ PROC NEAR			; CHudBase::VidInit, COMDAT

; 72   : 	virtual int VidInit( void ) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VidInit@CHudBase@@UAEHXZ ENDP				; CHudBase::VidInit
_TEXT	ENDS
;	COMDAT ?Draw@CHudBase@@UAEHM@Z
_TEXT	SEGMENT
_this$ = -4
?Draw@CHudBase@@UAEHM@Z PROC NEAR			; CHudBase::Draw, COMDAT

; 73   : 	virtual int Draw(float flTime) { return 0; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?Draw@CHudBase@@UAEHM@Z ENDP				; CHudBase::Draw
_TEXT	ENDS
;	COMDAT ?Think@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Think@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::Think, COMDAT

; 74   : 	virtual void Think(void) {}

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
?Think@CHudBase@@UAEXXZ ENDP				; CHudBase::Think
_TEXT	ENDS
;	COMDAT ?Reset@CHudBase@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4
?Reset@CHudBase@@UAEXXZ PROC NEAR			; CHudBase::Reset, COMDAT

; 75   : 	virtual void Reset(void) {}

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
?Reset@CHudBase@@UAEXXZ ENDP				; CHudBase::Reset
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GCHudBase@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudBase@@UAEPAXI@Z PROC NEAR			; CHudBase::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L58055
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L58055:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudBase@@UAEPAXI@Z ENDP				; CHudBase::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??_7CHudHealth@@6B@				; CHudHealth::`vftable'
PUBLIC	??_GCHudHealth@@UAEPAXI@Z			; CHudHealth::`scalar deleting destructor'
PUBLIC	??_ECHudHealth@@UAEPAXI@Z			; CHudHealth::`vector deleting destructor'
EXTRN	?Init@CHudHealth@@UAEHXZ:NEAR			; CHudHealth::Init
EXTRN	?VidInit@CHudHealth@@UAEHXZ:NEAR		; CHudHealth::VidInit
EXTRN	?Draw@CHudHealth@@UAEHM@Z:NEAR			; CHudHealth::Draw
EXTRN	?Reset@CHudHealth@@UAEXXZ:NEAR			; CHudHealth::Reset
;	COMDAT ??_7CHudHealth@@6B@
CONST	SEGMENT
??_7CHudHealth@@6B@ DD FLAT:??_ECHudHealth@@UAEPAXI@Z	; CHudHealth::`vftable'
	DD	FLAT:?Init@CHudHealth@@UAEHXZ
	DD	FLAT:?VidInit@CHudHealth@@UAEHXZ
	DD	FLAT:?Draw@CHudHealth@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudHealth@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudHealth@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudHealth@@QAE@XZ PROC NEAR				; CHudHealth::CHudHealth, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudHealth@@6B@ ; CHudHealth::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudHealth@@QAE@XZ ENDP				; CHudHealth::CHudHealth
_TEXT	ENDS
;	COMDAT ??1CHudHealth@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudHealth@@UAE@XZ PROC NEAR				; CHudHealth::~CHudHealth, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudHealth@@UAE@XZ ENDP				; CHudHealth::~CHudHealth
_TEXT	ENDS
PUBLIC	??_7CHudGeiger@@6B@				; CHudGeiger::`vftable'
PUBLIC	??_GCHudGeiger@@UAEPAXI@Z			; CHudGeiger::`scalar deleting destructor'
PUBLIC	??_ECHudGeiger@@UAEPAXI@Z			; CHudGeiger::`vector deleting destructor'
EXTRN	?Init@CHudGeiger@@UAEHXZ:NEAR			; CHudGeiger::Init
EXTRN	?VidInit@CHudGeiger@@UAEHXZ:NEAR		; CHudGeiger::VidInit
EXTRN	?Draw@CHudGeiger@@UAEHM@Z:NEAR			; CHudGeiger::Draw
;	COMDAT ??_7CHudGeiger@@6B@
CONST	SEGMENT
??_7CHudGeiger@@6B@ DD FLAT:??_ECHudGeiger@@UAEPAXI@Z	; CHudGeiger::`vftable'
	DD	FLAT:?Init@CHudGeiger@@UAEHXZ
	DD	FLAT:?VidInit@CHudGeiger@@UAEHXZ
	DD	FLAT:?Draw@CHudGeiger@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudGeiger@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudGeiger@@QAE@XZ PROC NEAR				; CHudGeiger::CHudGeiger, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudGeiger@@6B@ ; CHudGeiger::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudGeiger@@QAE@XZ ENDP				; CHudGeiger::CHudGeiger
_TEXT	ENDS
;	COMDAT ??1CHudGeiger@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudGeiger@@UAE@XZ PROC NEAR				; CHudGeiger::~CHudGeiger, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudGeiger@@UAE@XZ ENDP				; CHudGeiger::~CHudGeiger
_TEXT	ENDS
PUBLIC	??_7CHudBattery@@6B@				; CHudBattery::`vftable'
PUBLIC	??_GCHudBattery@@UAEPAXI@Z			; CHudBattery::`scalar deleting destructor'
PUBLIC	??_ECHudBattery@@UAEPAXI@Z			; CHudBattery::`vector deleting destructor'
EXTRN	?Init@CHudBattery@@UAEHXZ:NEAR			; CHudBattery::Init
EXTRN	?VidInit@CHudBattery@@UAEHXZ:NEAR		; CHudBattery::VidInit
EXTRN	?Draw@CHudBattery@@UAEHM@Z:NEAR			; CHudBattery::Draw
;	COMDAT ??_7CHudBattery@@6B@
CONST	SEGMENT
??_7CHudBattery@@6B@ DD FLAT:??_ECHudBattery@@UAEPAXI@Z	; CHudBattery::`vftable'
	DD	FLAT:?Init@CHudBattery@@UAEHXZ
	DD	FLAT:?VidInit@CHudBattery@@UAEHXZ
	DD	FLAT:?Draw@CHudBattery@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudBattery@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudBattery@@QAE@XZ PROC NEAR			; CHudBattery::CHudBattery, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudBattery@@6B@ ; CHudBattery::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudBattery@@QAE@XZ ENDP				; CHudBattery::CHudBattery
_TEXT	ENDS
;	COMDAT ??1CHudBattery@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudBattery@@UAE@XZ PROC NEAR			; CHudBattery::~CHudBattery, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudBattery@@UAE@XZ ENDP				; CHudBattery::~CHudBattery
_TEXT	ENDS
PUBLIC	??_7CHudTrain@@6B@				; CHudTrain::`vftable'
PUBLIC	??_GCHudTrain@@UAEPAXI@Z			; CHudTrain::`scalar deleting destructor'
PUBLIC	??_ECHudTrain@@UAEPAXI@Z			; CHudTrain::`vector deleting destructor'
EXTRN	?Init@CHudTrain@@UAEHXZ:NEAR			; CHudTrain::Init
EXTRN	?VidInit@CHudTrain@@UAEHXZ:NEAR			; CHudTrain::VidInit
EXTRN	?Draw@CHudTrain@@UAEHM@Z:NEAR			; CHudTrain::Draw
;	COMDAT ??_7CHudTrain@@6B@
CONST	SEGMENT
??_7CHudTrain@@6B@ DD FLAT:??_ECHudTrain@@UAEPAXI@Z	; CHudTrain::`vftable'
	DD	FLAT:?Init@CHudTrain@@UAEHXZ
	DD	FLAT:?VidInit@CHudTrain@@UAEHXZ
	DD	FLAT:?Draw@CHudTrain@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudTrain@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudTrain@@QAE@XZ PROC NEAR				; CHudTrain::CHudTrain, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudTrain@@6B@ ; CHudTrain::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudTrain@@QAE@XZ ENDP				; CHudTrain::CHudTrain
_TEXT	ENDS
;	COMDAT ??1CHudTrain@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudTrain@@UAE@XZ PROC NEAR				; CHudTrain::~CHudTrain, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudTrain@@UAE@XZ ENDP				; CHudTrain::~CHudTrain
_TEXT	ENDS
PUBLIC	??_7CHudFlashlight@@6B@				; CHudFlashlight::`vftable'
PUBLIC	??_GCHudFlashlight@@UAEPAXI@Z			; CHudFlashlight::`scalar deleting destructor'
PUBLIC	??_ECHudFlashlight@@UAEPAXI@Z			; CHudFlashlight::`vector deleting destructor'
EXTRN	?Init@CHudFlashlight@@UAEHXZ:NEAR		; CHudFlashlight::Init
EXTRN	?VidInit@CHudFlashlight@@UAEHXZ:NEAR		; CHudFlashlight::VidInit
EXTRN	?Draw@CHudFlashlight@@UAEHM@Z:NEAR		; CHudFlashlight::Draw
EXTRN	?Reset@CHudFlashlight@@UAEXXZ:NEAR		; CHudFlashlight::Reset
;	COMDAT ??_7CHudFlashlight@@6B@
CONST	SEGMENT
??_7CHudFlashlight@@6B@ DD FLAT:??_ECHudFlashlight@@UAEPAXI@Z ; CHudFlashlight::`vftable'
	DD	FLAT:?Init@CHudFlashlight@@UAEHXZ
	DD	FLAT:?VidInit@CHudFlashlight@@UAEHXZ
	DD	FLAT:?Draw@CHudFlashlight@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudFlashlight@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudFlashlight@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudFlashlight@@QAE@XZ PROC NEAR			; CHudFlashlight::CHudFlashlight, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudFlashlight@@6B@ ; CHudFlashlight::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudFlashlight@@QAE@XZ ENDP				; CHudFlashlight::CHudFlashlight
_TEXT	ENDS
;	COMDAT ??1CHudFlashlight@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudFlashlight@@UAE@XZ PROC NEAR			; CHudFlashlight::~CHudFlashlight, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudFlashlight@@UAE@XZ ENDP				; CHudFlashlight::~CHudFlashlight
_TEXT	ENDS
PUBLIC	??_7CHudMessage@@6B@				; CHudMessage::`vftable'
PUBLIC	??_GCHudMessage@@UAEPAXI@Z			; CHudMessage::`scalar deleting destructor'
PUBLIC	??_ECHudMessage@@UAEPAXI@Z			; CHudMessage::`vector deleting destructor'
EXTRN	?Init@CHudMessage@@UAEHXZ:NEAR			; CHudMessage::Init
EXTRN	?VidInit@CHudMessage@@UAEHXZ:NEAR		; CHudMessage::VidInit
EXTRN	?Draw@CHudMessage@@UAEHM@Z:NEAR			; CHudMessage::Draw
EXTRN	?Reset@CHudMessage@@UAEXXZ:NEAR			; CHudMessage::Reset
;	COMDAT ??_7CHudMessage@@6B@
CONST	SEGMENT
??_7CHudMessage@@6B@ DD FLAT:??_ECHudMessage@@UAEPAXI@Z	; CHudMessage::`vftable'
	DD	FLAT:?Init@CHudMessage@@UAEHXZ
	DD	FLAT:?VidInit@CHudMessage@@UAEHXZ
	DD	FLAT:?Draw@CHudMessage@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudMessage@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudMessage@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudMessage@@QAE@XZ PROC NEAR			; CHudMessage::CHudMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudMessage@@6B@ ; CHudMessage::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudMessage@@QAE@XZ ENDP				; CHudMessage::CHudMessage
_TEXT	ENDS
;	COMDAT ??1CHudMessage@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMessage@@UAE@XZ PROC NEAR			; CHudMessage::~CHudMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMessage@@UAE@XZ ENDP				; CHudMessage::~CHudMessage
_TEXT	ENDS
PUBLIC	??_7CHudScoreboard@@6B@				; CHudScoreboard::`vftable'
PUBLIC	??_GCHudScoreboard@@UAEPAXI@Z			; CHudScoreboard::`scalar deleting destructor'
PUBLIC	??_ECHudScoreboard@@UAEPAXI@Z			; CHudScoreboard::`vector deleting destructor'
EXTRN	?Init@CHudScoreboard@@UAEHXZ:NEAR		; CHudScoreboard::Init
EXTRN	?InitHUDData@CHudScoreboard@@UAEXXZ:NEAR	; CHudScoreboard::InitHUDData
EXTRN	?VidInit@CHudScoreboard@@UAEHXZ:NEAR		; CHudScoreboard::VidInit
EXTRN	?Draw@CHudScoreboard@@UAEHM@Z:NEAR		; CHudScoreboard::Draw
;	COMDAT ??_7CHudScoreboard@@6B@
CONST	SEGMENT
??_7CHudScoreboard@@6B@ DD FLAT:??_ECHudScoreboard@@UAEPAXI@Z ; CHudScoreboard::`vftable'
	DD	FLAT:?Init@CHudScoreboard@@UAEHXZ
	DD	FLAT:?VidInit@CHudScoreboard@@UAEHXZ
	DD	FLAT:?Draw@CHudScoreboard@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudScoreboard@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudScoreboard@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudScoreboard@@QAE@XZ PROC NEAR			; CHudScoreboard::CHudScoreboard, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudScoreboard@@6B@ ; CHudScoreboard::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudScoreboard@@QAE@XZ ENDP				; CHudScoreboard::CHudScoreboard
_TEXT	ENDS
;	COMDAT ??1CHudScoreboard@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudScoreboard@@UAE@XZ PROC NEAR			; CHudScoreboard::~CHudScoreboard, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudScoreboard@@UAE@XZ ENDP				; CHudScoreboard::~CHudScoreboard
_TEXT	ENDS
PUBLIC	??_7CHudStatusBar@@6B@				; CHudStatusBar::`vftable'
PUBLIC	??_GCHudStatusBar@@UAEPAXI@Z			; CHudStatusBar::`scalar deleting destructor'
PUBLIC	??_ECHudStatusBar@@UAEPAXI@Z			; CHudStatusBar::`vector deleting destructor'
EXTRN	?Init@CHudStatusBar@@UAEHXZ:NEAR		; CHudStatusBar::Init
EXTRN	?VidInit@CHudStatusBar@@UAEHXZ:NEAR		; CHudStatusBar::VidInit
EXTRN	?Draw@CHudStatusBar@@UAEHM@Z:NEAR		; CHudStatusBar::Draw
EXTRN	?Reset@CHudStatusBar@@UAEXXZ:NEAR		; CHudStatusBar::Reset
;	COMDAT ??_7CHudStatusBar@@6B@
CONST	SEGMENT
??_7CHudStatusBar@@6B@ DD FLAT:??_ECHudStatusBar@@UAEPAXI@Z ; CHudStatusBar::`vftable'
	DD	FLAT:?Init@CHudStatusBar@@UAEHXZ
	DD	FLAT:?VidInit@CHudStatusBar@@UAEHXZ
	DD	FLAT:?Draw@CHudStatusBar@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudStatusBar@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudStatusBar@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudStatusBar@@QAE@XZ PROC NEAR			; CHudStatusBar::CHudStatusBar, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudStatusBar@@6B@ ; CHudStatusBar::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudStatusBar@@QAE@XZ ENDP				; CHudStatusBar::CHudStatusBar
_TEXT	ENDS
;	COMDAT ??1CHudStatusBar@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudStatusBar@@UAE@XZ PROC NEAR			; CHudStatusBar::~CHudStatusBar, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudStatusBar@@UAE@XZ ENDP				; CHudStatusBar::~CHudStatusBar
_TEXT	ENDS
PUBLIC	??_7CHudDeathNotice@@6B@			; CHudDeathNotice::`vftable'
PUBLIC	??_GCHudDeathNotice@@UAEPAXI@Z			; CHudDeathNotice::`scalar deleting destructor'
PUBLIC	??_ECHudDeathNotice@@UAEPAXI@Z			; CHudDeathNotice::`vector deleting destructor'
EXTRN	?Init@CHudDeathNotice@@UAEHXZ:NEAR		; CHudDeathNotice::Init
EXTRN	?InitHUDData@CHudDeathNotice@@UAEXXZ:NEAR	; CHudDeathNotice::InitHUDData
EXTRN	?VidInit@CHudDeathNotice@@UAEHXZ:NEAR		; CHudDeathNotice::VidInit
EXTRN	?Draw@CHudDeathNotice@@UAEHM@Z:NEAR		; CHudDeathNotice::Draw
;	COMDAT ??_7CHudDeathNotice@@6B@
CONST	SEGMENT
??_7CHudDeathNotice@@6B@ DD FLAT:??_ECHudDeathNotice@@UAEPAXI@Z ; CHudDeathNotice::`vftable'
	DD	FLAT:?Init@CHudDeathNotice@@UAEHXZ
	DD	FLAT:?VidInit@CHudDeathNotice@@UAEHXZ
	DD	FLAT:?Draw@CHudDeathNotice@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudDeathNotice@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudDeathNotice@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudDeathNotice@@QAE@XZ PROC NEAR			; CHudDeathNotice::CHudDeathNotice, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudDeathNotice@@6B@ ; CHudDeathNotice::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudDeathNotice@@QAE@XZ ENDP				; CHudDeathNotice::CHudDeathNotice
_TEXT	ENDS
;	COMDAT ??1CHudDeathNotice@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudDeathNotice@@UAE@XZ PROC NEAR			; CHudDeathNotice::~CHudDeathNotice, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudDeathNotice@@UAE@XZ ENDP				; CHudDeathNotice::~CHudDeathNotice
_TEXT	ENDS
PUBLIC	??_7CHudSayText@@6B@				; CHudSayText::`vftable'
PUBLIC	??_GCHudSayText@@UAEPAXI@Z			; CHudSayText::`scalar deleting destructor'
PUBLIC	??_ECHudSayText@@UAEPAXI@Z			; CHudSayText::`vector deleting destructor'
EXTRN	?Init@CHudSayText@@UAEHXZ:NEAR			; CHudSayText::Init
EXTRN	?InitHUDData@CHudSayText@@UAEXXZ:NEAR		; CHudSayText::InitHUDData
EXTRN	?VidInit@CHudSayText@@UAEHXZ:NEAR		; CHudSayText::VidInit
EXTRN	?Draw@CHudSayText@@UAEHM@Z:NEAR			; CHudSayText::Draw
;	COMDAT ??_7CHudSayText@@6B@
CONST	SEGMENT
??_7CHudSayText@@6B@ DD FLAT:??_ECHudSayText@@UAEPAXI@Z	; CHudSayText::`vftable'
	DD	FLAT:?Init@CHudSayText@@UAEHXZ
	DD	FLAT:?VidInit@CHudSayText@@UAEHXZ
	DD	FLAT:?Draw@CHudSayText@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudSayText@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudSayText@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudSayText@@QAE@XZ PROC NEAR			; CHudSayText::CHudSayText, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudSayText@@6B@ ; CHudSayText::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudSayText@@QAE@XZ ENDP				; CHudSayText::CHudSayText
_TEXT	ENDS
;	COMDAT ??1CHudSayText@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudSayText@@UAE@XZ PROC NEAR			; CHudSayText::~CHudSayText, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudSayText@@UAE@XZ ENDP				; CHudSayText::~CHudSayText
_TEXT	ENDS
PUBLIC	??_7CHudMenu@@6B@				; CHudMenu::`vftable'
PUBLIC	??_GCHudMenu@@UAEPAXI@Z				; CHudMenu::`scalar deleting destructor'
PUBLIC	??_ECHudMenu@@UAEPAXI@Z				; CHudMenu::`vector deleting destructor'
EXTRN	?Init@CHudMenu@@UAEHXZ:NEAR			; CHudMenu::Init
EXTRN	?InitHUDData@CHudMenu@@UAEXXZ:NEAR		; CHudMenu::InitHUDData
EXTRN	?VidInit@CHudMenu@@UAEHXZ:NEAR			; CHudMenu::VidInit
EXTRN	?Reset@CHudMenu@@UAEXXZ:NEAR			; CHudMenu::Reset
EXTRN	?Draw@CHudMenu@@UAEHM@Z:NEAR			; CHudMenu::Draw
;	COMDAT ??_7CHudMenu@@6B@
CONST	SEGMENT
??_7CHudMenu@@6B@ DD FLAT:??_ECHudMenu@@UAEPAXI@Z	; CHudMenu::`vftable'
	DD	FLAT:?Init@CHudMenu@@UAEHXZ
	DD	FLAT:?VidInit@CHudMenu@@UAEHXZ
	DD	FLAT:?Draw@CHudMenu@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudMenu@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudMenu@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudMenu@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudMenu@@QAE@XZ PROC NEAR				; CHudMenu::CHudMenu, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudMenu@@6B@ ; CHudMenu::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudMenu@@QAE@XZ ENDP				; CHudMenu::CHudMenu
_TEXT	ENDS
;	COMDAT ??1CHudMenu@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMenu@@UAE@XZ PROC NEAR				; CHudMenu::~CHudMenu, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMenu@@UAE@XZ ENDP				; CHudMenu::~CHudMenu
_TEXT	ENDS
PUBLIC	??_7CHudAmmoSecondary@@6B@			; CHudAmmoSecondary::`vftable'
PUBLIC	??_GCHudAmmoSecondary@@UAEPAXI@Z		; CHudAmmoSecondary::`scalar deleting destructor'
PUBLIC	??_ECHudAmmoSecondary@@UAEPAXI@Z		; CHudAmmoSecondary::`vector deleting destructor'
EXTRN	?Init@CHudAmmoSecondary@@UAEHXZ:NEAR		; CHudAmmoSecondary::Init
EXTRN	?VidInit@CHudAmmoSecondary@@UAEHXZ:NEAR		; CHudAmmoSecondary::VidInit
EXTRN	?Reset@CHudAmmoSecondary@@UAEXXZ:NEAR		; CHudAmmoSecondary::Reset
EXTRN	?Draw@CHudAmmoSecondary@@UAEHM@Z:NEAR		; CHudAmmoSecondary::Draw
;	COMDAT ??_7CHudAmmoSecondary@@6B@
CONST	SEGMENT
??_7CHudAmmoSecondary@@6B@ DD FLAT:??_ECHudAmmoSecondary@@UAEPAXI@Z ; CHudAmmoSecondary::`vftable'
	DD	FLAT:?Init@CHudAmmoSecondary@@UAEHXZ
	DD	FLAT:?VidInit@CHudAmmoSecondary@@UAEHXZ
	DD	FLAT:?Draw@CHudAmmoSecondary@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudAmmoSecondary@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudAmmoSecondary@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudAmmoSecondary@@QAE@XZ PROC NEAR			; CHudAmmoSecondary::CHudAmmoSecondary, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudAmmoSecondary@@6B@ ; CHudAmmoSecondary::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudAmmoSecondary@@QAE@XZ ENDP			; CHudAmmoSecondary::CHudAmmoSecondary
_TEXT	ENDS
;	COMDAT ??1CHudAmmoSecondary@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudAmmoSecondary@@UAE@XZ PROC NEAR			; CHudAmmoSecondary::~CHudAmmoSecondary, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudAmmoSecondary@@UAE@XZ ENDP			; CHudAmmoSecondary::~CHudAmmoSecondary
_TEXT	ENDS
PUBLIC	??_7CHudTextMessage@@6B@			; CHudTextMessage::`vftable'
PUBLIC	??_GCHudTextMessage@@UAEPAXI@Z			; CHudTextMessage::`scalar deleting destructor'
PUBLIC	??_ECHudTextMessage@@UAEPAXI@Z			; CHudTextMessage::`vector deleting destructor'
EXTRN	?Init@CHudTextMessage@@UAEHXZ:NEAR		; CHudTextMessage::Init
;	COMDAT ??_7CHudTextMessage@@6B@
CONST	SEGMENT
??_7CHudTextMessage@@6B@ DD FLAT:??_ECHudTextMessage@@UAEPAXI@Z ; CHudTextMessage::`vftable'
	DD	FLAT:?Init@CHudTextMessage@@UAEHXZ
	DD	FLAT:?VidInit@CHudBase@@UAEHXZ
	DD	FLAT:?Draw@CHudBase@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudBase@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudTextMessage@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudTextMessage@@QAE@XZ PROC NEAR			; CHudTextMessage::CHudTextMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudTextMessage@@6B@ ; CHudTextMessage::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudTextMessage@@QAE@XZ ENDP				; CHudTextMessage::CHudTextMessage
_TEXT	ENDS
;	COMDAT ??1CHudTextMessage@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudTextMessage@@UAE@XZ PROC NEAR			; CHudTextMessage::~CHudTextMessage, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudTextMessage@@UAE@XZ ENDP				; CHudTextMessage::~CHudTextMessage
_TEXT	ENDS
PUBLIC	??_7CHudStatusIcons@@6B@			; CHudStatusIcons::`vftable'
PUBLIC	??_GCHudStatusIcons@@UAEPAXI@Z			; CHudStatusIcons::`scalar deleting destructor'
PUBLIC	??_ECHudStatusIcons@@UAEPAXI@Z			; CHudStatusIcons::`vector deleting destructor'
EXTRN	?Init@CHudStatusIcons@@UAEHXZ:NEAR		; CHudStatusIcons::Init
EXTRN	?VidInit@CHudStatusIcons@@UAEHXZ:NEAR		; CHudStatusIcons::VidInit
EXTRN	?Reset@CHudStatusIcons@@UAEXXZ:NEAR		; CHudStatusIcons::Reset
EXTRN	?Draw@CHudStatusIcons@@UAEHM@Z:NEAR		; CHudStatusIcons::Draw
;	COMDAT ??_7CHudStatusIcons@@6B@
CONST	SEGMENT
??_7CHudStatusIcons@@6B@ DD FLAT:??_ECHudStatusIcons@@UAEPAXI@Z ; CHudStatusIcons::`vftable'
	DD	FLAT:?Init@CHudStatusIcons@@UAEHXZ
	DD	FLAT:?VidInit@CHudStatusIcons@@UAEHXZ
	DD	FLAT:?Draw@CHudStatusIcons@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudStatusIcons@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudStatusIcons@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudStatusIcons@@QAE@XZ PROC NEAR			; CHudStatusIcons::CHudStatusIcons, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudStatusIcons@@6B@ ; CHudStatusIcons::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudStatusIcons@@QAE@XZ ENDP				; CHudStatusIcons::CHudStatusIcons
_TEXT	ENDS
;	COMDAT ??1CHudStatusIcons@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudStatusIcons@@UAE@XZ PROC NEAR			; CHudStatusIcons::~CHudStatusIcons, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudStatusIcons@@UAE@XZ ENDP				; CHudStatusIcons::~CHudStatusIcons
_TEXT	ENDS
PUBLIC	??_7CHudMOTD@@6B@				; CHudMOTD::`vftable'
PUBLIC	??_GCHudMOTD@@UAEPAXI@Z				; CHudMOTD::`scalar deleting destructor'
PUBLIC	??_ECHudMOTD@@UAEPAXI@Z				; CHudMOTD::`vector deleting destructor'
EXTRN	?Init@CHudMOTD@@UAEHXZ:NEAR			; CHudMOTD::Init
EXTRN	?VidInit@CHudMOTD@@UAEHXZ:NEAR			; CHudMOTD::VidInit
EXTRN	?Draw@CHudMOTD@@UAEHM@Z:NEAR			; CHudMOTD::Draw
EXTRN	?Reset@CHudMOTD@@UAEXXZ:NEAR			; CHudMOTD::Reset
;	COMDAT ??_7CHudMOTD@@6B@
CONST	SEGMENT
??_7CHudMOTD@@6B@ DD FLAT:??_ECHudMOTD@@UAEPAXI@Z	; CHudMOTD::`vftable'
	DD	FLAT:?Init@CHudMOTD@@UAEHXZ
	DD	FLAT:?VidInit@CHudMOTD@@UAEHXZ
	DD	FLAT:?Draw@CHudMOTD@@UAEHM@Z
	DD	FLAT:?Think@CHudBase@@UAEXXZ
	DD	FLAT:?Reset@CHudMOTD@@UAEXXZ
	DD	FLAT:?InitHUDData@CHudBase@@UAEXXZ
CONST	ENDS
;	COMDAT ??0CHudMOTD@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudMOTD@@QAE@XZ PROC NEAR				; CHudMOTD::CHudMOTD, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CHudBase@@QAE@XZ			; CHudBase::CHudBase
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudMOTD@@6B@ ; CHudMOTD::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudMOTD@@QAE@XZ ENDP				; CHudMOTD::CHudMOTD
_TEXT	ENDS
;	COMDAT ??1CHudMOTD@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1CHudMOTD@@UAE@XZ PROC NEAR				; CHudMOTD::~CHudMOTD, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBase@@UAE@XZ			; CHudBase::~CHudBase
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??1CHudMOTD@@UAE@XZ ENDP				; CHudMOTD::~CHudMOTD
_TEXT	ENDS
;	COMDAT ??0ViewSmoothingData_t@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0ViewSmoothingData_t@@QAE@XZ PROC NEAR		; ViewSmoothingData_t::ViewSmoothingData_t, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 76					; 0000004cH
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	call	??0Vector@@QAE@XZ			; Vector::Vector
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0ViewSmoothingData_t@@QAE@XZ ENDP			; ViewSmoothingData_t::ViewSmoothingData_t
_TEXT	ENDS
;	COMDAT ??_GCHudAmmo@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudAmmo@@UAEPAXI@Z PROC NEAR			; CHudAmmo::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudAmmo@@UAE@XZ			; CHudAmmo::~CHudAmmo
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59448
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59448:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudAmmo@@UAEPAXI@Z ENDP				; CHudAmmo::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??0CHudBase@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0CHudBase@@QAE@XZ PROC NEAR				; CHudBase::CHudBase, COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7CHudBase@@6B@ ; CHudBase::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0CHudBase@@QAE@XZ ENDP				; CHudBase::CHudBase
_TEXT	ENDS
;	COMDAT ??_GCHudHealth@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudHealth@@UAEPAXI@Z PROC NEAR			; CHudHealth::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudHealth@@UAE@XZ			; CHudHealth::~CHudHealth
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59453
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59453:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudHealth@@UAEPAXI@Z ENDP				; CHudHealth::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudGeiger@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudGeiger@@UAEPAXI@Z PROC NEAR			; CHudGeiger::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudGeiger@@UAE@XZ			; CHudGeiger::~CHudGeiger
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59456
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59456:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudGeiger@@UAEPAXI@Z ENDP				; CHudGeiger::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudBattery@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudBattery@@UAEPAXI@Z PROC NEAR			; CHudBattery::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudBattery@@UAE@XZ			; CHudBattery::~CHudBattery
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59459
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59459:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudBattery@@UAEPAXI@Z ENDP				; CHudBattery::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudTrain@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudTrain@@UAEPAXI@Z PROC NEAR			; CHudTrain::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudTrain@@UAE@XZ			; CHudTrain::~CHudTrain
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59462
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59462:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudTrain@@UAEPAXI@Z ENDP				; CHudTrain::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudFlashlight@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudFlashlight@@UAEPAXI@Z PROC NEAR			; CHudFlashlight::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudFlashlight@@UAE@XZ		; CHudFlashlight::~CHudFlashlight
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59465
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59465:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudFlashlight@@UAEPAXI@Z ENDP			; CHudFlashlight::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudMessage@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudMessage@@UAEPAXI@Z PROC NEAR			; CHudMessage::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudMessage@@UAE@XZ			; CHudMessage::~CHudMessage
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59468
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59468:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudMessage@@UAEPAXI@Z ENDP				; CHudMessage::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudScoreboard@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudScoreboard@@UAEPAXI@Z PROC NEAR			; CHudScoreboard::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudScoreboard@@UAE@XZ		; CHudScoreboard::~CHudScoreboard
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59471
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59471:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudScoreboard@@UAEPAXI@Z ENDP			; CHudScoreboard::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusBar@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudStatusBar@@UAEPAXI@Z PROC NEAR			; CHudStatusBar::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudStatusBar@@UAE@XZ		; CHudStatusBar::~CHudStatusBar
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59474
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59474:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudStatusBar@@UAEPAXI@Z ENDP			; CHudStatusBar::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudDeathNotice@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudDeathNotice@@UAEPAXI@Z PROC NEAR		; CHudDeathNotice::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudDeathNotice@@UAE@XZ		; CHudDeathNotice::~CHudDeathNotice
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59477
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59477:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudDeathNotice@@UAEPAXI@Z ENDP			; CHudDeathNotice::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudSayText@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudSayText@@UAEPAXI@Z PROC NEAR			; CHudSayText::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudSayText@@UAE@XZ			; CHudSayText::~CHudSayText
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59480
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59480:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudSayText@@UAEPAXI@Z ENDP				; CHudSayText::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudMenu@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudMenu@@UAEPAXI@Z PROC NEAR			; CHudMenu::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudMenu@@UAE@XZ			; CHudMenu::~CHudMenu
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59483
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59483:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudMenu@@UAEPAXI@Z ENDP				; CHudMenu::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudAmmoSecondary@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudAmmoSecondary@@UAEPAXI@Z PROC NEAR		; CHudAmmoSecondary::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudAmmoSecondary@@UAE@XZ		; CHudAmmoSecondary::~CHudAmmoSecondary
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59486
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59486:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudAmmoSecondary@@UAEPAXI@Z ENDP			; CHudAmmoSecondary::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudTextMessage@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudTextMessage@@UAEPAXI@Z PROC NEAR		; CHudTextMessage::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudTextMessage@@UAE@XZ		; CHudTextMessage::~CHudTextMessage
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59489
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59489:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudTextMessage@@UAEPAXI@Z ENDP			; CHudTextMessage::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudStatusIcons@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudStatusIcons@@UAEPAXI@Z PROC NEAR		; CHudStatusIcons::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudStatusIcons@@UAE@XZ		; CHudStatusIcons::~CHudStatusIcons
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59492
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59492:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudStatusIcons@@UAEPAXI@Z ENDP			; CHudStatusIcons::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??_GCHudMOTD@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCHudMOTD@@UAEPAXI@Z PROC NEAR			; CHudMOTD::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CHudMOTD@@UAE@XZ			; CHudMOTD::~CHudMOTD
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L59495
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L59495:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCHudMOTD@@UAEPAXI@Z ENDP				; CHudMOTD::`scalar deleting destructor'
_TEXT	ENDS
EXTRN	_atexit:NEAR
;	COMDAT _$E15
_TEXT	SEGMENT
_$E15	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	push	OFFSET FLAT:_$E14
	call	_atexit
	add	esp, 4
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E15	ENDP
_TEXT	ENDS
EXTRN	??1CHud@@QAE@XZ:NEAR				; CHud::~CHud
;	COMDAT _$E14
_TEXT	SEGMENT
_$E14	PROC NEAR					; COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	??1CHud@@QAE@XZ				; CHud::~CHud
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	??0Vector@@QAE@MMM@Z				; Vector::Vector
PUBLIC	?CopyToArray@Vector@@QBEXPAM@Z			; Vector::CopyToArray
EXTRN	__fltused:NEAR
EXTRN	?g_vecZero@@3VVector@@B:BYTE			; g_vecZero
;	COMDAT ?HUD_GetHullBounds@@YAHHPAM0@Z
_TEXT	SEGMENT
$T71905 = -16
$T71906 = -28
$T71907 = -40
$T71908 = -52
_hullnumber$ = 8
_mins$ = 12
_maxs$ = 16
_iret$ = -4
?HUD_GetHullBounds@@YAHHPAM0@Z PROC NEAR		; HUD_GetHullBounds, COMDAT

; 51   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 120				; 00000078H
	push	ebx
	push	esi
	push	edi

; 52   : 	int iret = 0;

	mov	DWORD PTR _iret$[ebp], 0

; 55   : 	{

	mov	eax, DWORD PTR _hullnumber$[ebp]
	mov	DWORD PTR -56+[ebp], eax
	cmp	DWORD PTR -56+[ebp], 0
	je	SHORT $L71309
	cmp	DWORD PTR -56+[ebp], 1
	je	SHORT $L71312
	cmp	DWORD PTR -56+[ebp], 2
	je	$L71315
	jmp	$L71306
$L71309:

; 56   : 	case 0:	// Normal player
; 57   : 		Vector( -16, -16, -36 ).CopyToArray( mins );

	mov	ecx, DWORD PTR _mins$[ebp]
	push	ecx
	push	-1039138816				; c2100000H
	push	-1048576000				; c1800000H
	push	-1048576000				; c1800000H
	lea	ecx, DWORD PTR $T71905[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, eax
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 58   : 		Vector(  16,  16,  36 ).CopyToArray( maxs );

	mov	edx, DWORD PTR _maxs$[ebp]
	push	edx
	push	1108344832				; 42100000H
	push	1098907648				; 41800000H
	push	1098907648				; 41800000H
	lea	ecx, DWORD PTR $T71906[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, eax
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 59   : 		iret = 1;

	mov	DWORD PTR _iret$[ebp], 1

; 60   : 		break;

	jmp	SHORT $L71306
$L71312:

; 61   : 	case 1:	// Crouched player
; 62   : 		Vector( -16, -16, -18 ).CopyToArray( mins );

	mov	eax, DWORD PTR _mins$[ebp]
	push	eax
	push	-1047527424				; c1900000H
	push	-1048576000				; c1800000H
	push	-1048576000				; c1800000H
	lea	ecx, DWORD PTR $T71907[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, eax
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 63   : 		Vector(  16,  16,  18 ).CopyToArray( maxs );

	mov	ecx, DWORD PTR _maxs$[ebp]
	push	ecx
	push	1099956224				; 41900000H
	push	1098907648				; 41800000H
	push	1098907648				; 41800000H
	lea	ecx, DWORD PTR $T71908[ebp]
	call	??0Vector@@QAE@MMM@Z			; Vector::Vector
	mov	ecx, eax
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 64   : 		iret = 1;

	mov	DWORD PTR _iret$[ebp], 1

; 65   : 		break;

	jmp	SHORT $L71306
$L71315:

; 66   : 	case 2:	// Point based hull
; 67   : 		g_vecZero.CopyToArray( mins );

	mov	edx, DWORD PTR _mins$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?g_vecZero@@3VVector@@B
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 68   : 		g_vecZero.CopyToArray( maxs );

	mov	eax, DWORD PTR _maxs$[ebp]
	push	eax
	mov	ecx, OFFSET FLAT:?g_vecZero@@3VVector@@B
	call	?CopyToArray@Vector@@QBEXPAM@Z		; Vector::CopyToArray

; 69   : 		iret = 1;

	mov	DWORD PTR _iret$[ebp], 1
$L71306:

; 72   : 	return iret;

	mov	eax, DWORD PTR _iret$[ebp]

; 73   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_GetHullBounds@@YAHHPAM0@Z ENDP			; HUD_GetHullBounds
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
;	COMDAT ?CopyToArray@Vector@@QBEXPAM@Z
_TEXT	SEGMENT
_rgfl$ = 8
_this$ = -4
?CopyToArray@Vector@@QBEXPAM@Z PROC NEAR		; Vector::CopyToArray, COMDAT

; 225  : 	inline void CopyToArray( float *rgfl ) const	{ rgfl[0] = x, rgfl[1] = y, rgfl[2] = z; }

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR _rgfl$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR [eax+8], edx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?CopyToArray@Vector@@QBEXPAM@Z ENDP			; Vector::CopyToArray
_TEXT	ENDS
;	COMDAT ?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z
_TEXT	SEGMENT
_response_buffer_size$ = 20
_max_buffer_size$ = -4
?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z PROC NEAR ; HUD_ConnectionlessPacket, COMDAT

; 84   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 85   : 	// Parse stuff from args
; 86   : 	int max_buffer_size = *response_buffer_size;

	mov	eax, DWORD PTR _response_buffer_size$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _max_buffer_size$[ebp], ecx

; 87   : 
; 88   : 	// Zero it out since we aren't going to respond.
; 89   : 	// If we wanted to response, we'd write data into response_buffer
; 90   : 	*response_buffer_size = 0;

	mov	edx, DWORD PTR _response_buffer_size$[ebp]
	mov	DWORD PTR [edx], 0

; 91   : 
; 92   : 	// Since we don't listen for anything here, just respond that it's a bogus message
; 93   : 	// If we didn't reject the message, we'd return 1 for success instead.
; 94   : 	return 0;

	xor	eax, eax

; 95   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_ConnectionlessPacket@@YAHPBUnetadr_s@@PBDPADPAH@Z ENDP ; HUD_ConnectionlessPacket
_TEXT	ENDS
EXTRN	?PM_Init@@YAXPAUplayermove_s@@@Z:NEAR		; PM_Init
;	COMDAT ?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z
_TEXT	SEGMENT
_ppmove$ = 8
?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z PROC NEAR	; HUD_PlayerMoveInit, COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 99   : 	PM_Init( ppmove );

	mov	eax, DWORD PTR _ppmove$[ebp]
	push	eax
	call	?PM_Init@@YAXPAUplayermove_s@@@Z	; PM_Init
	add	esp, 4

; 100  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_PlayerMoveInit@@YAXPAUplayermove_s@@@Z ENDP	; HUD_PlayerMoveInit
_TEXT	ENDS
EXTRN	?PM_FindTextureType@@YADPAD@Z:NEAR		; PM_FindTextureType
;	COMDAT ?HUD_PlayerMoveTexture@@YADPAD@Z
_TEXT	SEGMENT
_name$ = 8
?HUD_PlayerMoveTexture@@YADPAD@Z PROC NEAR		; HUD_PlayerMoveTexture, COMDAT

; 103  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 104  : 	return PM_FindTextureType( name );

	mov	eax, DWORD PTR _name$[ebp]
	push	eax
	call	?PM_FindTextureType@@YADPAD@Z		; PM_FindTextureType
	add	esp, 4

; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_PlayerMoveTexture@@YADPAD@Z ENDP			; HUD_PlayerMoveTexture
_TEXT	ENDS
EXTRN	?PM_Move@@YAXPAUplayermove_s@@H@Z:NEAR		; PM_Move
;	COMDAT ?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z
_TEXT	SEGMENT
_ppmove$ = 8
_server$ = 12
?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z PROC NEAR	; HUD_PlayerMove, COMDAT

; 108  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 109  : 	PM_Move( ppmove, server );

	mov	eax, DWORD PTR _server$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ppmove$[ebp]
	push	ecx
	call	?PM_Move@@YAXPAUplayermove_s@@H@Z	; PM_Move
	add	esp, 8

; 110  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_PlayerMove@@YAXPAUplayermove_s@@H@Z ENDP		; HUD_PlayerMove
_TEXT	ENDS
PUBLIC	??_C@_09KOCP@developer?$AA@			; `string'
PUBLIC	??_C@_0BC@MLLC@host_clientloaded?$AA@		; `string'
PUBLIC	??_C@_05JOOB@build?$AA@				; `string'
PUBLIC	??_C@_08NGLN@buildnum?$AA@			; `string'
EXTRN	__ftol:NEAR
EXTRN	_memcpy:NEAR
;	COMDAT ??_C@_09KOCP@developer?$AA@
; File z:\xashxtsrc\client\cdll_int.cpp
CONST	SEGMENT
??_C@_09KOCP@developer?$AA@ DB 'developer', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BC@MLLC@host_clientloaded?$AA@
CONST	SEGMENT
??_C@_0BC@MLLC@host_clientloaded?$AA@ DB 'host_clientloaded', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05JOOB@build?$AA@
CONST	SEGMENT
??_C@_05JOOB@build?$AA@ DB 'build', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_08NGLN@buildnum?$AA@
CONST	SEGMENT
??_C@_08NGLN@buildnum?$AA@ DB 'buildnum', 00H		; `string'
CONST	ENDS
;	COMDAT ?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z
_TEXT	SEGMENT
_pEnginefuncs$ = 8
_iVersion$ = 12
?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z PROC NEAR	; Initialize, COMDAT

; 113  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 114  : 	gEngfuncs = *pEnginefuncs;

	mov	esi, DWORD PTR _pEnginefuncs$[ebp]
	mov	ecx, 134				; 00000086H
	mov	edi, OFFSET FLAT:?gEngfuncs@@3Ucl_enginefuncs_s@@A ; gEngfuncs
	rep movsd

; 115  : 
; 116  : 	if( iVersion != CLDLL_INTERFACE_VERSION )

	cmp	DWORD PTR _iVersion$[ebp], 7
	je	SHORT $L71337

; 117  : 		return 0;

	xor	eax, eax
	jmp	$L71336
$L71337:

; 118  : 
; 119  : 	memcpy( &gEngfuncs, pEnginefuncs, sizeof( cl_enginefunc_t ));

	push	536					; 00000218H
	mov	eax, DWORD PTR _pEnginefuncs$[ebp]
	push	eax
	push	OFFSET FLAT:?gEngfuncs@@3Ucl_enginefuncs_s@@A ; gEngfuncs
	call	_memcpy
	add	esp, 12					; 0000000cH

; 120  : 
; 121  : 	// get developer level
; 122  : 	developer_level = (int)CVAR_GET_FLOAT( "developer" );

	push	OFFSET FLAT:??_C@_09KOCP@developer?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?developer_level@@3HA, eax	; developer_level

; 123  : 
; 124  : 	if( !CVAR_GET_POINTER( "host_clientloaded" ))

	push	OFFSET FLAT:??_C@_0BC@MLLC@host_clientloaded?$AA@ ; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+288
	add	esp, 4
	test	eax, eax
	jne	SHORT $L71341

; 125  : 		return 0;	// Not a Xash3D engine

	xor	eax, eax
	jmp	SHORT $L71336
$L71341:

; 126  : 
; 127  : 	g_iXashEngineBuildNumber = (int)CVAR_GET_FLOAT( "build" ); // 0 for old builds or GoldSrc

	push	OFFSET FLAT:??_C@_05JOOB@build?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, eax ; g_iXashEngineBuildNumber

; 128  : 	if( g_iXashEngineBuildNumber <= 0 )

	cmp	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, 0 ; g_iXashEngineBuildNumber
	jg	SHORT $L71345

; 129  : 		g_iXashEngineBuildNumber = (int)CVAR_GET_FLOAT( "buildnum" );

	push	OFFSET FLAT:??_C@_08NGLN@buildnum?$AA@	; `string'
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+60
	add	esp, 4
	call	__ftol
	mov	DWORD PTR ?g_iXashEngineBuildNumber@@3HA, eax ; g_iXashEngineBuildNumber
$L71345:

; 130  : 
; 131  : 	return 1;

	mov	eax, 1
$L71336:

; 132  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Initialize@@YAHPAUcl_enginefuncs_s@@H@Z ENDP		; Initialize
_TEXT	ENDS
EXTRN	?VidInit@CHud@@QAEXXZ:NEAR			; CHud::VidInit
EXTRN	?R_VidInit@@YAXXZ:NEAR				; R_VidInit
;	COMDAT ?HUD_VidInit@@YAHXZ
_TEXT	SEGMENT
?HUD_VidInit@@YAHXZ PROC NEAR				; HUD_VidInit, COMDAT

; 144  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 145  : 	gHUD.VidInit();

	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?VidInit@CHud@@QAEXXZ			; CHud::VidInit

; 146  : 
; 147  : 	R_VidInit();

	call	?R_VidInit@@YAXXZ			; R_VidInit

; 148  : 
; 149  : 	return 1;

	mov	eax, 1

; 150  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_VidInit@@YAHXZ ENDP				; HUD_VidInit
_TEXT	ENDS
EXTRN	?g_fRenderInitialized@@3HA:DWORD		; g_fRenderInitialized
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
EXTRN	?InitInput@@YAXXZ:NEAR				; InitInput
EXTRN	??0CParticleSystemManager@@QAE@XZ:NEAR		; CParticleSystemManager::CParticleSystemManager
EXTRN	?g_pParticleSystems@@3PAVCParticleSystemManager@@A:DWORD ; g_pParticleSystems
EXTRN	?Init@CHud@@QAEXXZ:NEAR				; CHud::Init
EXTRN	?R_Init@@YA_NXZ:NEAR				; R_Init
;	COMDAT xdata$x
; File z:\xashxtsrc\client\cdll_int.cpp
xdata$x	SEGMENT
__ehfuncinfo$?HUD_Init@@YAXXZ DD 019930520H
	DD	01H
	DD	FLAT:__unwindtable$?HUD_Init@@YAXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
__unwindtable$?HUD_Init@@YAXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?HUD_Init@@YAXXZ$0
xdata$x	ENDS
;	COMDAT ?HUD_Init@@YAXXZ
_TEXT	SEGMENT
$T71929 = -16
$T71930 = -20
__$EHRec$ = -12
?HUD_Init@@YAXXZ PROC NEAR				; HUD_Init, COMDAT

; 162  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?HUD_Init@@YAXXZ
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 163  : 	InitInput();

	call	?InitInput@@YAXXZ			; InitInput

; 164  : 	gHUD.Init();

	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?Init@CHud@@QAEXXZ			; CHud::Init

; 165  : 
; 166  : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71354

; 167  : 		R_Init();

	call	?R_Init@@YA_NXZ				; R_Init
$L71354:

; 168  : 
; 169  : 	// particles allowed in anyway
; 170  : 	g_pParticleSystems = new CParticleSystemManager();

	push	4
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T71930[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T71930[ebp], 0
	je	SHORT $L71931
	mov	ecx, DWORD PTR $T71930[ebp]
	call	??0CParticleSystemManager@@QAE@XZ	; CParticleSystemManager::CParticleSystemManager
	mov	DWORD PTR -24+[ebp], eax
	jmp	SHORT $L71932
$L71931:
	mov	DWORD PTR -24+[ebp], 0
$L71932:
	mov	eax, DWORD PTR -24+[ebp]
	mov	DWORD PTR $T71929[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T71929[ebp]
	mov	DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A, ecx ; g_pParticleSystems

; 171  : }

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
__unwindfunclet$?HUD_Init@@YAXXZ$0:
	mov	eax, DWORD PTR $T71930[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?HUD_Init@@YAXXZ:
	mov	eax, OFFSET FLAT:__ehfuncinfo$?HUD_Init@@YAXXZ
	jmp	___CxxFrameHandler
text$x	ENDS
?HUD_Init@@YAXXZ ENDP					; HUD_Init
PUBLIC	??_GCParticleSystemManager@@QAEPAXI@Z		; CParticleSystemManager::`scalar deleting destructor'
EXTRN	?ShutdownInput@@YAXXZ:NEAR			; ShutdownInput
EXTRN	?R_Shutdown@@YAXXZ:NEAR				; R_Shutdown
;	COMDAT ?HUD_Shutdown@@YAXXZ
_TEXT	SEGMENT
$T71942 = -4
$T71943 = -8
?HUD_Shutdown@@YAXXZ PROC NEAR				; HUD_Shutdown, COMDAT

; 174  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 76					; 0000004cH
	push	ebx
	push	esi
	push	edi

; 175  : 	ShutdownInput();

	call	?ShutdownInput@@YAXXZ			; ShutdownInput

; 176  : 
; 177  : 	if( g_fRenderInitialized )

	cmp	DWORD PTR ?g_fRenderInitialized@@3HA, 0	; g_fRenderInitialized
	je	SHORT $L71362

; 178  : 		R_Shutdown();

	call	?R_Shutdown@@YAXXZ			; R_Shutdown
$L71362:

; 179  : 
; 180  : 	if( g_pParticleSystems )

	cmp	DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A, 0 ; g_pParticleSystems
	je	SHORT $L71363

; 182  : 		delete g_pParticleSystems;

	mov	eax, DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A ; g_pParticleSystems
	mov	DWORD PTR $T71943[ebp], eax
	mov	ecx, DWORD PTR $T71943[ebp]
	mov	DWORD PTR $T71942[ebp], ecx
	cmp	DWORD PTR $T71942[ebp], 0
	je	SHORT $L71944
	push	1
	mov	ecx, DWORD PTR $T71942[ebp]
	call	??_GCParticleSystemManager@@QAEPAXI@Z	; CParticleSystemManager::`scalar deleting destructor'
	mov	DWORD PTR -12+[ebp], eax
	jmp	SHORT $L71945
$L71944:
	mov	DWORD PTR -12+[ebp], 0
$L71945:

; 183  : 		g_pParticleSystems = NULL;

	mov	DWORD PTR ?g_pParticleSystems@@3PAVCParticleSystemManager@@A, 0 ; g_pParticleSystems
$L71363:

; 185  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_Shutdown@@YAXXZ ENDP				; HUD_Shutdown
_TEXT	ENDS
EXTRN	??1CParticleSystemManager@@QAE@XZ:NEAR		; CParticleSystemManager::~CParticleSystemManager
;	COMDAT ??_GCParticleSystemManager@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GCParticleSystemManager@@QAEPAXI@Z PROC NEAR		; CParticleSystemManager::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CParticleSystemManager@@QAE@XZ	; CParticleSystemManager::~CParticleSystemManager
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L71369
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L71369:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCParticleSystemManager@@QAEPAXI@Z ENDP		; CParticleSystemManager::`scalar deleting destructor'
_TEXT	ENDS
EXTRN	?Redraw@CHud@@QAEHMH@Z:NEAR			; CHud::Redraw
;	COMDAT ?HUD_Redraw@@YAHMH@Z
_TEXT	SEGMENT
_time$ = 8
_intermission$ = 12
?HUD_Redraw@@YAHMH@Z PROC NEAR				; HUD_Redraw, COMDAT

; 196  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 197  : 	return gHUD.Redraw( time, intermission );

	mov	eax, DWORD PTR _intermission$[ebp]
	push	eax
	mov	ecx, DWORD PTR _time$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?Redraw@CHud@@QAEHMH@Z			; CHud::Redraw

; 198  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_Redraw@@YAHMH@Z ENDP				; HUD_Redraw
_TEXT	ENDS
EXTRN	?UpdateClientData@CHud@@QAEHPAUclient_data_s@@M@Z:NEAR ; CHud::UpdateClientData
;	COMDAT ?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z
_TEXT	SEGMENT
_pcldata$ = 8
_flTime$ = 12
?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z PROC NEAR ; HUD_UpdateClientData, COMDAT

; 213  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 214  : 	return gHUD.UpdateClientData( pcldata, flTime );

	mov	eax, DWORD PTR _flTime$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pcldata$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?UpdateClientData@CHud@@QAEHPAUclient_data_s@@M@Z ; CHud::UpdateClientData

; 215  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_UpdateClientData@@YAHPAUclient_data_s@@M@Z ENDP	; HUD_UpdateClientData
_TEXT	ENDS
;	COMDAT ?HUD_Reset@@YAXXZ
_TEXT	SEGMENT
?HUD_Reset@@YAXXZ PROC NEAR				; HUD_Reset, COMDAT

; 225  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 226  : 	gHUD.VidInit();

	mov	ecx, OFFSET FLAT:?gHUD@@3VCHud@@A
	call	?VidInit@CHud@@QAEXXZ			; CHud::VidInit

; 227  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_Reset@@YAXXZ ENDP					; HUD_Reset
_TEXT	ENDS
;	COMDAT ?HUD_Frame@@YAXN@Z
_TEXT	SEGMENT
?HUD_Frame@@YAXN@Z PROC NEAR				; HUD_Frame, COMDAT

; 264  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 265  : 	// run anti (_-=ZhekA=-_) system for Xash3D engine
; 266  : 	gEngfuncs.VGui_ViewportPaintBackground( VGUI_GetRect( ));

	call	?VGUI_GetRect@@YAPAHXZ			; VGUI_GetRect
	push	eax
	call	DWORD PTR ?gEngfuncs@@3Ucl_enginefuncs_s@@A+312
	add	esp, 4

; 267  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_Frame@@YAXN@Z ENDP					; HUD_Frame
_TEXT	ENDS
EXTRN	__imp__GetWindowRect@8:NEAR
EXTRN	__imp__GetActiveWindow@0:NEAR
_BSS	SEGMENT
_?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA DD 04H DUP (?)
_BSS	ENDS
;	COMDAT ?VGUI_GetRect@@YAPAHXZ
_TEXT	SEGMENT
_wrect$ = -16
?VGUI_GetRect@@YAPAHXZ PROC NEAR			; VGUI_GetRect, COMDAT

; 230  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	ebx
	push	esi
	push	edi

; 231  : 	static int extent[4];
; 232  : 	RECT wrect;
; 233  : 
; 234  : 	if( GetWindowRect( GetActiveWindow(), &wrect ))

	lea	eax, DWORD PTR _wrect$[ebp]
	push	eax
	call	DWORD PTR __imp__GetActiveWindow@0
	push	eax
	call	DWORD PTR __imp__GetWindowRect@8
	test	eax, eax
	je	SHORT $L71389

; 236  : 		if( !wrect.left )

	cmp	DWORD PTR _wrect$[ebp], 0
	jne	SHORT $L71388

; 238  : 			// fullscreen
; 239  : 			extent[0] = wrect.left;

	mov	ecx, DWORD PTR _wrect$[ebp]
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA, ecx

; 240  : 			extent[1] = wrect.top;

	mov	edx, DWORD PTR _wrect$[ebp+4]
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+4, edx

; 241  : 			extent[2] = wrect.right;

	mov	eax, DWORD PTR _wrect$[ebp+8]
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+8, eax

; 242  : 			extent[3] = wrect.bottom;

	mov	ecx, DWORD PTR _wrect$[ebp+12]
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+12, ecx

; 244  : 		else

	jmp	SHORT $L71389
$L71388:

; 246  : 			// window
; 247  : 			extent[0] = wrect.left + 4;

	mov	edx, DWORD PTR _wrect$[ebp]
	add	edx, 4
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA, edx

; 248  : 			extent[1] = wrect.top + 30;

	mov	eax, DWORD PTR _wrect$[ebp+4]
	add	eax, 30					; 0000001eH
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+4, eax

; 249  : 			extent[2] = wrect.right - 4;

	mov	ecx, DWORD PTR _wrect$[ebp+8]
	sub	ecx, 4
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+8, ecx

; 250  : 			extent[3] = wrect.bottom - 4;

	mov	edx, DWORD PTR _wrect$[ebp+12]
	sub	edx, 4
	mov	DWORD PTR _?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA+12, edx
$L71389:

; 253  : 	return extent;	

	mov	eax, OFFSET FLAT:_?extent@?1??VGUI_GetRect@@YAPAHXZ@4PAHA

; 254  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?VGUI_GetRect@@YAPAHXZ ENDP				; VGUI_GetRect
_TEXT	ENDS
;	COMDAT ?HUD_Key_Event@@YAHHHPBD@Z
_TEXT	SEGMENT
?HUD_Key_Event@@YAHHHPBD@Z PROC NEAR			; HUD_Key_Event, COMDAT

; 270  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 271  : 	return 1;

	mov	eax, 1

; 272  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_Key_Event@@YAHHHPBD@Z ENDP				; HUD_Key_Event
_TEXT	ENDS
;	COMDAT ?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z
_TEXT	SEGMENT
?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z PROC NEAR ; HUD_PostRunCmd, COMDAT

; 275  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 276  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_PostRunCmd@@YAXPAUlocal_state_s@@0PAUusercmd_s@@HNI@Z ENDP ; HUD_PostRunCmd
_TEXT	ENDS
;	COMDAT ?HUD_VoiceStatus@@YAXHH@Z
_TEXT	SEGMENT
?HUD_VoiceStatus@@YAXHH@Z PROC NEAR			; HUD_VoiceStatus, COMDAT

; 279  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 280  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_VoiceStatus@@YAXHH@Z ENDP				; HUD_VoiceStatus
_TEXT	ENDS
;	COMDAT ?HUD_DirectorMessage@@YAXHPAX@Z
_TEXT	SEGMENT
?HUD_DirectorMessage@@YAXHPAX@Z PROC NEAR		; HUD_DirectorMessage, COMDAT

; 283  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 284  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_DirectorMessage@@YAXHPAX@Z ENDP			; HUD_DirectorMessage
_TEXT	ENDS
;	COMDAT ?Demo_ReadBuffer@@YAXHPAE@Z
_TEXT	SEGMENT
?Demo_ReadBuffer@@YAXHPAE@Z PROC NEAR			; Demo_ReadBuffer, COMDAT

; 287  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 288  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?Demo_ReadBuffer@@YAXHPAE@Z ENDP			; Demo_ReadBuffer
_TEXT	ENDS
;	COMDAT ?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z
_TEXT	SEGMENT
?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z PROC NEAR	; HUD_GetUserEntity, COMDAT

; 291  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	ebx
	push	esi
	push	edi

; 292  : 	return NULL;

	xor	eax, eax

; 293  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?HUD_GetUserEntity@@YAPAUcl_entity_s@@H@Z ENDP		; HUD_GetUserEntity
_TEXT	ENDS
PUBLIC	_GetClientAPI
;	COMDAT _GetClientAPI
_TEXT	SEGMENT
_pv$ = 8
_pcldll_func$ = -4
_GetClientAPI PROC NEAR					; COMDAT

; 343  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 68					; 00000044H
	push	ebx
	push	esi
	push	edi

; 344  : 	cldll_func_t *pcldll_func = (cldll_func_t *)pv;

	mov	eax, DWORD PTR _pv$[ebp]
	mov	DWORD PTR _pcldll_func$[ebp], eax

; 345  : 	*pcldll_func = cldll_func;

	mov	ecx, 43					; 0000002bH
	mov	esi, OFFSET FLAT:?cldll_func@@3Ucldll_func_s@@A ; cldll_func
	mov	edi, DWORD PTR _pcldll_func$[ebp]
	rep movsd

; 346  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetClientAPI ENDP
_TEXT	ENDS
END
