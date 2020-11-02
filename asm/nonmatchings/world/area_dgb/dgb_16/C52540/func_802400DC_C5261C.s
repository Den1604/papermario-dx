.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802400DC_C5261C
/* C5261C 802400DC 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* C52620 802400E0 AFB10034 */  sw        $s1, 0x34($sp)
/* C52624 802400E4 0080882D */  daddu     $s1, $a0, $zero
/* C52628 802400E8 AFBF0038 */  sw        $ra, 0x38($sp)
/* C5262C 802400EC AFB00030 */  sw        $s0, 0x30($sp)
/* C52630 802400F0 8E300148 */  lw        $s0, 0x148($s1)
/* C52634 802400F4 0C00EABB */  jal       get_npc_unsafe
/* C52638 802400F8 86040008 */   lh       $a0, 8($s0)
/* C5263C 802400FC 0040282D */  daddu     $a1, $v0, $zero
/* C52640 80240100 94A2008E */  lhu       $v0, 0x8e($a1)
/* C52644 80240104 2442FFFF */  addiu     $v0, $v0, -1
/* C52648 80240108 A4A2008E */  sh        $v0, 0x8e($a1)
/* C5264C 8024010C 00021400 */  sll       $v0, $v0, 0x10
/* C52650 80240110 1C400023 */  bgtz      $v0, .L802401A0
/* C52654 80240114 24020004 */   addiu    $v0, $zero, 4
/* C52658 80240118 8E0300CC */  lw        $v1, 0xcc($s0)
/* C5265C 8024011C AE02006C */  sw        $v0, 0x6c($s0)
/* C52660 80240120 8C620000 */  lw        $v0, ($v1)
/* C52664 80240124 ACA20028 */  sw        $v0, 0x28($a1)
/* C52668 80240128 9602007A */  lhu       $v0, 0x7a($s0)
/* C5266C 8024012C A4A2008E */  sh        $v0, 0x8e($a1)
/* C52670 80240130 8E020078 */  lw        $v0, 0x78($s0)
/* C52674 80240134 28420008 */  slti      $v0, $v0, 8
/* C52678 80240138 14400018 */  bnez      $v0, .L8024019C
/* C5267C 8024013C 24020021 */   addiu    $v0, $zero, 0x21
/* C52680 80240140 24040003 */  addiu     $a0, $zero, 3
/* C52684 80240144 27A30028 */  addiu     $v1, $sp, 0x28
/* C52688 80240148 84A700A8 */  lh        $a3, 0xa8($a1)
/* C5268C 8024014C 3C013F80 */  lui       $at, 0x3f80
/* C52690 80240150 44810000 */  mtc1      $at, $f0
/* C52694 80240154 3C014000 */  lui       $at, 0x4000
/* C52698 80240158 44811000 */  mtc1      $at, $f2
/* C5269C 8024015C 3C01C1A0 */  lui       $at, 0xc1a0
/* C526A0 80240160 44812000 */  mtc1      $at, $f4
/* C526A4 80240164 44873000 */  mtc1      $a3, $f6
/* C526A8 80240168 00000000 */  nop       
/* C526AC 8024016C 468031A0 */  cvt.s.w   $f6, $f6
/* C526B0 80240170 E7A00010 */  swc1      $f0, 0x10($sp)
/* C526B4 80240174 E7A20014 */  swc1      $f2, 0x14($sp)
/* C526B8 80240178 E7A40018 */  swc1      $f4, 0x18($sp)
/* C526BC 8024017C 8E020078 */  lw        $v0, 0x78($s0)
/* C526C0 80240180 44073000 */  mfc1      $a3, $f6
/* C526C4 80240184 0000302D */  daddu     $a2, $zero, $zero
/* C526C8 80240188 AFA30020 */  sw        $v1, 0x20($sp)
/* C526CC 8024018C 2442FFFF */  addiu     $v0, $v0, -1
/* C526D0 80240190 0C01BFA4 */  jal       fx_emote
/* C526D4 80240194 AFA2001C */   sw       $v0, 0x1c($sp)
/* C526D8 80240198 24020021 */  addiu     $v0, $zero, 0x21
.L8024019C:
/* C526DC 8024019C AE220070 */  sw        $v0, 0x70($s1)
.L802401A0:
/* C526E0 802401A0 8FBF0038 */  lw        $ra, 0x38($sp)
/* C526E4 802401A4 8FB10034 */  lw        $s1, 0x34($sp)
/* C526E8 802401A8 8FB00030 */  lw        $s0, 0x30($sp)
/* C526EC 802401AC 03E00008 */  jr        $ra
/* C526F0 802401B0 27BD0040 */   addiu    $sp, $sp, 0x40