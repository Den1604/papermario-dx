.include "macro.inc"

.section .data

glabel D_80242C00_CCDF10
.word 0x0000004D, 0x00000001, 0x0000000B, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C8B, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C8C, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C8D, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C8E, 0xFE363C84, 0x00000028, 0x00000002, 0xFE363C8C, 0xFE363C80, 0x00000028, 0x00000002, 0xFE363C8D, 0xFE363C81, 0x00000026, 0x00000002, 0xFE363C80, 0xFE363C8C, 0x0000002F, 0x00000002, 0xFE363C80, 0xF24C0A80, 0x00000026, 0x00000002, 0xFE363C8F, 0xF24C0A80, 0x0000002F, 0x00000002, 0xFE363C8F, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C8F, 0x0000000B, 0x00000024, 0x00000002, 0xFE363C85, 0x000000C8, 0x0000002A, 0x00000002, 0xFE363C85, 0xFE363C8F, 0x00000027, 0x00000002, 0xFE363C85, 0x00000001, 0x00000005, 0x00000001, 0xFE363C85, 0x00000043, 0x00000003, RandInt, 0xFE363C8C, 0xFE363C80, 0x00000043, 0x00000003, RandInt, 0xFE363C8D, 0xFE363C81, 0x00000043, 0x00000003, RandInt, 0x000000C7, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C83, 0x000000D2, 0x00000028, 0x00000002, 0xFE363C83, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C8B, 0x00000027, 0x00000002, 0xFE363C82, 0xFE363C8E, 0x00000043, 0x0000000F, PlayEffect, 0x0000000D, 0xFE363C80, 0xFE363C82, 0xFE363C81, 0xFE363C83, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0xFE363C8F, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, RandInt, 0xFE363C8C, 0xFE363C80, 0x00000043, 0x00000003, RandInt, 0xFE363C8D, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C8B, 0x00000043, 0x0000000F, PlayEffect, 0x0000000D, 0xFE363C80, 0xFE363C8E, 0xFE363C81, 0x000000C8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0xFE363C8F, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C86, 0x00000024, 0x00000002, 0xFE363C88, 0xFE363C85, 0x00000024, 0x00000002, 0xFE363C87, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C86, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C84, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000043, 0x00000003, EnableModel, 0xFE363C86, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000001, func_80240340_CCB650, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, EnableModel, 0xFE363C86, 0x00000001, 0x00000057, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C82, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C82, 0x00000008, 0x00000043, 0x0000000F, PlayEffect, 0x00000011, 0x00000004, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000F, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000007, MakeItemEntity, 0xFE363C8A, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000E, 0x00000000, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, PlaySoundAt, 0x000000F8, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000057, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x000000B4, 0x00000014, 0x00000002, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0xFE363C88, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateModel, 0xFE363C89, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802431CC_CCE4DC
.word 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, MakeLerp, 0xFE363C81, 0x00000030, 0x0000000F, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000043, 0x00000005, SetCamTarget, 0x00000000, 0xFE363C82, 0xFE363C80, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetCamTarget, 0x00000000, 0xFE363C80, 0x00000030, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000200, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C81, 0x00000014, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFFB, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x4404C000, 0x42960000, 0x42A20000, 0x43F08000, 0x42A00000, 0x42A20000, 0x43D78000, 0x42960000, 0x42A20000, 0x43BE8000, 0x428C0000, 0x42A20000, 0x43A58000, 0x42960000, 0x42A20000, 0x438C8000, 0x42A00000, 0x42A20000, 0x43670000, 0x42960000, 0x42A20000, 0x43350000, 0x428C0000, 0x42A20000, 0x43030000, 0x42960000, 0x42A20000, 0x42A20000, 0x42A00000, 0x42A20000, 0x41F80000, 0x42960000, 0x42A20000, 0xC1980000, 0x428C0000, 0x42A20000, 0xC28A0000, 0x42960000, 0x42A20000, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, PlaySound, 0x80000023, 0x00000043, 0x00000005, LoadPath, 0x000000A5, 0x80243384, 0x0000000D, 0x0000000A, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, GetNextPathPos, 0x00000043, 0x00000005, TranslateModel, 0x0000007B, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFE5, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFFF6, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000004, func_8024046C_CCB77C, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, StopSound, 0x80000023, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000005, IsPlayerWithin, 0x00000213, 0x00000051, 0x0000001E, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, GetCurrentPartner, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000001, func_802D2B6C, 0x00000008, 0x00000001, 0x00000014, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000200, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000043, 0x00000002, GetModelCenter, 0x0000007B, 0x00000056, 0x00000000, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFF6, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7B4D, 0x00000043, 0x00000005, PlayerJump, 0x00000213, 0x00000030, 0xFE363C82, 0x0000000A, 0x00000043, 0x00000002, SetPlayerActionState, 0x0000000A, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFF1, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFC, 0xF24A7B4D, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFC, 0x00000213, 0x00000044, 0xFE363C82, 0x0000000A, 0x00000057, 0x00000000, 0x00000045, 0x00000002, 0x802431D0, 0xFD050F89, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000001, func_802403D4_CCB6E4, 0x0000000B, 0x00000002, 0xFE363C8E, 0x00000000, 0x00000045, 0x00000002, 0x802432E8, 0xFE363C8E, 0x00000013, 0x00000000, 0x00000046, 0x00000001, 0x80243420, 0x0000000B, 0x00000002, 0xFE363C8E, 0x00000000, 0x00000049, 0x00000001, 0xFE363C8E, 0x00000043, 0x00000001, func_8024042C_CCB73C, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetModelCenter, 0x0000007B, 0x00000043, 0x0000000F, PlayEffect, 0x00000043, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000006, PlaySoundAt, 0x000002F3, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000002, ClearPartnerMoveHistory, 0xFFFFFFFC, 0x00000043, 0x00000003, EnableModel, 0x0000007B, 0x00000000, 0x00000024, 0x00000002, 0xF97188A5, 0x00000000, 0x00000049, 0x00000001, 0xFD050F89, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000200, 0x00000001, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, PlaySoundAt, 0x00000193, 0x00000000, 0x0000024F, 0x00000037, 0x00000079, 0x00000043, 0x00000003, EnableModel, 0x0000007B, 0x00000001, 0x00000026, 0x00000002, 0xFE363C82, 0xF24A7E80, 0x00000026, 0x00000002, 0xFE363C84, 0xF24A7A80, 0x00000026, 0x00000002, 0xFE363C85, 0xF24A7A80, 0x00000026, 0x00000002, 0xFE363C86, 0xF24A7A80, 0x00000024, 0x00000002, 0xFE363C87, 0xFFFFFFE2, 0x00000024, 0x00000002, 0xFE363C88, 0x00000014, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24BE280, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24BE280, 0x00000024, 0x00000002, 0xFE363C89, 0x000000B4, 0x00000005, 0x00000001, 0xFE363C89, 0x00000043, 0x00000005, TranslateModel, 0x0000007B, 0x0000024F, 0x00000037, 0x00000079, 0x00000026, 0x00000002, 0xFE363C83, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0x0000000A, 0x00000043, 0x00000005, ScaleModel, 0x0000007B, 0xFE363C83, 0xFE363C83, 0xFE363C83, 0x00000043, 0x00000005, TranslateModel, 0x0000007B, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x0000002C, 0x00000002, 0xFE363C82, 0xF24A7AB4, 0x0000000D, 0x00000002, 0xFE363C89, 0x0000005A, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C88, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0xFFFFFFE2, 0x00000024, 0x00000002, 0xFE363C88, 0xFFFFFFD8, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24B6A80, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24B6A80, 0x00000005, 0x00000001, 0x0000003C, 0x00000043, 0x00000005, TranslateModel, 0x0000007B, 0x0000024F, 0x00000037, 0x00000079, 0x00000043, 0x00000005, ScaleModel, 0x0000007B, 0xFE363C83, 0xFE363C83, 0xFE363C83, 0x00000043, 0x00000005, TranslateModel, 0x0000007B, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C86, 0xFE363C88, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000024, 0x00000002, 0xF97188A4, 0x00000000, 0x00000024, 0x00000002, 0xF97188A5, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243B14_CCEE24
.word 0x00000000

glabel D_80243B18_CCEE28
.word 0x0000005A, 0x0000004D, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8F, 0xFE363C80, 0x00000003, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF97188A3, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000030, 0x00000001, D_802431CC_CCE4DC, 0x00000031, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, RandInt, 0x0000000A, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000008, 0x00000001, 0xFE363C80, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C8F, 0x00000001, 0x00000043, 0x00000003, RandInt, 0x00000004, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C80, 0xF24A8A80, 0x0000002E, 0x00000002, 0xFE363C80, 0xF24A7680, 0x00000026, 0x00000002, 0xFE363C81, 0xF24A8280, 0x00000026, 0x00000002, 0xFE363C82, 0xFE363C80, 0x0000002F, 0x00000002, 0xFE363C82, 0xF24AA280, 0x00000026, 0x00000002, 0xFE363C83, 0xF24A7C1A, 0x00000026, 0x00000002, 0xFE363C84, 0xF253B680, 0x00000026, 0x00000002, 0xFE363C85, 0xF24B6A80, 0x00000026, 0x00000002, 0xFE363C86, 0xF24C5E80, 0x00000043, 0x00000003, RandInt, 0x00000003, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C87, 0xF24A8680, 0x0000002E, 0x00000002, 0xFE363C87, 0xF24A7AA9, 0x00000026, 0x00000002, 0xFE363C89, 0xFE363C87, 0x0000002F, 0x00000002, 0xFE363C89, 0xF24A8E80, 0x00000043, 0x00000003, RandInt, 0x00000032, 0xFE363C88, 0x00000027, 0x00000002, 0xFE363C88, 0x00000032, 0x00000005, 0x00000001, 0xFE363C88, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C82, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7AB0, 0x0000002C, 0x00000002, 0xFE363C80, 0xFE363C8E, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C83, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C81, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7AB0, 0x0000002C, 0x00000002, 0xFE363C81, 0xFE363C8E, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C81, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C87, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C89, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7B50, 0x0000002C, 0x00000002, 0xFE363C89, 0xFE363C8E, 0x00000043, 0x00000005, TranslateModel, 0xFE363C8F, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x00000043, 0x00000005, ScaleModel, 0xFE363C8F, 0xFE363C89, 0xFE363C89, 0xFE363C89, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C8F, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000001F, 0x00000006, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000020, 0x00000006, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000021, 0x00000006, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000022, 0x00000006, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000023, 0x00000006, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFD26, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFF7E, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFE2A, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFFBA, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C00_CCDF10, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFD26, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFE2A, 0x00000024, 0x00000002, 0xFE363C83, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C00_CCDF10, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000024, 0x00000002, 0xFE363C81, 0x00000082, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFF92, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFFBA, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C00_CCDF10, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFFF6, 0x00000024, 0x00000002, 0xFE363C83, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C00_CCDF10, 0x00000043, 0x00000002, GetModelCenter, 0x00000060, 0x00000024, 0x00000002, 0xFE363C83, 0x00000060, 0x00000024, 0x00000002, 0xFE363C84, 0x00000061, 0x00000024, 0x00000002, 0xFE363C85, 0x00000062, 0x00000024, 0x00000002, 0xFE363C86, 0x00000063, 0x00000024, 0x00000002, 0xFE363C8A, 0x000000AE, 0x00000044, 0x00000001, 0x80242EAC, 0x00000043, 0x00000002, GetModelCenter, 0x00000052, 0x00000024, 0x00000002, 0xFE363C83, 0x00000052, 0x00000024, 0x00000002, 0xFE363C84, 0x00000053, 0x00000024, 0x00000002, 0xFE363C85, 0x00000054, 0x00000024, 0x00000002, 0xFE363C86, 0x00000055, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, 0x80242EAC, 0x00000043, 0x00000002, GetModelCenter, 0x0000004C, 0x00000024, 0x00000002, 0xFE363C83, 0x0000004C, 0x00000024, 0x00000002, 0xFE363C84, 0x0000004D, 0x00000024, 0x00000002, 0xFE363C85, 0x0000004E, 0x00000024, 0x00000002, 0xFE363C86, 0x0000004F, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, 0x80242EAC, 0x00000043, 0x00000002, GetModelCenter, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C83, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C84, 0x0000005B, 0x00000024, 0x00000002, 0xFE363C85, 0x0000005C, 0x00000024, 0x00000002, 0xFE363C86, 0x0000005D, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, 0x80242EAC, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000000F, 0x7FFFFE00, 0x00000043, 0x00000003, CloneModel, 0x0000007C, 0x00002711, 0x00000043, 0x00000003, CloneModel, 0x0000007C, 0x00002712, 0x00000043, 0x00000003, CloneModel, 0x0000007C, 0x00002713, 0x00000043, 0x00000003, CloneModel, 0x0000007C, 0x00002714, 0x00000043, 0x00000003, CloneModel, 0x0000007C, 0x00002715, 0x00000043, 0x00000003, EnableModel, 0x0000007B, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000007C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00002711, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00002712, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00002713, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00002714, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00002715, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00002711, 0x00000044, 0x00000001, 0x80243B1C, 0x00000024, 0x00000002, 0xFE363C80, 0x00002712, 0x00000044, 0x00000001, 0x80243B1C, 0x00000024, 0x00000002, 0xFE363C80, 0x00002713, 0x00000044, 0x00000001, 0x80243B1C, 0x00000024, 0x00000002, 0xFE363C80, 0x00002714, 0x00000044, 0x00000001, 0x80243B1C, 0x00000024, 0x00000002, 0xFE363C80, 0x00002715, 0x00000044, 0x00000001, 0x80243B1C, 0x00000043, 0x00000004, func_802C9C70, 0x00000000, 0x0000007B, 0x00000001, 0x00000043, 0x00000004, func_802C94A0, 0x00000001, func_80240504_CCB814, 0x00000000, 0x00000043, 0x00000004, func_802C90FC, 0x0000007B, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C90FC, 0x00002711, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C90FC, 0x00002712, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C90FC, 0x00002713, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C90FC, 0x00002714, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C90FC, 0x00002715, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, func_802C9C70, 0x00000001, 0x00000039, 0x00000001, 0x00000043, 0x00000004, func_802C94A0, 0x00000002, func_802407D4_CCBAE4, 0x00000000, 0x00000043, 0x00000004, func_802C90FC, 0x00000039, 0x00000002, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000