glabel func_80221ADC_ovl18
/* 23447C 80221ADC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 234480 80221AE0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 234484 80221AE4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 234488 80221AE8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 23448C 80221AEC AFA40018 */  sw    $a0, 0x18($sp)
/* 234490 80221AF0 8C430000 */  lw    $v1, ($v0)
/* 234494 80221AF4 3C0E800F */  lui   $t6, %hi(D_800E9720) # $t6, 0x800f
/* 234498 80221AF8 25CE9720 */  addiu $t6, %lo(D_800E9720) # addiu $t6, $t6, -0x68e0
/* 23449C 80221AFC 00031880 */  sll   $v1, $v1, 2
/* 2344A0 80221B00 006E2021 */  addu  $a0, $v1, $t6
/* 2344A4 80221B04 8C850000 */  lw    $a1, ($a0)
/* 2344A8 80221B08 240F0003 */  li    $t7, 3
/* 2344AC 80221B0C 3C01800E */ lui $at, %hi(D_800DDC50)
/* 2344B0 80221B10 14A0000D */  bnez  $a1, .L80221B48_ovl18
/* 2344B4 80221B14 24A8FFFF */   addiu $t0, $a1, -1
/* 2344B8 80221B18 00230821 */  addu  $at, $at, $v1
/* 2344BC 80221B1C AC2FDC50 */ sw $t7, %lo(D_800DDC50)($at)
/* 2344C0 80221B20 8C580000 */  lw    $t8, ($v0)
/* 2344C4 80221B24 3C04800E */ lui $a0, %hi(D_800DE510)
/* 2344C8 80221B28 3C058022 */  lui   $a1, %hi(D_80221758) # $a1, 0x8022
/* 2344CC 80221B2C 0018C880 */  sll   $t9, $t8, 2
/* 2344D0 80221B30 00992021 */  addu  $a0, $a0, $t9
/* 2344D4 80221B34 8C84E510 */ lw $a0, %lo(D_800DE510)($a0)
/* 2344D8 80221B38 0C02C7B2 */  jal   func_800B1EC8_ovl18
/* 2344DC 80221B3C 24A51758 */   addiu $a1, %lo(D_80221758) # addiu $a1, $a1, 0x1758
/* 2344E0 80221B40 10000003 */  b     .L80221B50_ovl18
/* 2344E4 80221B44 8FBF0014 */   lw    $ra, 0x14($sp)
.L80221B48_ovl18:
/* 2344E8 80221B48 AC880000 */  sw    $t0, ($a0)
/* 2344EC 80221B4C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80221B50_ovl18:
/* 2344F0 80221B50 27BD0018 */  addiu $sp, $sp, 0x18
/* 2344F4 80221B54 03E00008 */  jr    $ra
/* 2344F8 80221B58 00000000 */   nop   