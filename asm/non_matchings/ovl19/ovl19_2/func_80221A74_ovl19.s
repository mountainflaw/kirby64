glabel func_80221A74_ovl19
/* 242184 80221A74 44800000 */  mtc1  $zero, $f0
/* 242188 80221A78 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 24218C 80221A7C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 242190 80221A80 44812000 */  mtc1  $at, $f4
/* 242194 80221A84 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 242198 80221A88 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 24219C 80221A8C AFBF0014 */  sw    $ra, 0x14($sp)
/* 2421A0 80221A90 E7A00038 */  swc1  $f0, 0x38($sp)
/* 2421A4 80221A94 E7A00034 */  swc1  $f0, 0x34($sp)
/* 2421A8 80221A98 E7A4003C */  swc1  $f4, 0x3c($sp)
/* 2421AC 80221A9C 8DCF0000 */  lw    $t7, ($t6)
/* 2421B0 80221AA0 3C06800E */ lui $a2, %hi(D_800E41D0)
/* 2421B4 80221AA4 27A40034 */  addiu $a0, $sp, 0x34
/* 2421B8 80221AA8 000FC080 */  sll   $t8, $t7, 2
/* 2421BC 80221AAC 00D83021 */  addu  $a2, $a2, $t8
/* 2421C0 80221AB0 8CC641D0 */ lw $a2, %lo(D_800E41D0)($a2)
/* 2421C4 80221AB4 0C006424 */  jal   vec3_get_euler_rotation
/* 2421C8 80221AB8 24050002 */   li    $a1, 2
/* 2421CC 80221ABC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2421D0 80221AC0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2421D4 80221AC4 3C03800E */  lui   $v1, %hi(D_800E25D0) # $v1, 0x800e
/* 2421D8 80221AC8 246325D0 */  addiu $v1, %lo(D_800E25D0) # addiu $v1, $v1, 0x25d0
/* 2421DC 80221ACC 8C590000 */  lw    $t9, ($v0)
/* 2421E0 80221AD0 C4660000 */  lwc1  $f6, ($v1)
/* 2421E4 80221AD4 44808000 */  mtc1  $zero, $f16
/* 2421E8 80221AD8 00194080 */  sll   $t0, $t9, 2
/* 2421EC 80221ADC 00684821 */  addu  $t1, $v1, $t0
/* 2421F0 80221AE0 C5280000 */  lwc1  $f8, ($t1)
/* 2421F4 80221AE4 E7B0002C */  swc1  $f16, 0x2c($sp)
/* 2421F8 80221AE8 3C06800E */  lui   $a2, %hi(D_800E2950) # $a2, 0x800e
/* 2421FC 80221AEC 46083281 */  sub.s $f10, $f6, $f8
/* 242200 80221AF0 24C62950 */  addiu $a2, %lo(D_800E2950) # addiu $a2, $a2, 0x2950
/* 242204 80221AF4 C4D20000 */  lwc1  $f18, ($a2)
/* 242208 80221AF8 27A40034 */  addiu $a0, $sp, 0x34
/* 24220C 80221AFC E7AA0028 */  swc1  $f10, 0x28($sp)
/* 242210 80221B00 8C4A0000 */  lw    $t2, ($v0)
/* 242214 80221B04 27A50028 */  addiu $a1, $sp, 0x28
/* 242218 80221B08 000A5880 */  sll   $t3, $t2, 2
/* 24221C 80221B0C 00CB6021 */  addu  $t4, $a2, $t3
/* 242220 80221B10 C5840000 */  lwc1  $f4, ($t4)
/* 242224 80221B14 46049181 */  sub.s $f6, $f18, $f4
/* 242228 80221B18 0C03E270 */  jal   func_800F89C0_ovl19
/* 24222C 80221B1C E7A60030 */   swc1  $f6, 0x30($sp)
/* 242230 80221B20 44806000 */  mtc1  $zero, $f12
/* 242234 80221B24 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 242238 80221B28 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 24223C 80221B2C 460C003C */  c.lt.s $f0, $f12
/* 242240 80221B30 3C018023 */  lui   $at, %hi(D_8022F78C) # $at, 0x8023
/* 242244 80221B34 45020004 */  bc1fl .L80221B48_ovl19
/* 242248 80221B38 46000086 */   mov.s $f2, $f0
/* 24224C 80221B3C 10000002 */  b     .L80221B48_ovl19
/* 242250 80221B40 46000087 */   neg.s $f2, $f0
/* 242254 80221B44 46000086 */  mov.s $f2, $f0
.L80221B48_ovl19:
/* 242258 80221B48 C42EF78C */  lwc1  $f14, %lo(D_8022F78C)($at)
/* 24225C 80221B4C 460E103E */  c.le.s $f2, $f14
/* 242260 80221B50 00000000 */  nop   
/* 242264 80221B54 4502000A */  bc1fl .L80221B80_ovl19
/* 242268 80221B58 460C003C */   c.lt.s $f0, $f12
/* 24226C 80221B5C 8C6D0000 */  lw    $t5, ($v1)
/* 242270 80221B60 44804000 */  mtc1  $zero, $f8
/* 242274 80221B64 3C01800E */ lui $at, %hi(D_800E4C50)
/* 242278 80221B68 8DAE0000 */  lw    $t6, ($t5)
/* 24227C 80221B6C 000E7880 */  sll   $t7, $t6, 2
/* 242280 80221B70 002F0821 */  addu  $at, $at, $t7
/* 242284 80221B74 10000010 */  b     .L80221BB8_ovl19
/* 242288 80221B78 E4284C50 */ swc1 $f8, %lo(D_800E4C50)($at)
/* 24228C 80221B7C 460C003C */  c.lt.s $f0, $f12
.L80221B80_ovl19:
/* 242290 80221B80 24020001 */  li    $v0, 1
/* 242294 80221B84 45000003 */  bc1f  .L80221B94_ovl19
/* 242298 80221B88 00000000 */   nop   
/* 24229C 80221B8C 10000001 */  b     .L80221B94_ovl19
/* 2422A0 80221B90 2402FFFF */   li    $v0, -1
.L80221B94_ovl19:
/* 2422A4 80221B94 44825000 */  mtc1  $v0, $f10
/* 2422A8 80221B98 8C780000 */  lw    $t8, ($v1)
/* 2422AC 80221B9C 3C01800E */ lui $at, %hi(D_800E4C50)
/* 2422B0 80221BA0 46805420 */  cvt.s.w $f16, $f10
/* 2422B4 80221BA4 8F190000 */  lw    $t9, ($t8)
/* 2422B8 80221BA8 00194080 */  sll   $t0, $t9, 2
/* 2422BC 80221BAC 00280821 */  addu  $at, $at, $t0
/* 2422C0 80221BB0 460E8482 */  mul.s $f18, $f16, $f14
/* 2422C4 80221BB4 E4324C50 */ swc1 $f18, %lo(D_800E4C50)($at)
.L80221BB8_ovl19:
/* 2422C8 80221BB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 2422CC 80221BBC 27BD0040 */  addiu $sp, $sp, 0x40
/* 2422D0 80221BC0 03E00008 */  jr    $ra
/* 2422D4 80221BC4 00000000 */   nop   
