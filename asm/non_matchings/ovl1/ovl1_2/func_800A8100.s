glabel func_800A8100
/* 050350 800A8100 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 050354 800A8104 3C0E800D */  lui   $t6, %hi(D_800D6FB8) # $t6, 0x800d
/* 050358 800A8108 8DCE6FB8 */  lw    $t6, %lo(D_800D6FB8)($t6)
/* 05035C 800A810C AFBF0014 */  sw    $ra, 0x14($sp)
/* 050360 800A8110 AFA40038 */  sw    $a0, 0x38($sp)
/* 050364 800A8114 AFA5003C */  sw    $a1, 0x3c($sp)
/* 050368 800A8118 8DCF0044 */  lw    $t7, 0x44($t6)
/* 05036C 800A811C 3C190001 */  lui   $t9, 1
/* 050370 800A8120 00B94804 */  sllv  $t1, $t9, $a1
/* 050374 800A8124 01E95024 */  and   $t2, $t7, $t1
/* 050378 800A8128 1540003E */  bnez  $t2, .L800A8224_ovl1
/* 05037C 800A812C 00001025 */   move  $v0, $zero
/* 050380 800A8130 000558C0 */  sll   $t3, $a1, 3
/* 050384 800A8134 01642025 */  or    $a0, $t3, $a0
/* 050388 800A8138 00C02825 */  move  $a1, $a2
/* 05038C 800A813C 0C02867B */  jal   func_800A19EC_ovl1
/* 050390 800A8140 AFA70044 */   sw    $a3, 0x44($sp)
/* 050394 800A8144 8FA70044 */  lw    $a3, 0x44($sp)
/* 050398 800A8148 10400034 */  beqz  $v0, .L800A821C_ovl1
/* 05039C 800A814C 00404025 */   move  $t0, $v0
/* 0503A0 800A8150 14E00004 */  bnez  $a3, .L800A8164_ovl1
/* 0503A4 800A8154 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0503A8 800A8158 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0503AC 800A815C 10000003 */  b     .L800A816C_ovl1
/* 0503B0 800A8160 8DA60000 */   lw    $a2, ($t5)
.L800A8164_ovl1:
/* 0503B4 800A8164 8CEE0004 */  lw    $t6, 4($a3)
/* 0503B8 800A8168 8DC60000 */  lw    $a2, ($t6)
.L800A816C_ovl1:
/* 0503BC 800A816C 8C44004C */  lw    $a0, 0x4c($v0)
/* 0503C0 800A8170 10800023 */  beqz  $a0, .L800A8200_ovl1
/* 0503C4 800A8174 00000000 */   nop   
/* 0503C8 800A8178 14E00012 */  bnez  $a3, .L800A81C4_ovl1
/* 0503CC 800A817C 00E02825 */   move  $a1, $a3
/* 0503D0 800A8180 00061880 */  sll   $v1, $a2, 2
/* 0503D4 800A8184 3C01800E */  lui   $at, 0x800e
/* 0503D8 800A8188 00230821 */  addu  $at, $at, $v1
/* 0503DC 800A818C C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0503E0 800A8190 3C01800E */  lui   $at, 0x800e
/* 0503E4 800A8194 00230821 */  addu  $at, $at, $v1
/* 0503E8 800A8198 E4840004 */  swc1  $f4, 4($a0)
/* 0503EC 800A819C 8C59004C */  lw    $t9, 0x4c($v0)
/* 0503F0 800A81A0 C4262790 */  lwc1  $f6, 0x2790($at)
/* 0503F4 800A81A4 3C01800E */  lui   $at, 0x800e
/* 0503F8 800A81A8 00230821 */  addu  $at, $at, $v1
/* 0503FC 800A81AC E7260008 */  swc1  $f6, 8($t9)
/* 050400 800A81B0 8C4F004C */  lw    $t7, 0x4c($v0)
/* 050404 800A81B4 C4282950 */  lwc1  $f8, 0x2950($at)
/* 050408 800A81B8 01001025 */  move  $v0, $t0
/* 05040C 800A81BC 10000019 */  b     .L800A8224_ovl1
/* 050410 800A81C0 E5E8000C */   swc1  $f8, 0xc($t7)
.L800A81C4_ovl1:
/* 050414 800A81C4 27A40024 */  addiu $a0, $sp, 0x24
/* 050418 800A81C8 0C02C8D0 */  jal   func_800B2340_ovl1
/* 05041C 800A81CC AFA80030 */   sw    $t0, 0x30($sp)
/* 050420 800A81D0 8FA80030 */  lw    $t0, 0x30($sp)
/* 050424 800A81D4 C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 050428 800A81D8 8D09004C */  lw    $t1, 0x4c($t0)
/* 05042C 800A81DC E52A0004 */  swc1  $f10, 4($t1)
/* 050430 800A81E0 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 050434 800A81E4 8D0A004C */  lw    $t2, 0x4c($t0)
/* 050438 800A81E8 E5500008 */  swc1  $f16, 8($t2)
/* 05043C 800A81EC C7B2002C */  lwc1  $f18, 0x2c($sp)
/* 050440 800A81F0 8D18004C */  lw    $t8, 0x4c($t0)
/* 050444 800A81F4 E712000C */  swc1  $f18, 0xc($t8)
/* 050448 800A81F8 1000000A */  b     .L800A8224_ovl1
/* 05044C 800A81FC 01001025 */   move  $v0, $t0
.L800A8200_ovl1:
/* 050450 800A8200 14E00003 */  bnez  $a3, .L800A8210_ovl1
/* 050454 800A8204 3C0B8005 */   lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 050458 800A8208 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 05045C 800A820C 8D67003C */  lw    $a3, 0x3c($t3)
.L800A8210_ovl1:
/* 050460 800A8210 AC470048 */  sw    $a3, 0x48($v0)
/* 050464 800A8214 10000003 */  b     .L800A8224_ovl1
/* 050468 800A8218 01001025 */   move  $v0, $t0
.L800A821C_ovl1:
/* 05046C 800A821C 10000001 */  b     .L800A8224_ovl1
/* 050470 800A8220 00001025 */   move  $v0, $zero
.L800A8224_ovl1:
/* 050474 800A8224 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050478 800A8228 27BD0038 */  addiu $sp, $sp, 0x38
/* 05047C 800A822C 03E00008 */  jr    $ra
/* 050480 800A8230 00000000 */   nop   