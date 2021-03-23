.include "macro.inc"

.section .data

glabel D_80241580_C574C0
.word 0x40900000, 0x00000000, 0x00000000, 0x432A0000, 0x42B40000, 0x00000001, 0x4079999A, 0x000000B4, 0x00000002, 0x432A0000, 0x42B40000, 0x00000001, 0x00000043, 0x00000002, func_80240B94_C56AD4, D_80241580_C574C0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x005A0041, 0x00000000, 0x00000000, 0x802415B0, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000D0000, 0x00000000, 0x005A0041, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x000D0000, 0x00000000, 0x00180018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000D0000, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000C, 0x00000002, 0xFE363C80, 0x000002BC, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x0000000D, 0x00000002, 0xFE363C82, 0x000000B9, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, FadeOutMusic, 0x00000000, 0x000001F4, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0008001E, 0x00000043, 0x00000006, PlaySoundAt, 0x000020F6, 0x00000000, 0x0000017E, 0x00000000, 0x000000DA, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000005, 0xF24A7E80, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000008, 0x00000001, 0x0000000A, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x00000002, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000005A, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000006, 0x00000000, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFFFFFFD8, 0x00000000, 0x000000B4, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFFFFFFD8, 0x00000000, 0x000000B4, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, SetPlayerPos, 0x000002E4, 0x00000000, 0x000000B4, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0x000002FD, 0x00000000, 0x000000B4, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0x0000010E, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0008000C, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000011, 0x000001C7, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000050, 0x0000000A, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000008, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000000A, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x000020F6, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000005, 0xF24A7BB4, 0x00000008, 0x00000001, 0x00000005, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000055, 0x00000000, 0x00000008, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0009, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFF2E, 0x00000000, 0x000000B4, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFFC4, 0x000000B4, 0x0000001E, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0006, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000050, 0x00000000, 0x0000000A, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000008, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0x0000000A, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000011, 0x000001C8, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x006A0010, 0x006A0006, 0x00000005, 0x000E00F4, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0009, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x000020F6, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000005, 0xF24A7BB4, 0x00000008, 0x00000001, 0x00000009, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x000020F6, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000002, 0xF24A7B1A, 0x00000008, 0x00000001, 0x0000000C, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8A80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x0000002D, 0x000000D7, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x0000008C, 0x000000F5, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x00000267, 0x000000F5, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0006, 0x00000008, 0x00000001, 0x0000000F, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x006A0010, 0x006A0006, 0x00000005, 0x000E00F5, 0x00000008, 0x00000001, 0x00000014, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0014, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0015, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0016, 0x00000008, 0x00000001, 0x00000005, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7D4D, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0x00000258, 0x00000032, 0x00000073, 0x00000014, 0x00000056, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000005, 0xF24A7BB4, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0005, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7F80, 0xF24A7F4D, 0xF24A7F80, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7FE7, 0xF24A7F1A, 0xF24A7F80, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A804D, 0xF24A7EB4, 0xF24A7F80, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7FE7, 0xF24A7F1A, 0xF24A7F80, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7F80, 0xF24A7F4D, 0xF24A7F80, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7C80, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C83, 0x0000001E, 0xFE363C85, 0x00000017, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000032, 0x00000012, 0x00000001, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000003, func_802CDE68, 0xFFFFFFFF, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0xFFFFFFA6, 0x00000012, 0x00000001, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x0000000A, 0xF24A7C1A, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, FadeOutMusic, 0x00000000, 0x000003E8, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7F80, 0xF24A7F80, 0xF24A7F80, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000003, func_802CDE68, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0002, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0024, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002038, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002039, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000F, 0x00000043, 0x0000000A, ShowSleepBubble, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000274, 0x00000079, 0x0000007F, 0xFE363C81, 0xFE363C80, 0x00000008, 0x00000001, 0x00000030, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002038, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000003, func_802D8248, 0xFE363C80, 0xFE363C81, 0x00000008, 0x00000001, 0x0000001E, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFFE2, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7F80, 0xF24A7F80, 0xF24A7F80, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000258, 0x00000032, 0x00000073, 0x00000043, 0x00000003, func_802CDE68, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000005, SetNpcRotation, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0002, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0024, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002038, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002039, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000F, 0x00000043, 0x0000000A, ShowSleepBubble, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000274, 0x00000079, 0x0000007F, 0xFE363C81, 0xFE363C80, 0x00000008, 0x00000001, 0x00000030, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002038, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000003, func_802D8248, 0xFE363C80, 0xFE363C81, 0x00000008, 0x00000001, 0x0000001E, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000004D, 0x00000001, 0x0000000B, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x00002039, 0x00000000, 0x00000043, 0x0000000A, ShowSleepBubble, 0x00000000, 0x00000000, 0x00000032, 0x00000002, 0x00000228, 0x0000006F, 0x00000080, 0x0000001E, 0xFE363C80, 0x00000008, 0x00000001, 0x00000168, 0x00000043, 0x00000003, func_802D8248, 0xFE363C80, 0x00000014, 0x00000043, 0x00000004, SetNpcVar, 0xFFFFFFFF, 0x00000001, 0x00000002, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFF, 0x000002F1, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A0019, 0x00000008, 0x00000001, 0x0000001E, 0x00000056, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0x0000028A, 0x00000000, 0x000000FA, 0x00000019, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A001A, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A001B, 0x00000008, 0x00000001, 0x0000000C, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x006A001C, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, BindNpcAI, 0x00000000, 0x80242834, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x0000004D, 0x00000001, 0x0000000B, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x006A000D, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000005, 0xF24A8280, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x00000002, 0xF24A7E80, 0x00000008, 0x00000001, 0x00000008, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000002, func_80240B94_C56AD4, D_80241580_C574C0, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, dgb_18_UnkFunc1, 0x00000043, 0x00000003, GotoMap, 0x80243A80, 0x00000006, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000005, SetNpcScale, 0xFFFFFFFF, 0xF24A7F80, 0xF24A7F80, 0xF24A7F80, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, 0x802428E8, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0xFFFFFFE2, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80241654, 0x00000018, 0x00000001, 0xFFFFFFE3, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80242494, 0x00000018, 0x00000001, 0xFFFFFFE4, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x000000F5, 0x00000000, 0x000000FA, 0x00000043, 0x00000003, SetNpcYaw, 0xFFFFFFFF, 0x0000010E, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80242834, 0x00000018, 0x00000001, 0xFFFFFFE6, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x0000034D, 0x00000000, 0x0000008C, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7DB4, 0x00000043, 0x00000006, NpcJump1, 0xFFFFFFFF, 0x0000034D, 0x00000023, 0x00000091, 0x0000000F, 0x00000043, 0x00000003, PlayerFaceNpc, 0xFFFFFFFF, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000012C, 0x00000043, 0x00000004, SetCamPosB, 0x00000000, 0x00000320, 0x000000F5, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00C00002, 0x00C00001, 0x00000005, 0x000E00F6, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00C00002, 0x00C00001, 0x00000005, 0x000E00F7, 0x00000043, 0x00000002, ShowChoice, 0x001E000D, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000006, ContinueSpeech, 0xFFFFFFFF, 0x00C00002, 0x00C00001, 0x00000000, 0x000E00F8, 0x00000012, 0x00000000, 0x00000043, 0x00000006, ContinueSpeech, 0xFFFFFFFF, 0x00C00002, 0x00C00001, 0x00000000, 0x000E00F9, 0x00000013, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0x000002E4, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x00000258, 0x00000043, 0x00000004, SetCamPosB, 0x00000000, 0x00000320, 0x000000F5, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x000002E4, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFAA2B580, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00C00002, 0x00C00001, 0x00000205, 0x000E00FA, 0x00000024, 0x00000002, 0xFAA2B580, 0x00000001, 0x00000057, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF2531280, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x000002E4, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF253DA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x000002E4, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFAA2B580, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000001F, 0x00000000, 0x00000008, 0x00000043, 0x00000004, SetNpcVar, 0x00000000, 0x00000001, 0x00000001, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x006A0025, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetNpcVar, 0x00000000, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000002, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x00000028, 0xFE363C80, 0x00000043, 0x00000003, RandInt, 0x00000028, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C80, 0x00000219, 0x00000027, 0x00000002, 0xFE363C81, 0x0000006E, 0x00000043, 0x0000000F, PlayEffect, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C81, 0x00000080, 0xF24A7BB4, 0x00000018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x006A0005, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x006A0013, 0x006A0005, 0x00000005, 0x000E00FB, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00010008, 0x00010001, 0x00000000, 0x000E00FC, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x0002000D, 0x00020003, 0x00000000, 0x000E00FD, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x0003000E, 0x00030003, 0x00000000, 0x000E00FE, 0x00000016, 0x00000001, 0x00000004, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00040006, 0x00040001, 0x00000000, 0x000E00FF, 0x00000016, 0x00000001, 0x00000009, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00050004, 0x00050001, 0x00000000, 0x000E0100, 0x00000023, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000003, BindNpcAI, 0x00000000, 0x802426B0, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000A, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFFE3, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, 0x80242A24, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x802415FC, 0x00000000, 0xC47A0000, 0x00000000, 0x00A40800, 0x80242924, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000005, 0x00000000, 0x00000000, 0x000000F0, 0x000000AF, 0x00000000, 0x000000F0, 0x0000015E, 0x00000000, 0x000000F0, 0x0000020D, 0x00000000, 0x000000F0, 0x000002BC, 0x00000000, 0x000000F0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFFF8001, 0x0000012C, 0x00000000, 0x000000F0, 0x000003E8, 0x000000FA, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x006A0007, 0x006A000A, 0x006A000D, 0x006A000D, 0x006A0019, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x006A0007, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x80241628, 0x00000000, 0xC47A0000, 0x00000000, 0x00000801, 0x8024329C, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00C00001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x802432D4, 0x0F040000, 0x00000001, 0x802434C4, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000