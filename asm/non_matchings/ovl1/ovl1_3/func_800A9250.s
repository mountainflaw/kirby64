glabel func_800A9250
/* 0514A0 800A9250 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0514A4 800A9254 00047402 */  srl   $t6, $a0, 0x10
/* 0514A8 800A9258 000E7880 */  sll   $t7, $t6, 2
/* 0514AC 800A925C 3C18800D */  lui   $t8, 0x800d
/* 0514B0 800A9260 030FC021 */  addu  $t8, $t8, $t7
/* 0514B4 800A9264 8F180184 */  lw    $t8, 0x184($t8)
/* 0514B8 800A9268 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0514BC 800A926C AFB50028 */  sw    $s5, 0x28($sp)
/* 0514C0 800A9270 AFB40024 */  sw    $s4, 0x24($sp)
/* 0514C4 800A9274 AFB30020 */  sw    $s3, 0x20($sp)
/* 0514C8 800A9278 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0514CC 800A927C AFB10018 */  sw    $s1, 0x18($sp)
/* 0514D0 800A9280 AFB00014 */  sw    $s0, 0x14($sp)
/* 0514D4 800A9284 8F020000 */  lw    $v0, ($t8)
/* 0514D8 800A9288 3086FFFF */  andi  $a2, $a0, 0xffff
/* 0514DC 800A928C 00063040 */  sll   $a2, $a2, 1
/* 0514E0 800A9290 0006C880 */  sll   $t9, $a2, 2
/* 0514E4 800A9294 00598021 */  addu  $s0, $v0, $t9
/* 0514E8 800A9298 8E080004 */  lw    $t0, 4($s0)
/* 0514EC 800A929C 8E090000 */  lw    $t1, ($s0)
/* 0514F0 800A92A0 01095023 */  subu  $t2, $t0, $t1
/* 0514F4 800A92A4 01458825 */  or    $s1, $t2, $a1
/* 0514F8 800A92A8 0C02A0D6 */  jal   func_800A8358_ovl1
/* 0514FC 800A92AC 02202025 */   move  $a0, $s1
/* 051500 800A92B0 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 051504 800A92B4 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 051508 800A92B8 0040A025 */  move  $s4, $v0
/* 05150C 800A92BC 02213024 */  and   $a2, $s1, $at
/* 051510 800A92C0 8E040000 */  lw    $a0, ($s0)
/* 051514 800A92C4 0C000B92 */  jal   dma_read
/* 051518 800A92C8 00402825 */   move  $a1, $v0
/* 05151C 800A92CC 8E8B000C */  lw    $t3, 0xc($s4)
/* 051520 800A92D0 3C1300FF */  lui   $s3, (0x00FFFFFF >> 16) # lui $s3, 0xff
/* 051524 800A92D4 3673FFFF */  ori   $s3, (0x00FFFFFF & 0xFFFF) # ori $s3, $s3, 0xffff
/* 051528 800A92D8 0173A824 */  and   $s5, $t3, $s3
/* 05152C 800A92DC 12A00010 */  beqz  $s5, .L800A9320_ovl1
/* 051530 800A92E0 02B4A821 */   addu  $s5, $s5, $s4
/* 051534 800A92E4 AE95000C */  sw    $s5, 0xc($s4)
/* 051538 800A92E8 8EB00000 */  lw    $s0, ($s5)
/* 05153C 800A92EC 1200000C */  beqz  $s0, .L800A9320_ovl1
/* 051540 800A92F0 02136024 */   and   $t4, $s0, $s3
.L800A92F4_ovl1:
/* 051544 800A92F4 01949021 */  addu  $s2, $t4, $s4
/* 051548 800A92F8 8E4D0004 */  lw    $t5, 4($s2)
/* 05154C 800A92FC 26520004 */  addiu $s2, $s2, 4
/* 051550 800A9300 AEAD0000 */  sw    $t5, ($s5)
/* 051554 800A9304 0C02A2EB */  jal   func_800A8BAC
/* 051558 800A9308 8E440000 */   lw    $a0, ($s2)
/* 05155C 800A930C AE420000 */  sw    $v0, ($s2)
/* 051560 800A9310 8EB00004 */  lw    $s0, 4($s5)
/* 051564 800A9314 26B50004 */  addiu $s5, $s5, 4
/* 051568 800A9318 5600FFF6 */  bnezl $s0, .L800A92F4_ovl1
/* 05156C 800A931C 02136024 */   and   $t4, $s0, $s3
.L800A9320_ovl1:
/* 051570 800A9320 8E8E0004 */  lw    $t6, 4($s4)
/* 051574 800A9324 01D3A824 */  and   $s5, $t6, $s3
/* 051578 800A9328 12A0003D */  beqz  $s5, .L800A9420_ovl1
/* 05157C 800A932C 02B4A821 */   addu  $s5, $s5, $s4
/* 051580 800A9330 AE950004 */  sw    $s5, 4($s4)
/* 051584 800A9334 8EB00000 */  lw    $s0, ($s5)
/* 051588 800A9338 3C119999 */  lui   $s1, (0x99999999 >> 16) # lui $s1, 0x9999
/* 05158C 800A933C 36319999 */  ori   $s1, (0x99999999 & 0xFFFF) # ori $s1, $s1, 0x9999
/* 051590 800A9340 12300037 */  beq   $s1, $s0, .L800A9420_ovl1
/* 051594 800A9344 02002025 */   move  $a0, $s0
.L800A9348_ovl1:
/* 051598 800A9348 12000031 */  beqz  $s0, .L800A9410_ovl1
/* 05159C 800A934C 00937824 */   and   $t7, $a0, $s3
/* 0515A0 800A9350 01F49021 */  addu  $s2, $t7, $s4
/* 0515A4 800A9354 AEB20000 */  sw    $s2, ($s5)
/* 0515A8 800A9358 8E430000 */  lw    $v1, ($s2)
/* 0515AC 800A935C 1223002C */  beq   $s1, $v1, .L800A9410_ovl1
/* 0515B0 800A9360 00601025 */   move  $v0, $v1
.L800A9364_ovl1:
/* 0515B4 800A9364 10600026 */  beqz  $v1, .L800A9400_ovl1
/* 0515B8 800A9368 0053C024 */   and   $t8, $v0, $s3
/* 0515BC 800A936C 0314C821 */  addu  $t9, $t8, $s4
/* 0515C0 800A9370 AE590000 */  sw    $t9, ($s2)
/* 0515C4 800A9374 8F280004 */  lw    $t0, 4($t9)
/* 0515C8 800A9378 01138024 */  and   $s0, $t0, $s3
/* 0515CC 800A937C 1200000E */  beqz  $s0, .L800A93B8_ovl1
/* 0515D0 800A9380 02148021 */   addu  $s0, $s0, $s4
/* 0515D4 800A9384 AF300004 */  sw    $s0, 4($t9)
/* 0515D8 800A9388 8E020000 */  lw    $v0, ($s0)
/* 0515DC 800A938C 1222000A */  beq   $s1, $v0, .L800A93B8_ovl1
/* 0515E0 800A9390 00402025 */   move  $a0, $v0
.L800A9394_ovl1:
/* 0515E4 800A9394 50400005 */  beql  $v0, $zero, .L800A93AC_ovl1
/* 0515E8 800A9398 8E020004 */   lw    $v0, 4($s0)
/* 0515EC 800A939C 0C02A2EB */  jal   func_800A8BAC
/* 0515F0 800A93A0 00000000 */   nop   
/* 0515F4 800A93A4 AE020000 */  sw    $v0, ($s0)
/* 0515F8 800A93A8 8E020004 */  lw    $v0, 4($s0)
.L800A93AC_ovl1:
/* 0515FC 800A93AC 26100004 */  addiu $s0, $s0, 4
/* 051600 800A93B0 1622FFF8 */  bne   $s1, $v0, .L800A9394_ovl1
/* 051604 800A93B4 00402025 */   move  $a0, $v0
.L800A93B8_ovl1:
/* 051608 800A93B8 8E430000 */  lw    $v1, ($s2)
/* 05160C 800A93BC 8C69002C */  lw    $t1, 0x2c($v1)
/* 051610 800A93C0 01338024 */  and   $s0, $t1, $s3
/* 051614 800A93C4 1200000E */  beqz  $s0, .L800A9400_ovl1
/* 051618 800A93C8 02148021 */   addu  $s0, $s0, $s4
/* 05161C 800A93CC AC70002C */  sw    $s0, 0x2c($v1)
/* 051620 800A93D0 8E020000 */  lw    $v0, ($s0)
/* 051624 800A93D4 1222000A */  beq   $s1, $v0, .L800A9400_ovl1
/* 051628 800A93D8 00402025 */   move  $a0, $v0
.L800A93DC_ovl1:
/* 05162C 800A93DC 50400005 */  beql  $v0, $zero, .L800A93F4_ovl1
/* 051630 800A93E0 8E020004 */   lw    $v0, 4($s0)
/* 051634 800A93E4 0C02A2EB */  jal   func_800A8BAC
/* 051638 800A93E8 00000000 */   nop   
/* 05163C 800A93EC AE020000 */  sw    $v0, ($s0)
/* 051640 800A93F0 8E020004 */  lw    $v0, 4($s0)
.L800A93F4_ovl1:
/* 051644 800A93F4 26100004 */  addiu $s0, $s0, 4
/* 051648 800A93F8 1622FFF8 */  bne   $s1, $v0, .L800A93DC_ovl1
/* 05164C 800A93FC 00402025 */   move  $a0, $v0
.L800A9400_ovl1:
/* 051650 800A9400 8E430004 */  lw    $v1, 4($s2)
/* 051654 800A9404 26520004 */  addiu $s2, $s2, 4
/* 051658 800A9408 1623FFD6 */  bne   $s1, $v1, .L800A9364_ovl1
/* 05165C 800A940C 00601025 */   move  $v0, $v1
.L800A9410_ovl1:
/* 051660 800A9410 8EB00004 */  lw    $s0, 4($s5)
/* 051664 800A9414 26B50004 */  addiu $s5, $s5, 4
/* 051668 800A9418 1630FFCB */  bne   $s1, $s0, .L800A9348_ovl1
/* 05166C 800A941C 02002025 */   move  $a0, $s0
.L800A9420_ovl1:
/* 051670 800A9420 8E8A0000 */  lw    $t2, ($s4)
/* 051674 800A9424 8E8C0014 */  lw    $t4, 0x14($s4)
/* 051678 800A9428 01535824 */  and   $t3, $t2, $s3
/* 05167C 800A942C 028B2021 */  addu  $a0, $s4, $t3
/* 051680 800A9430 11800006 */  beqz  $t4, .L800A944C_ovl1
/* 051684 800A9434 AE840000 */   sw    $a0, ($s4)
/* 051688 800A9438 8E820018 */  lw    $v0, 0x18($s4)
/* 05168C 800A943C 10400003 */  beqz  $v0, .L800A944C_ovl1
/* 051690 800A9440 00536824 */   and   $t5, $v0, $s3
/* 051694 800A9444 028D7021 */  addu  $t6, $s4, $t5
/* 051698 800A9448 AE8E0018 */  sw    $t6, 0x18($s4)
.L800A944C_ovl1:
/* 05169C 800A944C 8E820008 */  lw    $v0, 8($s4)
/* 0516A0 800A9450 2C410020 */  sltiu $at, $v0, 0x20
/* 0516A4 800A9454 14200006 */  bnez  $at, .L800A9470_ovl1
/* 0516A8 800A9458 244FFFEF */   addiu $t7, $v0, -0x11
/* 0516AC 800A945C 240103E7 */  li    $at, 999
/* 0516B0 800A9460 5041001B */  beql  $v0, $at, .L800A94D0_ovl1
/* 0516B4 800A9464 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0516B8 800A9468 10000019 */  b     .L800A94D0_ovl1
/* 0516BC 800A946C 8FBF002C */   lw    $ra, 0x2c($sp)
.L800A9470_ovl1:
/* 0516C0 800A9470 2DE1000F */  sltiu $at, $t7, 0xf
/* 0516C4 800A9474 10200015 */  beqz  $at, .L800A94CC_ovl1
/* 0516C8 800A9478 000F7880 */   sll   $t7, $t7, 2
/* 0516CC 800A947C 3C01800D */  lui   $at, 0x800d
/* 0516D0 800A9480 002F0821 */  addu  $at, $at, $t7
/* 0516D4 800A9484 8C2F5D60 */  lw    $t7, 0x5d60($at)
/* 0516D8 800A9488 01E00008 */  jr    $t7
/* 0516DC 800A948C 00000000 */   nop   
/* 0516E0 800A9490 8C980000 */  lw    $t8, ($a0)
/* 0516E4 800A9494 24030012 */  li    $v1, 18
/* 0516E8 800A9498 00801025 */  move  $v0, $a0
/* 0516EC 800A949C 5078000C */  beql  $v1, $t8, .L800A94D0_ovl1
/* 0516F0 800A94A0 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0516F4 800A94A4 8C590004 */  lw    $t9, 4($v0)
.L800A94A8_ovl1:
/* 0516F8 800A94A8 13200004 */  beqz  $t9, .L800A94BC_ovl1
/* 0516FC 800A94AC 03334824 */   and   $t1, $t9, $s3
/* 051700 800A94B0 AC490004 */  sw    $t1, 4($v0)
/* 051704 800A94B4 01345821 */  addu  $t3, $t1, $s4
/* 051708 800A94B8 AC4B0004 */  sw    $t3, 4($v0)
.L800A94BC_ovl1:
/* 05170C 800A94BC 8C4C002C */  lw    $t4, 0x2c($v0)
/* 051710 800A94C0 2442002C */  addiu $v0, $v0, 0x2c
/* 051714 800A94C4 546CFFF8 */  bnel  $v1, $t4, .L800A94A8_ovl1
/* 051718 800A94C8 8C590004 */   lw    $t9, 4($v0)
.L800A94CC_ovl1:
/* 05171C 800A94CC 8FBF002C */  lw    $ra, 0x2c($sp)
.L800A94D0_ovl1:
/* 051720 800A94D0 02801025 */  move  $v0, $s4
/* 051724 800A94D4 8FB40024 */  lw    $s4, 0x24($sp)
/* 051728 800A94D8 8FB00014 */  lw    $s0, 0x14($sp)
/* 05172C 800A94DC 8FB10018 */  lw    $s1, 0x18($sp)
/* 051730 800A94E0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 051734 800A94E4 8FB30020 */  lw    $s3, 0x20($sp)
/* 051738 800A94E8 8FB50028 */  lw    $s5, 0x28($sp)
/* 05173C 800A94EC 03E00008 */  jr    $ra
/* 051740 800A94F0 27BD0030 */   addiu $sp, $sp, 0x30
