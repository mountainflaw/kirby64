glabel func_8010D668
/* 0960D8 8010D668 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0960DC 8010D66C AFBF002C */  sw    $ra, 0x2c($sp)
/* 0960E0 8010D670 AFB00028 */  sw    $s0, 0x28($sp)
/* 0960E4 8010D674 00808025 */  move  $s0, $a0
/* 0960E8 8010D678 0C0413EE */  jal   func_80104FB8
/* 0960EC 8010D67C AFA50074 */   sw    $a1, 0x74($sp)
/* 0960F0 8010D680 C6040004 */  lwc1  $f4, 4($s0)
/* 0960F4 8010D684 44800000 */  mtc1  $zero, $f0
/* 0960F8 8010D688 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 0960FC 8010D68C E7A40058 */  swc1  $f4, 0x58($sp)
/* 096100 8010D690 C6080018 */  lwc1  $f8, 0x18($s0)
/* 096104 8010D694 C6060008 */  lwc1  $f6, 8($s0)
/* 096108 8010D698 C7B20058 */  lwc1  $f18, 0x58($sp)
/* 09610C 8010D69C 27AE0064 */  addiu $t6, $sp, 0x64
/* 096110 8010D6A0 46083280 */  add.s $f10, $f6, $f8
/* 096114 8010D6A4 C7A60074 */  lwc1  $f6, 0x74($sp)
/* 096118 8010D6A8 27A40058 */  addiu $a0, $sp, 0x58
/* 09611C 8010D6AC 27A5004C */  addiu $a1, $sp, 0x4c
/* 096120 8010D6B0 E7AA005C */  swc1  $f10, 0x5c($sp)
/* 096124 8010D6B4 C610000C */  lwc1  $f16, 0xc($s0)
/* 096128 8010D6B8 C7A4005C */  lwc1  $f4, 0x5c($sp)
/* 09612C 8010D6BC AFA0001C */  sw    $zero, 0x1c($sp)
/* 096130 8010D6C0 E7B00060 */  swc1  $f16, 0x60($sp)
/* 096134 8010D6C4 46062201 */  sub.s $f8, $f4, $f6
/* 096138 8010D6C8 C7AA0060 */  lwc1  $f10, 0x60($sp)
/* 09613C 8010D6CC 44818000 */  mtc1  $at, $f16
/* 096140 8010D6D0 AFA00018 */  sw    $zero, 0x18($sp)
/* 096144 8010D6D4 E7A80050 */  swc1  $f8, 0x50($sp)
/* 096148 8010D6D8 AFA00014 */  sw    $zero, 0x14($sp)
/* 09614C 8010D6DC AFAE0010 */  sw    $t6, 0x10($sp)
/* 096150 8010D6E0 27A60040 */  addiu $a2, $sp, 0x40
/* 096154 8010D6E4 00003825 */  move  $a3, $zero
/* 096158 8010D6E8 E7A00040 */  swc1  $f0, 0x40($sp)
/* 09615C 8010D6EC E7A00048 */  swc1  $f0, 0x48($sp)
/* 096160 8010D6F0 E7B2004C */  swc1  $f18, 0x4c($sp)
/* 096164 8010D6F4 E7AA0054 */  swc1  $f10, 0x54($sp)
/* 096168 8010D6F8 0C040FA8 */  jal   func_80103EA0
/* 09616C 8010D6FC E7B00044 */   swc1  $f16, 0x44($sp)
/* 096170 8010D700 1040000A */  beqz  $v0, .L8010D72C_ovl2
/* 096174 8010D704 3C038013 */   lui   $v1, %hi(D_8012BD00) # $v1, 0x8013
/* 096178 8010D708 C7B20068 */  lwc1  $f18, 0x68($sp)
/* 09617C 8010D70C C6040018 */  lwc1  $f4, 0x18($s0)
/* 096180 8010D710 3C018013 */  lui   $at, %hi(D_80128AD8) # $at, 0x8013
/* 096184 8010D714 C4288AD8 */  lwc1  $f8, %lo(D_80128AD8)($at)
/* 096188 8010D718 46049181 */  sub.s $f6, $f18, $f4
/* 09618C 8010D71C 24020001 */  li    $v0, 1
/* 096190 8010D720 46083280 */  add.s $f10, $f6, $f8
/* 096194 8010D724 1000005A */  b     .L8010D890_ovl2
/* 096198 8010D728 E60A0008 */   swc1  $f10, 8($s0)
.L8010D72C_ovl2:
/* 09619C 8010D72C 2463BD00 */  addiu $v1, %lo(D_8012BD00) # addiu $v1, $v1, -0x4300
/* 0961A0 8010D730 C4720004 */  lwc1  $f18, 4($v1)
/* 0961A4 8010D734 C6100004 */  lwc1  $f16, 4($s0)
/* 0961A8 8010D738 C4680008 */  lwc1  $f8, 8($v1)
/* 0961AC 8010D73C 27AF003C */  addiu $t7, $sp, 0x3c
/* 0961B0 8010D740 46128100 */  add.s $f4, $f16, $f18
/* 0961B4 8010D744 27A40058 */  addiu $a0, $sp, 0x58
/* 0961B8 8010D748 27A5004C */  addiu $a1, $sp, 0x4c
/* 0961BC 8010D74C 27A60040 */  addiu $a2, $sp, 0x40
/* 0961C0 8010D750 E7A40058 */  swc1  $f4, 0x58($sp)
/* 0961C4 8010D754 C606000C */  lwc1  $f6, 0xc($s0)
/* 0961C8 8010D758 C7B00058 */  lwc1  $f16, 0x58($sp)
/* 0961CC 8010D75C AFA00038 */  sw    $zero, 0x38($sp)
/* 0961D0 8010D760 46083280 */  add.s $f10, $f6, $f8
/* 0961D4 8010D764 AFA0001C */  sw    $zero, 0x1c($sp)
/* 0961D8 8010D768 AFA00018 */  sw    $zero, 0x18($sp)
/* 0961DC 8010D76C AFAF0014 */  sw    $t7, 0x14($sp)
/* 0961E0 8010D770 E7AA0060 */  swc1  $f10, 0x60($sp)
/* 0961E4 8010D774 C7B20060 */  lwc1  $f18, 0x60($sp)
/* 0961E8 8010D778 AFA00010 */  sw    $zero, 0x10($sp)
/* 0961EC 8010D77C 00003825 */  move  $a3, $zero
/* 0961F0 8010D780 E7B0004C */  swc1  $f16, 0x4c($sp)
/* 0961F4 8010D784 0C040FA8 */  jal   func_80103EA0
/* 0961F8 8010D788 E7B20054 */   swc1  $f18, 0x54($sp)
/* 0961FC 8010D78C 3C038013 */  lui   $v1, %hi(D_8012BD00) # $v1, 0x8013
/* 096200 8010D790 2463BD00 */  addiu $v1, %lo(D_8012BD00) # addiu $v1, $v1, -0x4300
/* 096204 8010D794 10400003 */  beqz  $v0, .L8010D7A4_ovl2
/* 096208 8010D798 8FA80038 */   lw    $t0, 0x38($sp)
/* 09620C 8010D79C 1000001B */  b     .L8010D80C_ovl2
/* 096210 8010D7A0 24080001 */   li    $t0, 1
.L8010D7A4_ovl2:
/* 096214 8010D7A4 C6040004 */  lwc1  $f4, 4($s0)
/* 096218 8010D7A8 C466000C */  lwc1  $f6, 0xc($v1)
/* 09621C 8010D7AC C4700010 */  lwc1  $f16, 0x10($v1)
/* 096220 8010D7B0 27B8003C */  addiu $t8, $sp, 0x3c
/* 096224 8010D7B4 46062200 */  add.s $f8, $f4, $f6
/* 096228 8010D7B8 27A40058 */  addiu $a0, $sp, 0x58
/* 09622C 8010D7BC 27A5004C */  addiu $a1, $sp, 0x4c
/* 096230 8010D7C0 27A60040 */  addiu $a2, $sp, 0x40
/* 096234 8010D7C4 E7A80058 */  swc1  $f8, 0x58($sp)
/* 096238 8010D7C8 C60A000C */  lwc1  $f10, 0xc($s0)
/* 09623C 8010D7CC C7A40058 */  lwc1  $f4, 0x58($sp)
/* 096240 8010D7D0 AFA80038 */  sw    $t0, 0x38($sp)
/* 096244 8010D7D4 46105480 */  add.s $f18, $f10, $f16
/* 096248 8010D7D8 AFA0001C */  sw    $zero, 0x1c($sp)
/* 09624C 8010D7DC AFA00018 */  sw    $zero, 0x18($sp)
/* 096250 8010D7E0 AFB80014 */  sw    $t8, 0x14($sp)
/* 096254 8010D7E4 E7B20060 */  swc1  $f18, 0x60($sp)
/* 096258 8010D7E8 C7A60060 */  lwc1  $f6, 0x60($sp)
/* 09625C 8010D7EC AFA00010 */  sw    $zero, 0x10($sp)
/* 096260 8010D7F0 00003825 */  move  $a3, $zero
/* 096264 8010D7F4 E7A4004C */  swc1  $f4, 0x4c($sp)
/* 096268 8010D7F8 0C040FA8 */  jal   func_80103EA0
/* 09626C 8010D7FC E7A60054 */   swc1  $f6, 0x54($sp)
/* 096270 8010D800 10400002 */  beqz  $v0, .L8010D80C_ovl2
/* 096274 8010D804 8FA80038 */   lw    $t0, 0x38($sp)
/* 096278 8010D808 24080001 */  li    $t0, 1
.L8010D80C_ovl2:
/* 09627C 8010D80C 1100001F */  beqz  $t0, .L8010D88C_ovl2
/* 096280 8010D810 8FB9003C */   lw    $t9, 0x3c($sp)
/* 096284 8010D814 C7280000 */  lwc1  $f8, ($t9)
/* 096288 8010D818 C60A0004 */  lwc1  $f10, 4($s0)
/* 09628C 8010D81C C7320008 */  lwc1  $f18, 8($t9)
/* 096290 8010D820 C604000C */  lwc1  $f4, 0xc($s0)
/* 096294 8010D824 460A4402 */  mul.s $f16, $f8, $f10
/* 096298 8010D828 C72A000C */  lwc1  $f10, 0xc($t9)
/* 09629C 8010D82C 46049182 */  mul.s $f6, $f18, $f4
/* 0962A0 8010D830 46068200 */  add.s $f8, $f16, $f6
/* 0962A4 8010D834 C7300004 */  lwc1  $f16, 4($t9)
/* 0962A8 8010D838 C7A60050 */  lwc1  $f6, 0x50($sp)
/* 0962AC 8010D83C 460A4480 */  add.s $f18, $f8, $f10
/* 0962B0 8010D840 C7A8005C */  lwc1  $f8, 0x5c($sp)
/* 0962B4 8010D844 46009107 */  neg.s $f4, $f18
/* 0962B8 8010D848 46102003 */  div.s $f0, $f4, $f16
/* 0962BC 8010D84C 4600303E */  c.le.s $f6, $f0
/* 0962C0 8010D850 00000000 */  nop   
/* 0962C4 8010D854 4502000E */  bc1fl .L8010D890_ovl2
/* 0962C8 8010D858 00001025 */   move  $v0, $zero
/* 0962CC 8010D85C 4608003E */  c.le.s $f0, $f8
/* 0962D0 8010D860 00000000 */  nop   
/* 0962D4 8010D864 4502000A */  bc1fl .L8010D890_ovl2
/* 0962D8 8010D868 00001025 */   move  $v0, $zero
/* 0962DC 8010D86C C60A0018 */  lwc1  $f10, 0x18($s0)
/* 0962E0 8010D870 3C018013 */  lui   $at, %hi(D_80128ADC) # $at, 0x8013
/* 0962E4 8010D874 C4248ADC */  lwc1  $f4, %lo(D_80128ADC)($at)
/* 0962E8 8010D878 460A0481 */  sub.s $f18, $f0, $f10
/* 0962EC 8010D87C 24020001 */  li    $v0, 1
/* 0962F0 8010D880 46049400 */  add.s $f16, $f18, $f4
/* 0962F4 8010D884 10000002 */  b     .L8010D890_ovl2
/* 0962F8 8010D888 E6100008 */   swc1  $f16, 8($s0)
.L8010D88C_ovl2:
/* 0962FC 8010D88C 00001025 */  move  $v0, $zero
.L8010D890_ovl2:
/* 096300 8010D890 8FBF002C */  lw    $ra, 0x2c($sp)
/* 096304 8010D894 8FB00028 */  lw    $s0, 0x28($sp)
/* 096308 8010D898 27BD0070 */  addiu $sp, $sp, 0x70
/* 09630C 8010D89C 03E00008 */  jr    $ra
/* 096310 8010D8A0 00000000 */   nop   