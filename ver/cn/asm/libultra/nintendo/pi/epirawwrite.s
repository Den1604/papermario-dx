.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel __osEPiRawWriteIo
/* 47400 8006C000 3C02A460 */  lui       $v0, (0xA4600010 >> 16)
/* 47404 8006C004 34420010 */  ori       $v0, $v0, (0xA4600010 & 0xFFFF)
/* 47408 8006C008 8C420000 */  lw        $v0, 0x0($v0)
/* 4740C 8006C00C 30420003 */  andi      $v0, $v0, 0x3
/* 47410 8006C010 10400007 */  beqz      $v0, .LIQUE_8006C030
/* 47414 8006C014 00804021 */   addu     $t0, $a0, $zero
/* 47418 8006C018 3C03A460 */  lui       $v1, (0xA4600010 >> 16)
/* 4741C 8006C01C 34630010 */  ori       $v1, $v1, (0xA4600010 & 0xFFFF)
.LIQUE_8006C020:
/* 47420 8006C020 8C620000 */  lw        $v0, 0x0($v1)
/* 47424 8006C024 30420003 */  andi      $v0, $v0, 0x3
/* 47428 8006C028 1440FFFD */  bnez      $v0, .LIQUE_8006C020
/* 4742C 8006C02C 00000000 */   nop
.LIQUE_8006C030:
/* 47430 8006C030 91090009 */  lbu       $t1, 0x9($t0)
/* 47434 8006C034 00091080 */  sll       $v0, $t1, 2
/* 47438 8006C038 3C078009 */  lui       $a3, %hi(__osCurrentHandle)
/* 4743C 8006C03C 00E23821 */  addu      $a3, $a3, $v0
/* 47440 8006C040 8CE74540 */  lw        $a3, %lo(__osCurrentHandle)($a3)
/* 47444 8006C044 91030004 */  lbu       $v1, 0x4($t0)
/* 47448 8006C048 90E40004 */  lbu       $a0, 0x4($a3)
/* 4744C 8006C04C 50830044 */  beql      $a0, $v1, .LIQUE_8006C160
/* 47450 8006C050 8D03000C */   lw       $v1, 0xC($t0)
/* 47454 8006C054 1520001C */  bnez      $t1, .LIQUE_8006C0C8
/* 47458 8006C058 90E30005 */   lbu      $v1, 0x5($a3)
/* 4745C 8006C05C 91020005 */  lbu       $v0, 0x5($t0)
/* 47460 8006C060 10620004 */  beq       $v1, $v0, .LIQUE_8006C074
/* 47464 8006C064 3C02A460 */   lui      $v0, (0xA4600014 >> 16)
/* 47468 8006C068 91030005 */  lbu       $v1, 0x5($t0)
/* 4746C 8006C06C 34420014 */  ori       $v0, $v0, (0xA4600014 & 0xFFFF)
/* 47470 8006C070 AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C074:
/* 47474 8006C074 90E30006 */  lbu       $v1, 0x6($a3)
/* 47478 8006C078 91020006 */  lbu       $v0, 0x6($t0)
/* 4747C 8006C07C 10620004 */  beq       $v1, $v0, .LIQUE_8006C090
/* 47480 8006C080 3C02A460 */   lui      $v0, (0xA460001C >> 16)
/* 47484 8006C084 91030006 */  lbu       $v1, 0x6($t0)
/* 47488 8006C088 3442001C */  ori       $v0, $v0, (0xA460001C & 0xFFFF)
/* 4748C 8006C08C AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C090:
/* 47490 8006C090 90E30007 */  lbu       $v1, 0x7($a3)
/* 47494 8006C094 91020007 */  lbu       $v0, 0x7($t0)
/* 47498 8006C098 10620004 */  beq       $v1, $v0, .LIQUE_8006C0AC
/* 4749C 8006C09C 3C02A460 */   lui      $v0, (0xA4600020 >> 16)
/* 474A0 8006C0A0 91030007 */  lbu       $v1, 0x7($t0)
/* 474A4 8006C0A4 34420020 */  ori       $v0, $v0, (0xA4600020 & 0xFFFF)
/* 474A8 8006C0A8 AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C0AC:
/* 474AC 8006C0AC 90E30008 */  lbu       $v1, 0x8($a3)
/* 474B0 8006C0B0 91020008 */  lbu       $v0, 0x8($t0)
/* 474B4 8006C0B4 1062001F */  beq       $v1, $v0, .LIQUE_8006C134
/* 474B8 8006C0B8 3C02A460 */   lui      $v0, (0xA4600018 >> 16)
/* 474BC 8006C0BC 91030008 */  lbu       $v1, 0x8($t0)
/* 474C0 8006C0C0 0801B04C */  j         .LIQUE_8006C130
/* 474C4 8006C0C4 34420018 */   ori      $v0, $v0, (0xA4600018 & 0xFFFF)
.LIQUE_8006C0C8:
/* 474C8 8006C0C8 91020005 */  lbu       $v0, 0x5($t0)
/* 474CC 8006C0CC 10620004 */  beq       $v1, $v0, .LIQUE_8006C0E0
/* 474D0 8006C0D0 3C02A460 */   lui      $v0, (0xA4600024 >> 16)
/* 474D4 8006C0D4 91030005 */  lbu       $v1, 0x5($t0)
/* 474D8 8006C0D8 34420024 */  ori       $v0, $v0, (0xA4600024 & 0xFFFF)
/* 474DC 8006C0DC AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C0E0:
/* 474E0 8006C0E0 90E30006 */  lbu       $v1, 0x6($a3)
/* 474E4 8006C0E4 91020006 */  lbu       $v0, 0x6($t0)
/* 474E8 8006C0E8 10620004 */  beq       $v1, $v0, .LIQUE_8006C0FC
/* 474EC 8006C0EC 3C02A460 */   lui      $v0, (0xA460002C >> 16)
/* 474F0 8006C0F0 91030006 */  lbu       $v1, 0x6($t0)
/* 474F4 8006C0F4 3442002C */  ori       $v0, $v0, (0xA460002C & 0xFFFF)
/* 474F8 8006C0F8 AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C0FC:
/* 474FC 8006C0FC 90E30007 */  lbu       $v1, 0x7($a3)
/* 47500 8006C100 91020007 */  lbu       $v0, 0x7($t0)
/* 47504 8006C104 10620004 */  beq       $v1, $v0, .LIQUE_8006C118
/* 47508 8006C108 3C02A460 */   lui      $v0, (0xA4600030 >> 16)
/* 4750C 8006C10C 91030007 */  lbu       $v1, 0x7($t0)
/* 47510 8006C110 34420030 */  ori       $v0, $v0, (0xA4600030 & 0xFFFF)
/* 47514 8006C114 AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C118:
/* 47518 8006C118 90E30008 */  lbu       $v1, 0x8($a3)
/* 4751C 8006C11C 91020008 */  lbu       $v0, 0x8($t0)
/* 47520 8006C120 10620004 */  beq       $v1, $v0, .LIQUE_8006C134
/* 47524 8006C124 3C02A460 */   lui      $v0, (0xA4600028 >> 16)
/* 47528 8006C128 91030008 */  lbu       $v1, 0x8($t0)
/* 4752C 8006C12C 34420028 */  ori       $v0, $v0, (0xA4600028 & 0xFFFF)
.LIQUE_8006C130:
/* 47530 8006C130 AC430000 */  sw        $v1, 0x0($v0)
.LIQUE_8006C134:
/* 47534 8006C134 91020004 */  lbu       $v0, 0x4($t0)
/* 47538 8006C138 A0E20004 */  sb        $v0, 0x4($a3)
/* 4753C 8006C13C 91030005 */  lbu       $v1, 0x5($t0)
/* 47540 8006C140 A0E30005 */  sb        $v1, 0x5($a3)
/* 47544 8006C144 91020006 */  lbu       $v0, 0x6($t0)
/* 47548 8006C148 A0E20006 */  sb        $v0, 0x6($a3)
/* 4754C 8006C14C 91030007 */  lbu       $v1, 0x7($t0)
/* 47550 8006C150 A0E30007 */  sb        $v1, 0x7($a3)
/* 47554 8006C154 91020008 */  lbu       $v0, 0x8($t0)
/* 47558 8006C158 A0E20008 */  sb        $v0, 0x8($a3)
/* 4755C 8006C15C 8D03000C */  lw        $v1, 0xC($t0)
.LIQUE_8006C160:
/* 47560 8006C160 3C02A000 */  lui       $v0, %hi(D_A0000000)
/* 47564 8006C164 00651825 */  or        $v1, $v1, $a1
/* 47568 8006C168 00621825 */  or        $v1, $v1, $v0
/* 4756C 8006C16C 00001021 */  addu      $v0, $zero, $zero
/* 47570 8006C170 03E00008 */  jr        $ra
/* 47574 8006C174 AC660000 */   sw       $a2, %lo(D_A0000000)($v1)
/* 47578 8006C178 00000000 */  nop
/* 4757C 8006C17C 00000000 */  nop