glabel func_8016C558_ovl3
/* 0CCF98 8016C558 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0CCF9C 8016C55C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0CCFA0 8016C560 0C047952 */  jal   func_8011E548_ovl3
/* 0CCFA4 8016C564 AFA40038 */   sw    $a0, 0x38($sp)
/* 0CCFA8 8016C568 0C0476BE */  jal   func_8011DAF8_ovl3
/* 0CCFAC 8016C56C 00000000 */   nop   
/* 0CCFB0 8016C570 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CCFB4 8016C574 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CCFB8 8016C578 90EE0017 */  lbu   $t6, 0x17($a3)
/* 0CCFBC 8016C57C 51C00003 */  beql  $t6, $zero, .L8016C58C_ovl3
/* 0CCFC0 8016C580 94EF0068 */   lhu   $t7, 0x68($a3)
/* 0CCFC4 8016C584 A0E0000A */  sb    $zero, 0xa($a3)
/* 0CCFC8 8016C588 94EF0068 */  lhu   $t7, 0x68($a3)
.L8016C58C_ovl3:
/* 0CCFCC 8016C58C 24010002 */  li    $at, 2
/* 0CCFD0 8016C590 15E10004 */  bne   $t7, $at, .L8016C5A4_ovl3
/* 0CCFD4 8016C594 3C048019 */   lui   $a0, %hi(D_80193168) # $a0, 0x8019
/* 0CCFD8 8016C598 24843168 */  addiu $a0, %lo(D_80193168) # addiu $a0, $a0, 0x3168
/* 0CCFDC 8016C59C 0C055127 */  jal   func_8015449C_ovl3
/* 0CCFE0 8016C5A0 00002825 */   move  $a1, $zero
.L8016C5A4_ovl3:
/* 0CCFE4 8016C5A4 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0CCFE8 8016C5A8 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0CCFEC 8016C5AC 3C04800E */  lui   $a0, 0x800e
/* 0CCFF0 8016C5B0 3C068019 */  lui   $a2, %hi(D_80196AE8) # $a2, 0x8019
/* 0CCFF4 8016C5B4 8F190000 */  lw    $t9, ($t8)
/* 0CCFF8 8016C5B8 24C66AE8 */  addiu $a2, %lo(D_80196AE8) # addiu $a2, $a2, 0x6ae8
/* 0CCFFC 8016C5BC 24050053 */  li    $a1, 83
/* 0CD000 8016C5C0 00194080 */  sll   $t0, $t9, 2
/* 0CD004 8016C5C4 00882021 */  addu  $a0, $a0, $t0
/* 0CD008 8016C5C8 0C02911F */  jal   func_800A447C
/* 0CD00C 8016C5CC 8C84DFD0 */   lw    $a0, -0x2030($a0)
/* 0CD010 8016C5D0 0C048827 */  jal   func_8012209C_ovl3
/* 0CD014 8016C5D4 00000000 */   nop   
/* 0CD018 8016C5D8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD01C 8016C5DC 10400003 */  beqz  $v0, .L8016C5EC_ovl3
/* 0CD020 8016C5E0 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD024 8016C5E4 24090001 */  li    $t1, 1
/* 0CD028 8016C5E8 A0E90017 */  sb    $t1, 0x17($a3)
.L8016C5EC_ovl3:
/* 0CD02C 8016C5EC 90EA0017 */  lbu   $t2, 0x17($a3)
/* 0CD030 8016C5F0 51400006 */  beql  $t2, $zero, .L8016C60C_ovl3
/* 0CD034 8016C5F4 8CEB00A0 */   lw    $t3, 0xa0($a3)
/* 0CD038 8016C5F8 0C056A7E */  jal   func_8015A9F8_ovl3
/* 0CD03C 8016C5FC 00000000 */   nop   
/* 0CD040 8016C600 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD044 8016C604 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD048 8016C608 8CEB00A0 */  lw    $t3, 0xa0($a3)
.L8016C60C_ovl3:
/* 0CD04C 8016C60C 2401000F */  li    $at, 15
/* 0CD050 8016C610 1561000B */  bne   $t3, $at, .L8016C640_ovl3
/* 0CD054 8016C614 3C018019 */   lui   $at, %hi(D_80197344) # $at, 0x8019
/* 0CD058 8016C618 C4247344 */  lwc1  $f4, %lo(D_80197344)($at)
/* 0CD05C 8016C61C C4E60038 */  lwc1  $f6, 0x38($a3)
/* 0CD060 8016C620 46062032 */  c.eq.s $f4, $f6
/* 0CD064 8016C624 00000000 */  nop   
/* 0CD068 8016C628 45000005 */  bc1f  .L8016C640_ovl3
/* 0CD06C 8016C62C 00000000 */   nop   
/* 0CD070 8016C630 0C0486F3 */  jal   func_80121BCC_ovl3
/* 0CD074 8016C634 240400F9 */   li    $a0, 249
/* 0CD078 8016C638 10000003 */  b     .L8016C648_ovl3
/* 0CD07C 8016C63C 00000000 */   nop   
.L8016C640_ovl3:
/* 0CD080 8016C640 0C0486F3 */  jal   func_80121BCC_ovl3
/* 0CD084 8016C644 240400FB */   li    $a0, 251
.L8016C648_ovl3:
/* 0CD088 8016C648 0C048681 */  jal   func_80121A04_ovl3
/* 0CD08C 8016C64C 00000000 */   nop   
/* 0CD090 8016C650 0C04874F */  jal   func_80121D3C_ovl3
/* 0CD094 8016C654 00000000 */   nop   
/* 0CD098 8016C658 0C0484A9 */  jal   func_801212A4_ovl3
/* 0CD09C 8016C65C 00000000 */   nop   
/* 0CD0A0 8016C660 3C0C800D */  lui   $t4, %hi(D_800D6B54) # $t4, 0x800d
/* 0CD0A4 8016C664 8D8C6B54 */  lw    $t4, %lo(D_800D6B54)($t4)
/* 0CD0A8 8016C668 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD0AC 8016C66C 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD0B0 8016C670 15800013 */  bnez  $t4, .L8016C6C0_ovl3
/* 0CD0B4 8016C674 3C01800D */   lui   $at, %hi(gKirbyHp) # $at, 0x800d
/* 0CD0B8 8016C678 44804000 */  mtc1  $zero, $f8
/* 0CD0BC 8016C67C C42A6E50 */  lwc1  $f10, %lo(gKirbyHp)($at)
/* 0CD0C0 8016C680 460A4032 */  c.eq.s $f8, $f10
/* 0CD0C4 8016C684 00000000 */  nop   
/* 0CD0C8 8016C688 4501000D */  bc1t  .L8016C6C0_ovl3
/* 0CD0CC 8016C68C 00000000 */   nop   
/* 0CD0D0 8016C690 8CED015C */  lw    $t5, 0x15c($a3)
/* 0CD0D4 8016C694 11A00006 */  beqz  $t5, .L8016C6B0_ovl3
/* 0CD0D8 8016C698 00000000 */   nop   
/* 0CD0DC 8016C69C 90EE0014 */  lbu   $t6, 0x14($a3)
/* 0CD0E0 8016C6A0 15C00003 */  bnez  $t6, .L8016C6B0_ovl3
/* 0CD0E4 8016C6A4 00000000 */   nop   
/* 0CD0E8 8016C6A8 0C047529 */  jal   func_8011D4A4_ovl3
/* 0CD0EC 8016C6AC C4EC0158 */   lwc1  $f12, 0x158($a3)
.L8016C6B0_ovl3:
/* 0CD0F0 8016C6B0 0C0487D4 */  jal   func_80121F50_ovl3
/* 0CD0F4 8016C6B4 00000000 */   nop   
/* 0CD0F8 8016C6B8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD0FC 8016C6BC 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
.L8016C6C0_ovl3:
/* 0CD100 8016C6C0 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 0CD104 8016C6C4 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 0CD108 8016C6C8 3C01800E */  lui   $at, 0x800e
/* 0CD10C 8016C6CC 44808000 */  mtc1  $zero, $f16
/* 0CD110 8016C6D0 8DF80000 */  lw    $t8, ($t7)
/* 0CD114 8016C6D4 0018C880 */  sll   $t9, $t8, 2
/* 0CD118 8016C6D8 00390821 */  addu  $at, $at, $t9
/* 0CD11C 8016C6DC C4323210 */  lwc1  $f18, 0x3210($at)
/* 0CD120 8016C6E0 4610903E */  c.le.s $f18, $f16
/* 0CD124 8016C6E4 00000000 */  nop   
/* 0CD128 8016C6E8 45020006 */  bc1fl .L8016C704_ovl3
/* 0CD12C 8016C6EC 8CEA00E4 */   lw    $t2, 0xe4($a3)
/* 0CD130 8016C6F0 8CE80034 */  lw    $t0, 0x34($a3)
/* 0CD134 8016C6F4 2401FFFB */  li    $at, -5
/* 0CD138 8016C6F8 01014824 */  and   $t1, $t0, $at
/* 0CD13C 8016C6FC ACE90034 */  sw    $t1, 0x34($a3)
/* 0CD140 8016C700 8CEA00E4 */  lw    $t2, 0xe4($a3)
.L8016C704_ovl3:
/* 0CD144 8016C704 3C014100 */  li    $at, 0x41000000 # 8.000000
/* 0CD148 8016C708 11400025 */  beqz  $t2, .L8016C7A0_ovl3
/* 0CD14C 8016C70C 00000000 */   nop   
/* 0CD150 8016C710 44812000 */  mtc1  $at, $f4
/* 0CD154 8016C714 C4E6017C */  lwc1  $f6, 0x17c($a3)
/* 0CD158 8016C718 4606203C */  c.lt.s $f4, $f6
/* 0CD15C 8016C71C 00000000 */  nop   
/* 0CD160 8016C720 4500001F */  bc1f  .L8016C7A0_ovl3
/* 0CD164 8016C724 00000000 */   nop   
/* 0CD168 8016C728 90E30005 */  lbu   $v1, 5($a3)
/* 0CD16C 8016C72C 2401000D */  li    $at, 13
/* 0CD170 8016C730 1061001B */  beq   $v1, $at, .L8016C7A0_ovl3
/* 0CD174 8016C734 24010009 */   li    $at, 9
/* 0CD178 8016C738 10610019 */  beq   $v1, $at, .L8016C7A0_ovl3
/* 0CD17C 8016C73C 00000000 */   nop   
/* 0CD180 8016C740 0C05A4F1 */  jal   func_801693C4_ovl3
/* 0CD184 8016C744 24040001 */   li    $a0, 1
/* 0CD188 8016C748 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD18C 8016C74C 2401FFFF */  li    $at, -1
/* 0CD190 8016C750 10410013 */  beq   $v0, $at, .L8016C7A0_ovl3
/* 0CD194 8016C754 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD198 8016C758 3C0B8005 */  lui   $t3, %hi(D_8004A7C4) # $t3, 0x8005
/* 0CD19C 8016C75C 8D6BA7C4 */  lw    $t3, %lo(D_8004A7C4)($t3)
/* 0CD1A0 8016C760 3C05800E */  lui   $a1, 0x800e
/* 0CD1A4 8016C764 00022080 */  sll   $a0, $v0, 2
/* 0CD1A8 8016C768 8D6C0000 */  lw    $t4, ($t3)
/* 0CD1AC 8016C76C 3C01800F */  lui   $at, 0x800f
/* 0CD1B0 8016C770 00240821 */  addu  $at, $at, $a0
/* 0CD1B4 8016C774 000C6880 */  sll   $t5, $t4, 2
/* 0CD1B8 8016C778 00AD2821 */  addu  $a1, $a1, $t5
/* 0CD1BC 8016C77C 8CA50490 */  lw    $a1, 0x490($a1)
/* 0CD1C0 8016C780 AC20C2E0 */  sw    $zero, -0x3d20($at)
/* 0CD1C4 8016C784 3C01800F */  lui   $at, 0x800f
/* 0CD1C8 8016C788 8CA30004 */  lw    $v1, 4($a1)
/* 0CD1CC 8016C78C 00240821 */  addu  $at, $at, $a0
/* 0CD1D0 8016C790 C4680000 */  lwc1  $f8, ($v1)
/* 0CD1D4 8016C794 C46A0004 */  lwc1  $f10, 4($v1)
/* 0CD1D8 8016C798 460A4400 */  add.s $f16, $f8, $f10
/* 0CD1DC 8016C79C E430C660 */  swc1  $f16, -0x39a0($at)
.L8016C7A0_ovl3:
/* 0CD1E0 8016C7A0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0CD1E4 8016C7A4 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0CD1E8 8016C7A8 90E30005 */  lbu   $v1, 5($a3)
/* 0CD1EC 8016C7AC 2401000B */  li    $at, 11
/* 0CD1F0 8016C7B0 8C820000 */  lw    $v0, ($a0)
/* 0CD1F4 8016C7B4 3C0E800E */  lui   $t6, 0x800e
/* 0CD1F8 8016C7B8 14610021 */  bne   $v1, $at, .L8016C840_ovl3
/* 0CD1FC 8016C7BC 00021080 */   sll   $v0, $v0, 2
/* 0CD200 8016C7C0 01C27021 */  addu  $t6, $t6, $v0
/* 0CD204 8016C7C4 8DCEFBD0 */  lw    $t6, -0x430($t6)
/* 0CD208 8016C7C8 27A40024 */  addiu $a0, $sp, 0x24
/* 0CD20C 8016C7CC 3406FFFF */  li    $a2, 65535
/* 0CD210 8016C7D0 0C02C8D0 */  jal   func_800B2340_ovl3
/* 0CD214 8016C7D4 8DC50008 */   lw    $a1, 8($t6)
/* 0CD218 8016C7D8 3C028013 */  lui   $v0, %hi(D_8012E944) # $v0, 0x8013
/* 0CD21C 8016C7DC 2442E944 */  addiu $v0, %lo(D_8012E944) # addiu $v0, $v0, -0x16bc
/* 0CD220 8016C7E0 8C4F0000 */  lw    $t7, ($v0)
/* 0CD224 8016C7E4 C7B20024 */  lwc1  $f18, 0x24($sp)
/* 0CD228 8016C7E8 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0CD22C 8016C7EC 3C01800E */  lui   $at, 0x800e
/* 0CD230 8016C7F0 E5F20004 */  swc1  $f18, 4($t7)
/* 0CD234 8016C7F4 8C580000 */  lw    $t8, ($v0)
/* 0CD238 8016C7F8 C7A40028 */  lwc1  $f4, 0x28($sp)
/* 0CD23C 8016C7FC 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD240 8016C800 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD244 8016C804 E7040008 */  swc1  $f4, 8($t8)
/* 0CD248 8016C808 8C590000 */  lw    $t9, ($v0)
/* 0CD24C 8016C80C C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 0CD250 8016C810 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0CD254 8016C814 E726000C */  swc1  $f6, 0xc($t9)
/* 0CD258 8016C818 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0CD25C 8016C81C 8C4B0000 */  lw    $t3, ($v0)
/* 0CD260 8016C820 8D090000 */  lw    $t1, ($t0)
/* 0CD264 8016C824 00095080 */  sll   $t2, $t1, 2
/* 0CD268 8016C828 002A0821 */  addu  $at, $at, $t2
/* 0CD26C 8016C82C C42841D0 */  lwc1  $f8, 0x41d0($at)
/* 0CD270 8016C830 E568001C */  swc1  $f8, 0x1c($t3)
/* 0CD274 8016C834 90E30005 */  lbu   $v1, 5($a3)
/* 0CD278 8016C838 1000000F */  b     .L8016C878_ovl3
/* 0CD27C 8016C83C 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
.L8016C840_ovl3:
/* 0CD280 8016C840 3C0C800E */  lui   $t4, 0x800e
/* 0CD284 8016C844 01826021 */  addu  $t4, $t4, $v0
/* 0CD288 8016C848 8D8CDC50 */  lw    $t4, -0x23b0($t4)
/* 0CD28C 8016C84C 24010050 */  li    $at, 80
/* 0CD290 8016C850 11810009 */  beq   $t4, $at, .L8016C878_ovl3
/* 0CD294 8016C854 3C028013 */   lui   $v0, %hi(D_8012E944) # $v0, 0x8013
/* 0CD298 8016C858 2442E944 */  addiu $v0, %lo(D_8012E944) # addiu $v0, $v0, -0x16bc
/* 0CD29C 8016C85C 0C03FC80 */  jal   func_800FF200_ovl3
/* 0CD2A0 8016C860 8C440000 */   lw    $a0, ($v0)
/* 0CD2A4 8016C864 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD2A8 8016C868 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD2AC 8016C86C 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0CD2B0 8016C870 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0CD2B4 8016C874 90E30005 */  lbu   $v1, 5($a3)
.L8016C878_ovl3:
/* 0CD2B8 8016C878 2401000D */  li    $at, 13
/* 0CD2BC 8016C87C 10610023 */  beq   $v1, $at, .L8016C90C_ovl3
/* 0CD2C0 8016C880 24010006 */   li    $at, 6
/* 0CD2C4 8016C884 50610022 */  beql  $v1, $at, .L8016C910_ovl3
/* 0CD2C8 8016C888 90E20015 */   lbu   $v0, 0x15($a3)
/* 0CD2CC 8016C88C 8CED00E4 */  lw    $t5, 0xe4($a3)
/* 0CD2D0 8016C890 51A0001F */  beql  $t5, $zero, .L8016C910_ovl3
/* 0CD2D4 8016C894 90E20015 */   lbu   $v0, 0x15($a3)
/* 0CD2D8 8016C898 8C820000 */  lw    $v0, ($a0)
/* 0CD2DC 8016C89C 3C01800E */  lui   $at, 0x800e
/* 0CD2E0 8016C8A0 44805000 */  mtc1  $zero, $f10
/* 0CD2E4 8016C8A4 00021080 */  sll   $v0, $v0, 2
/* 0CD2E8 8016C8A8 00220821 */  addu  $at, $at, $v0
/* 0CD2EC 8016C8AC C4303210 */  lwc1  $f16, 0x3210($at)
/* 0CD2F0 8016C8B0 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 0CD2F4 8016C8B4 4610503C */  c.lt.s $f10, $f16
/* 0CD2F8 8016C8B8 00000000 */  nop   
/* 0CD2FC 8016C8BC 45020014 */  bc1fl .L8016C910_ovl3
/* 0CD300 8016C8C0 90E20015 */   lbu   $v0, 0x15($a3)
/* 0CD304 8016C8C4 44809000 */  mtc1  $zero, $f18
/* 0CD308 8016C8C8 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 0CD30C 8016C8CC 00A27021 */  addu  $t6, $a1, $v0
/* 0CD310 8016C8D0 E5D20000 */  swc1  $f18, ($t6)
/* 0CD314 8016C8D4 8C820000 */  lw    $v0, ($a0)
/* 0CD318 8016C8D8 3C01800E */  lui   $at, 0x800e
/* 0CD31C 8016C8DC 00021080 */  sll   $v0, $v0, 2
/* 0CD320 8016C8E0 00A27821 */  addu  $t7, $a1, $v0
/* 0CD324 8016C8E4 C5E40000 */  lwc1  $f4, ($t7)
/* 0CD328 8016C8E8 00220821 */  addu  $at, $at, $v0
/* 0CD32C 8016C8EC E4243210 */  swc1  $f4, 0x3210($at)
/* 0CD330 8016C8F0 8C980000 */  lw    $t8, ($a0)
/* 0CD334 8016C8F4 3C018019 */  lui   $at, %hi(D_80197348) # $at, 0x8019
/* 0CD338 8016C8F8 C4267348 */  lwc1  $f6, %lo(D_80197348)($at)
/* 0CD33C 8016C8FC 3C01800E */  lui   $at, 0x800e
/* 0CD340 8016C900 0018C880 */  sll   $t9, $t8, 2
/* 0CD344 8016C904 00390821 */  addu  $at, $at, $t9
/* 0CD348 8016C908 E4263C90 */  swc1  $f6, 0x3c90($at)
.L8016C90C_ovl3:
/* 0CD34C 8016C90C 90E20015 */  lbu   $v0, 0x15($a3)
.L8016C910_ovl3:
/* 0CD350 8016C910 10400002 */  beqz  $v0, .L8016C91C_ovl3
/* 0CD354 8016C914 2448FFFF */   addiu $t0, $v0, -1
/* 0CD358 8016C918 A0E80015 */  sb    $t0, 0x15($a3)
.L8016C91C_ovl3:
/* 0CD35C 8016C91C 90E20016 */  lbu   $v0, 0x16($a3)
/* 0CD360 8016C920 10400002 */  beqz  $v0, .L8016C92C_ovl3
/* 0CD364 8016C924 2449FFFF */   addiu $t1, $v0, -1
/* 0CD368 8016C928 A0E90016 */  sb    $t1, 0x16($a3)
.L8016C92C_ovl3:
/* 0CD36C 8016C92C 8C8A0000 */  lw    $t2, ($a0)
/* 0CD370 8016C930 3C0C800F */  lui   $t4, 0x800f
/* 0CD374 8016C934 000A5880 */  sll   $t3, $t2, 2
/* 0CD378 8016C938 018B6021 */  addu  $t4, $t4, $t3
/* 0CD37C 8016C93C 8D8C8920 */  lw    $t4, -0x76e0($t4)
/* 0CD380 8016C940 1180000F */  beqz  $t4, .L8016C980_ovl3
/* 0CD384 8016C944 3C0D800D */   lui   $t5, %hi(D_800D6EC8) # $t5, 0x800d
/* 0CD388 8016C948 8DAD6EC8 */  lw    $t5, %lo(D_800D6EC8)($t5)
/* 0CD38C 8016C94C 240F00F0 */  li    $t7, 240
/* 0CD390 8016C950 51A0000A */  beql  $t5, $zero, .L8016C97C_ovl3
/* 0CD394 8016C954 ACEF001C */   sw    $t7, 0x1c($a3)
/* 0CD398 8016C958 0C006291 */  jal   random_soft_s32_range
/* 0CD39C 8016C95C 2404003C */   li    $a0, 60
/* 0CD3A0 8016C960 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD3A4 8016C964 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD3A8 8016C968 244E005A */  addiu $t6, $v0, 0x5a
/* 0CD3AC 8016C96C ACEE001C */  sw    $t6, 0x1c($a3)
/* 0CD3B0 8016C970 10000002 */  b     .L8016C97C_ovl3
/* 0CD3B4 8016C974 90E30005 */   lbu   $v1, 5($a3)
/* 0CD3B8 8016C978 ACEF001C */  sw    $t7, 0x1c($a3)
.L8016C97C_ovl3:
/* 0CD3BC 8016C97C A4E000BA */  sh    $zero, 0xba($a3)
.L8016C980_ovl3:
/* 0CD3C0 8016C980 24010017 */  li    $at, 23
/* 0CD3C4 8016C984 5061000B */  beql  $v1, $at, .L8016C9B4_ovl3
/* 0CD3C8 8016C988 8CE400A0 */   lw    $a0, 0xa0($a3)
/* 0CD3CC 8016C98C 80F8000D */  lb    $t8, 0xd($a3)
/* 0CD3D0 8016C990 2401FFFE */  li    $at, -2
/* 0CD3D4 8016C994 24040010 */  li    $a0, 16
/* 0CD3D8 8016C998 57010006 */  bnel  $t8, $at, .L8016C9B4_ovl3
/* 0CD3DC 8016C99C 8CE400A0 */   lw    $a0, 0xa0($a3)
/* 0CD3E0 8016C9A0 0C048BDB */  jal   func_80122F6C_ovl3
/* 0CD3E4 8016C9A4 24050001 */   li    $a1, 1
/* 0CD3E8 8016C9A8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 0CD3EC 8016C9AC 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 0CD3F0 8016C9B0 8CE400A0 */  lw    $a0, 0xa0($a3)
.L8016C9B4_ovl3:
/* 0CD3F4 8016C9B4 24010001 */  li    $at, 1
/* 0CD3F8 8016C9B8 10810016 */  beq   $a0, $at, .L8016CA14_ovl3
/* 0CD3FC 8016C9BC 3C03801A */   lui   $v1, %hi(D_80198830) # $v1, 0x801a
/* 0CD400 8016C9C0 24638830 */  addiu $v1, %lo(D_80198830) # addiu $v1, $v1, -0x77d0
/* 0CD404 8016C9C4 84620000 */  lh    $v0, ($v1)
/* 0CD408 8016C9C8 1440000F */  bnez  $v0, .L8016CA08_ovl3
/* 0CD40C 8016C9CC 00000000 */   nop   
/* 0CD410 8016C9D0 84790002 */  lh    $t9, 2($v1)
/* 0CD414 8016C9D4 240A001E */  li    $t2, 30
/* 0CD418 8016C9D8 240B0002 */  li    $t3, 2
/* 0CD41C 8016C9DC 27280001 */  addiu $t0, $t9, 1
/* 0CD420 8016C9E0 A4680002 */  sh    $t0, 2($v1)
/* 0CD424 8016C9E4 84690002 */  lh    $t1, 2($v1)
/* 0CD428 8016C9E8 29210002 */  slti  $at, $t1, 2
/* 0CD42C 8016C9EC 50200004 */  beql  $at, $zero, .L8016CA00_ovl3
/* 0CD430 8016C9F0 A4600000 */   sh    $zero, ($v1)
/* 0CD434 8016C9F4 10000007 */  b     .L8016CA14_ovl3
/* 0CD438 8016C9F8 A46A0000 */   sh    $t2, ($v1)
/* 0CD43C 8016C9FC A4600000 */  sh    $zero, ($v1)
.L8016CA00_ovl3:
/* 0CD440 8016CA00 10000004 */  b     .L8016CA14_ovl3
/* 0CD444 8016CA04 A46B0002 */   sh    $t3, 2($v1)
.L8016CA08_ovl3:
/* 0CD448 8016CA08 18400002 */  blez  $v0, .L8016CA14_ovl3
/* 0CD44C 8016CA0C 244CFFFF */   addiu $t4, $v0, -1
/* 0CD450 8016CA10 A46C0000 */  sh    $t4, ($v1)
.L8016CA14_ovl3:
/* 0CD454 8016CA14 3C03801A */  lui   $v1, %hi(D_80198830) # $v1, 0x801a
/* 0CD458 8016CA18 2401000C */  li    $at, 12
/* 0CD45C 8016CA1C 10810017 */  beq   $a0, $at, .L8016CA7C_ovl3
/* 0CD460 8016CA20 24638830 */   addiu $v1, %lo(D_80198830) # addiu $v1, $v1, -0x77d0
/* 0CD464 8016CA24 8462000A */  lh    $v0, 0xa($v1)
/* 0CD468 8016CA28 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0CD46C 8016CA2C 14400012 */  bnez  $v0, .L8016CA78_ovl3
/* 0CD470 8016CA30 2448FFFF */   addiu $t0, $v0, -1
/* 0CD474 8016CA34 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0CD478 8016CA38 3C0E800F */  lui   $t6, 0x800f
/* 0CD47C 8016CA3C 3C0F800F */  lui   $t7, 0x800f
/* 0CD480 8016CA40 8DA20000 */  lw    $v0, ($t5)
/* 0CD484 8016CA44 24190003 */  li    $t9, 3
/* 0CD488 8016CA48 00021080 */  sll   $v0, $v0, 2
/* 0CD48C 8016CA4C 01C27021 */  addu  $t6, $t6, $v0
/* 0CD490 8016CA50 8DCE8920 */  lw    $t6, -0x76e0($t6)
/* 0CD494 8016CA54 01E27821 */  addu  $t7, $t7, $v0
/* 0CD498 8016CA58 15C00005 */  bnez  $t6, .L8016CA70_ovl3
/* 0CD49C 8016CA5C 00000000 */   nop   
/* 0CD4A0 8016CA60 8DEF8AE0 */  lw    $t7, -0x7520($t7)
/* 0CD4A4 8016CA64 31F80006 */  andi  $t8, $t7, 6
/* 0CD4A8 8016CA68 53000005 */  beql  $t8, $zero, .L8016CA80_ovl3
/* 0CD4AC 8016CA6C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8016CA70_ovl3:
/* 0CD4B0 8016CA70 10000002 */  b     .L8016CA7C_ovl3
/* 0CD4B4 8016CA74 A4790008 */   sh    $t9, 8($v1)
.L8016CA78_ovl3:
/* 0CD4B8 8016CA78 A468000A */  sh    $t0, 0xa($v1)
.L8016CA7C_ovl3:
/* 0CD4BC 8016CA7C 8FBF0014 */  lw    $ra, 0x14($sp)
.L8016CA80_ovl3:
/* 0CD4C0 8016CA80 27BD0038 */  addiu $sp, $sp, 0x38
/* 0CD4C4 8016CA84 03E00008 */  jr    $ra
/* 0CD4C8 8016CA88 00000000 */   nop   
