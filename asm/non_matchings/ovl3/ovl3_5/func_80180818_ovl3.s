glabel func_80180818_ovl3
/* 0E1258 80180818 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0E125C 8018081C AFB00014 */  sw    $s0, 0x14($sp)
/* 0E1260 80180820 3C108013 */  lui   $s0, %hi(gKirbyState) # $s0, 0x8013
/* 0E1264 80180824 2610E7C0 */  addiu $s0, %lo(gKirbyState) # addiu $s0, $s0, -0x1840
/* 0E1268 80180828 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0E126C 8018082C AFB10018 */  sw    $s1, 0x18($sp)
/* 0E1270 80180830 AFA40020 */  sw    $a0, 0x20($sp)
/* 0E1274 80180834 AE000030 */  sw    $zero, 0x30($s0)
/* 0E1278 80180838 AE00003C */  sw    $zero, 0x3c($s0)
/* 0E127C 8018083C AE00004C */  sw    $zero, 0x4c($s0)
/* 0E1280 80180840 0C0473D6 */  jal   func_8011CF58_ovl3
/* 0E1284 80180844 A2000007 */   sb    $zero, 7($s0)
/* 0E1288 80180848 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E128C 8018084C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E1290 80180850 3C01800E */  lui   $at, 0x800e
/* 0E1294 80180854 240E002E */  li    $t6, 46
/* 0E1298 80180858 8C6F0000 */  lw    $t7, ($v1)
/* 0E129C 8018085C 3C0A800F */  lui   $t2, 0x800f
/* 0E12A0 80180860 000FC080 */  sll   $t8, $t7, 2
/* 0E12A4 80180864 00380821 */  addu  $at, $at, $t8
/* 0E12A8 80180868 AC2EDFD0 */  sw    $t6, -0x2030($at)
/* 0E12AC 8018086C 8C790000 */  lw    $t9, ($v1)
/* 0E12B0 80180870 3C0F8019 */  lui   $t7, %hi(D_801926E8) # $t7, 0x8019
/* 0E12B4 80180874 25EF26E8 */  addiu $t7, %lo(D_801926E8) # addiu $t7, $t7, 0x26e8
/* 0E12B8 80180878 00194880 */  sll   $t1, $t9, 2
/* 0E12BC 8018087C 01495021 */  addu  $t2, $t2, $t1
/* 0E12C0 80180880 8D4A8920 */  lw    $t2, -0x76e0($t2)
/* 0E12C4 80180884 3C198019 */  lui   $t9, %hi(D_801906D8) # $t9, 0x8019
/* 0E12C8 80180888 3C01800E */  lui   $at, 0x800e
/* 0E12CC 8018088C 15400009 */  bnez  $t2, .L801808B4_ovl3
/* 0E12D0 80180890 273906D8 */   addiu $t9, %lo(D_801906D8) # addiu $t9, $t9, 0x6d8
/* 0E12D4 80180894 3C11800D */  lui   $s1, %hi(D_800D6FE8) # $s1, 0x800d
/* 0E12D8 80180898 26316FE8 */  addiu $s1, %lo(D_800D6FE8) # addiu $s1, $s1, 0x6fe8
/* 0E12DC 8018089C 962B0000 */  lhu   $t3, ($s1)
/* 0E12E0 801808A0 316C0400 */  andi  $t4, $t3, 0x400
/* 0E12E4 801808A4 11800003 */  beqz  $t4, .L801808B4_ovl3
/* 0E12E8 801808A8 00000000 */   nop   
/* 0E12EC 801808AC 10000005 */  b     .L801808C4_ovl3
/* 0E12F0 801808B0 AE000044 */   sw    $zero, 0x44($s0)
.L801808B4_ovl3:
/* 0E12F4 801808B4 3C11800D */  lui   $s1, %hi(D_800D6FE8) # $s1, 0x800d
/* 0E12F8 801808B8 240D0001 */  li    $t5, 1
/* 0E12FC 801808BC 26316FE8 */  addiu $s1, %lo(D_800D6FE8) # addiu $s1, $s1, 0x6fe8
/* 0E1300 801808C0 AE0D0044 */  sw    $t5, 0x44($s0)
.L801808C4_ovl3:
/* 0E1304 801808C4 8C6E0000 */  lw    $t6, ($v1)
/* 0E1308 801808C8 3C040002 */  lui   $a0, (0x00020017 >> 16) # lui $a0, 2
/* 0E130C 801808CC 34840017 */  ori   $a0, (0x00020017 & 0xFFFF) # ori $a0, $a0, 0x17
/* 0E1310 801808D0 000EC080 */  sll   $t8, $t6, 2
/* 0E1314 801808D4 00380821 */  addu  $at, $at, $t8
/* 0E1318 801808D8 AC2F0490 */  sw    $t7, 0x490($at)
/* 0E131C 801808DC 0C048BC2 */  jal   func_80122F08_ovl3
/* 0E1320 801808E0 AE19015C */   sw    $t9, 0x15c($s0)
/* 0E1324 801808E4 2409000D */  li    $t1, 13
/* 0E1328 801808E8 AE090154 */  sw    $t1, 0x154($s0)
/* 0E132C 801808EC 0C047701 */  jal   func_8011DC04_ovl3
/* 0E1330 801808F0 24040125 */   li    $a0, 293
/* 0E1334 801808F4 8E0A0044 */  lw    $t2, 0x44($s0)
/* 0E1338 801808F8 15400031 */  bnez  $t2, .L801809C0_ovl3
/* 0E133C 801808FC 3C038005 */   lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0E1340 80180900 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0E1344 80180904 44800000 */  mtc1  $zero, $f0
/* 0E1348 80180908 3C07800E */  lui   $a3, %hi(D_800E6690) # $a3, 0x800e
/* 0E134C 8018090C 8C6B0000 */  lw    $t3, ($v1)
/* 0E1350 80180910 24E76690 */  addiu $a3, %lo(D_800E6690) # addiu $a3, $a3, 0x6690
/* 0E1354 80180914 3C018019 */  lui   $at, %hi(D_8019770C) # $at, 0x8019
/* 0E1358 80180918 000B6080 */  sll   $t4, $t3, 2
/* 0E135C 8018091C C422770C */  lwc1  $f2, %lo(D_8019770C)($at)
/* 0E1360 80180920 00EC6821 */  addu  $t5, $a3, $t4
/* 0E1364 80180924 E5A00000 */  swc1  $f0, ($t5)
/* 0E1368 80180928 8C620000 */  lw    $v0, ($v1)
/* 0E136C 8018092C 3C01800E */  lui   $at, 0x800e
/* 0E1370 80180930 3C08800E */  lui   $t0, %hi(D_800E3750) # $t0, 0x800e
/* 0E1374 80180934 00021080 */  sll   $v0, $v0, 2
/* 0E1378 80180938 00E27021 */  addu  $t6, $a3, $v0
/* 0E137C 8018093C C5C40000 */  lwc1  $f4, ($t6)
/* 0E1380 80180940 00220821 */  addu  $at, $at, $v0
/* 0E1384 80180944 25083750 */  addiu $t0, %lo(D_800E3750) # addiu $t0, $t0, 0x3750
/* 0E1388 80180948 E42464D0 */  swc1  $f4, 0x64d0($at)
/* 0E138C 8018094C 8C6F0000 */  lw    $t7, ($v1)
/* 0E1390 80180950 3C01800E */  lui   $at, 0x800e
/* 0E1394 80180954 3C040002 */  lui   $a0, (0x000201CF >> 16) # lui $a0, 2
/* 0E1398 80180958 000FC080 */  sll   $t8, $t7, 2
/* 0E139C 8018095C 00380821 */  addu  $at, $at, $t8
/* 0E13A0 80180960 E4226850 */  swc1  $f2, 0x6850($at)
/* 0E13A4 80180964 8C790000 */  lw    $t9, ($v1)
/* 0E13A8 80180968 3C01800E */  lui   $at, 0x800e
/* 0E13AC 8018096C 3C050002 */  lui   $a1, (0x000201D0 >> 16) # lui $a1, 2
/* 0E13B0 80180970 00194880 */  sll   $t1, $t9, 2
/* 0E13B4 80180974 01095021 */  addu  $t2, $t0, $t1
/* 0E13B8 80180978 E5400000 */  swc1  $f0, ($t2)
/* 0E13BC 8018097C 8C620000 */  lw    $v0, ($v1)
/* 0E13C0 80180980 34A501D0 */  ori   $a1, (0x000201D0 & 0xFFFF) # ori $a1, $a1, 0x1d0
/* 0E13C4 80180984 348401CF */  ori   $a0, (0x000201CF & 0xFFFF) # ori $a0, $a0, 0x1cf
/* 0E13C8 80180988 00021080 */  sll   $v0, $v0, 2
/* 0E13CC 8018098C 01025821 */  addu  $t3, $t0, $v0
/* 0E13D0 80180990 C5660000 */  lwc1  $f6, ($t3)
/* 0E13D4 80180994 00220821 */  addu  $at, $at, $v0
/* 0E13D8 80180998 24060001 */  li    $a2, 1
/* 0E13DC 8018099C E4263210 */  swc1  $f6, 0x3210($at)
/* 0E13E0 801809A0 8C6C0000 */  lw    $t4, ($v1)
/* 0E13E4 801809A4 3C01800E */  lui   $at, 0x800e
/* 0E13E8 801809A8 000C6880 */  sll   $t5, $t4, 2
/* 0E13EC 801809AC 002D0821 */  addu  $at, $at, $t5
/* 0E13F0 801809B0 0C048C3A */  jal   func_801230E8_ovl3
/* 0E13F4 801809B4 E4223C90 */   swc1  $f2, 0x3c90($at)
/* 0E13F8 801809B8 10000008 */  b     .L801809DC_ovl3
/* 0E13FC 801809BC 8E0F0044 */   lw    $t7, 0x44($s0)
.L801809C0_ovl3:
/* 0E1400 801809C0 3C040002 */  lui   $a0, (0x000201CB >> 16) # lui $a0, 2
/* 0E1404 801809C4 3C050002 */  lui   $a1, (0x000201CC >> 16) # lui $a1, 2
/* 0E1408 801809C8 34A501CC */  ori   $a1, (0x000201CC & 0xFFFF) # ori $a1, $a1, 0x1cc
/* 0E140C 801809CC 348401CB */  ori   $a0, (0x000201CB & 0xFFFF) # ori $a0, $a0, 0x1cb
/* 0E1410 801809D0 0C048C3A */  jal   func_801230E8_ovl3
/* 0E1414 801809D4 24060001 */   li    $a2, 1
/* 0E1418 801809D8 8E0F0044 */  lw    $t7, 0x44($s0)
.L801809DC_ovl3:
/* 0E141C 801809DC 8E0E0090 */  lw    $t6, 0x90($s0)
/* 0E1420 801809E0 15E00009 */  bnez  $t7, .L80180A08_ovl3
/* 0E1424 801809E4 AE0E00A0 */   sw    $t6, 0xa0($s0)
/* 0E1428 801809E8 3C040002 */  lui   $a0, (0x000201C9 >> 16) # lui $a0, 2
/* 0E142C 801809EC 3C050002 */  lui   $a1, (0x000201CA >> 16) # lui $a1, 2
/* 0E1430 801809F0 34A501CA */  ori   $a1, (0x000201CA & 0xFFFF) # ori $a1, $a1, 0x1ca
/* 0E1434 801809F4 348401C9 */  ori   $a0, (0x000201C9 & 0xFFFF) # ori $a0, $a0, 0x1c9
/* 0E1438 801809F8 0C048C3A */  jal   func_801230E8_ovl3
/* 0E143C 801809FC 00003025 */   move  $a2, $zero
/* 0E1440 80180A00 10000008 */  b     .L80180A24_ovl3
/* 0E1444 80180A04 96380000 */   lhu   $t8, ($s1)
.L80180A08_ovl3:
/* 0E1448 80180A08 3C040002 */  lui   $a0, (0x000201C7 >> 16) # lui $a0, 2
/* 0E144C 80180A0C 3C050002 */  lui   $a1, (0x000201C8 >> 16) # lui $a1, 2
/* 0E1450 80180A10 34A501C8 */  ori   $a1, (0x000201C8 & 0xFFFF) # ori $a1, $a1, 0x1c8
/* 0E1454 80180A14 348401C7 */  ori   $a0, (0x000201C7 & 0xFFFF) # ori $a0, $a0, 0x1c7
/* 0E1458 80180A18 0C048C3A */  jal   func_801230E8_ovl3
/* 0E145C 80180A1C 00003025 */   move  $a2, $zero
/* 0E1460 80180A20 96380000 */  lhu   $t8, ($s1)
.L80180A24_ovl3:
/* 0E1464 80180A24 33194000 */  andi  $t9, $t8, 0x4000
/* 0E1468 80180A28 1320000A */  beqz  $t9, .L80180A54_ovl3
/* 0E146C 80180A2C 00000000 */   nop   
/* 0E1470 80180A30 92090017 */  lbu   $t1, 0x17($s0)
.L80180A34_ovl3:
/* 0E1474 80180A34 15200007 */  bnez  $t1, .L80180A54_ovl3
/* 0E1478 80180A38 00000000 */   nop   
/* 0E147C 80180A3C 0C002DAF */  jal   func_8000B6BC_ovl3
/* 0E1480 80180A40 24040001 */   li    $a0, 1
/* 0E1484 80180A44 962A0000 */  lhu   $t2, ($s1)
/* 0E1488 80180A48 314B4000 */  andi  $t3, $t2, 0x4000
/* 0E148C 80180A4C 5560FFF9 */  bnezl $t3, .L80180A34_ovl3
/* 0E1490 80180A50 92090017 */   lbu   $t1, 0x17($s0)
.L80180A54_ovl3:
/* 0E1494 80180A54 0C047717 */  jal   func_8011DC5C_ovl3
/* 0E1498 80180A58 00000000 */   nop   
/* 0E149C 80180A5C 0C04783A */  jal   func_8011E0E8_ovl3
/* 0E14A0 80180A60 00000000 */   nop   
/* 0E14A4 80180A64 AE0000A0 */  sw    $zero, 0xa0($s0)
/* 0E14A8 80180A68 0C029D9E */  jal   func_800A7678
/* 0E14AC 80180A6C 24040229 */   li    $a0, 553
/* 0E14B0 80180A70 0C058CAE */  jal   func_801632B8_ovl3
/* 0E14B4 80180A74 24040005 */   li    $a0, 5
/* 0E14B8 80180A78 8E0C0044 */  lw    $t4, 0x44($s0)
/* 0E14BC 80180A7C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0E14C0 80180A80 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0E14C4 80180A84 00026880 */  sll   $t5, $v0, 2
/* 0E14C8 80180A88 3C01800F */  lui   $at, 0x800f
/* 0E14CC 80180A8C 002D0821 */  addu  $at, $at, $t5
/* 0E14D0 80180A90 AC2CC2E0 */  sw    $t4, -0x3d20($at)
/* 0E14D4 80180A94 8DCF0000 */  lw    $t7, ($t6)
/* 0E14D8 80180A98 3C11800E */  lui   $s1, %hi(D_800E09D0) # $s1, 0x800e
/* 0E14DC 80180A9C 263109D0 */  addiu $s1, %lo(D_800E09D0) # addiu $s1, $s1, 0x9d0
/* 0E14E0 80180AA0 000FC080 */  sll   $t8, $t7, 2
/* 0E14E4 80180AA4 0238C821 */  addu  $t9, $s1, $t8
/* 0E14E8 80180AA8 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0E14EC 80180AAC 44815000 */  mtc1  $at, $f10
/* 0E14F0 80180AB0 C7280000 */  lwc1  $f8, ($t9)
/* 0E14F4 80180AB4 460A4302 */  mul.s $f12, $f8, $f10
/* 0E14F8 80180AB8 0C02BB30 */  jal   func_800AECC0_ovl3
/* 0E14FC 80180ABC 00000000 */   nop   
/* 0E1500 80180AC0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 0E1504 80180AC4 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 0E1508 80180AC8 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 0E150C 80180ACC 44819000 */  mtc1  $at, $f18
/* 0E1510 80180AD0 8D2A0000 */  lw    $t2, ($t1)
/* 0E1514 80180AD4 000A5880 */  sll   $t3, $t2, 2
/* 0E1518 80180AD8 022B6021 */  addu  $t4, $s1, $t3
/* 0E151C 80180ADC C5900000 */  lwc1  $f16, ($t4)
/* 0E1520 80180AE0 46128302 */  mul.s $f12, $f16, $f18
/* 0E1524 80180AE4 0C02BB48 */  jal   func_800AED20_ovl3
/* 0E1528 80180AE8 00000000 */   nop   
/* 0E152C 80180AEC 0C04828A */  jal   func_80120A28_ovl3
/* 0E1530 80180AF0 00000000 */   nop   
/* 0E1534 80180AF4 8E0D0044 */  lw    $t5, 0x44($s0)
/* 0E1538 80180AF8 3C040002 */  lui   $a0, (0x000201CD >> 16) # lui $a0, 2
/* 0E153C 80180AFC 348401CD */  ori   $a0, (0x000201CD & 0xFFFF) # ori $a0, $a0, 0x1cd
/* 0E1540 80180B00 15A00009 */  bnez  $t5, .L80180B28_ovl3
/* 0E1544 80180B04 3C050002 */   lui   $a1, 2
/* 0E1548 80180B08 3C040002 */  lui   $a0, (0x000201D1 >> 16) # lui $a0, 2
/* 0E154C 80180B0C 3C050002 */  lui   $a1, (0x000201CE >> 16) # lui $a1, 2
/* 0E1550 80180B10 34A501D2 */  ori   $a1, (0x000201D2 & 0xFFFF) # ori $a1, $a1, 0x1d2
/* 0E1554 80180B14 348401D1 */  ori   $a0, (0x000201D1 & 0xFFFF) # ori $a0, $a0, 0x1d1
/* 0E1558 80180B18 0C048C3A */  jal   func_801230E8_ovl3
/* 0E155C 80180B1C 24060001 */   li    $a2, 1
/* 0E1560 80180B20 10000005 */  b     .L80180B38_ovl3
/* 0E1564 80180B24 8E0E0030 */   lw    $t6, 0x30($s0)
.L80180B28_ovl3:
/* 0E1568 80180B28 34A501CE */  ori   $a1, (0x000201CE & 0xFFFF) # ori $a1, $a1, 0x1ce
/* 0E156C 80180B2C 0C048C3A */  jal   func_801230E8_ovl3
/* 0E1570 80180B30 24060001 */   li    $a2, 1
/* 0E1574 80180B34 8E0E0030 */  lw    $t6, 0x30($s0)
.L80180B38_ovl3:
/* 0E1578 80180B38 25CF0001 */  addiu $t7, $t6, 1
/* 0E157C 80180B3C 0C02BE85 */  jal   func_800AFA14_ovl3
/* 0E1580 80180B40 AE0F0030 */   sw    $t7, 0x30($s0)
/* 0E1584 80180B44 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0E1588 80180B48 8FB00014 */  lw    $s0, 0x14($sp)
/* 0E158C 80180B4C 8FB10018 */  lw    $s1, 0x18($sp)
/* 0E1590 80180B50 03E00008 */  jr    $ra
/* 0E1594 80180B54 27BD0020 */   addiu $sp, $sp, 0x20