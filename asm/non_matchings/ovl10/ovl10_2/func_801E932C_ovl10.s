glabel func_801E932C_ovl10
/* 1DA09C 801E932C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1DA0A0 801E9330 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1DA0A4 801E9334 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1DA0A8 801E9338 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DA0AC 801E933C 8DC30000 */  lw    $v1, ($t6)
/* 1DA0B0 801E9340 3C0F800F */ lui $t7, %hi(D_800E9C60)
/* 1DA0B4 801E9344 00002825 */  move  $a1, $zero
/* 1DA0B8 801E9348 00031880 */  sll   $v1, $v1, 2
/* 1DA0BC 801E934C 01E37821 */  addu  $t7, $t7, $v1
/* 1DA0C0 801E9350 8DEF9C60 */ lw $t7, %lo(D_800E9C60)($t7)
/* 1DA0C4 801E9354 11E00008 */  beqz  $t7, .L801E9378_ovl10
/* 1DA0C8 801E9358 00000000 */   nop   
/* 1DA0CC 801E935C 0C06835D */  jal   func_801A0D74_ovl10
/* 1DA0D0 801E9360 00000000 */   nop   
/* 1DA0D4 801E9364 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1DA0D8 801E9368 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1DA0DC 801E936C 00402825 */  move  $a1, $v0
/* 1DA0E0 801E9370 8F030000 */  lw    $v1, ($t8)
/* 1DA0E4 801E9374 00031880 */  sll   $v1, $v1, 2
.L801E9378_ovl10:
/* 1DA0E8 801E9378 14A0000B */  bnez  $a1, .L801E93A8_ovl10
/* 1DA0EC 801E937C 3C04800E */ lui $a0, %hi(D_800DDFD0)
/* 1DA0F0 801E9380 00832021 */  addu  $a0, $a0, $v1
/* 1DA0F4 801E9384 3C06801F */  lui   $a2, %hi(D_801F45A0_ovl10) # $a2, 0x801f
/* 1DA0F8 801E9388 24C645A0 */  addiu $a2, %lo(D_801F45A0_ovl10) # addiu $a2, $a2, 0x45a0
/* 1DA0FC 801E938C 8C84DFD0 */ lw $a0, %lo(D_800DDFD0)($a0)
/* 1DA100 801E9390 0C02911F */  jal   func_800A447C
/* 1DA104 801E9394 24050006 */   li    $a1, 6
/* 1DA108 801E9398 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1DA10C 801E939C 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1DA110 801E93A0 8F230000 */  lw    $v1, ($t9)
/* 1DA114 801E93A4 00031880 */  sll   $v1, $v1, 2
.L801E93A8_ovl10:
/* 1DA118 801E93A8 3C08800F */ lui $t0, %hi(D_800E9C60)
/* 1DA11C 801E93AC 01034021 */  addu  $t0, $t0, $v1
/* 1DA120 801E93B0 8D089C60 */ lw $t0, %lo(D_800E9C60)($t0)
/* 1DA124 801E93B4 3C09800F */ lui $t1, %hi(D_800EA1A0)
/* 1DA128 801E93B8 01234821 */  addu  $t1, $t1, $v1
/* 1DA12C 801E93BC 5100000B */  beql  $t0, $zero, .L801E93EC_ovl10
/* 1DA130 801E93C0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1DA134 801E93C4 8D29A1A0 */ lw $t1, %lo(D_800EA1A0)($t1)
/* 1DA138 801E93C8 11200003 */  beqz  $t1, .L801E93D8_ovl10
/* 1DA13C 801E93CC 00000000 */   nop   
/* 1DA140 801E93D0 0C0797D8 */  jal   func_801E5F60_ovl10
/* 1DA144 801E93D4 00000000 */   nop   
.L801E93D8_ovl10:
/* 1DA148 801E93D8 0C066FA7 */  jal   func_8019BE9C_ovl10
/* 1DA14C 801E93DC 24040001 */   li    $a0, 1
/* 1DA150 801E93E0 0C07980C */  jal   func_801E6030_ovl10
/* 1DA154 801E93E4 00000000 */   nop   
/* 1DA158 801E93E8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E93EC_ovl10:
/* 1DA15C 801E93EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 1DA160 801E93F0 03E00008 */  jr    $ra
/* 1DA164 801E93F4 00000000 */   nop   
