glabel func_800B658C
/* 05E7DC 800B658C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05E7E0 800B6590 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05E7E4 800B6594 0C02D8AB */  jal   func_800B62AC
/* 05E7E8 800B6598 AFA40018 */   sw    $a0, 0x18($sp)
/* 05E7EC 800B659C 0C02D851 */  jal   func_800B6144
/* 05E7F0 800B65A0 8FA40018 */   lw    $a0, 0x18($sp)
/* 05E7F4 800B65A4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05E7F8 800B65A8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05E7FC 800B65AC 3C01800D */  lui   $at, %hi(D_800D6850) # $at, 0x800d
/* 05E800 800B65B0 C4226850 */  lwc1  $f2, %lo(D_800D6850)($at)
/* 05E804 800B65B4 8C650000 */  lw    $a1, ($v1)
/* 05E808 800B65B8 3C01800E */ lui $at, %hi(D_800E17D0)
/* 05E80C 800B65BC 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 05E810 800B65C0 00052880 */  sll   $a1, $a1, 2
/* 05E814 800B65C4 00250821 */  addu  $at, $at, $a1
/* 05E818 800B65C8 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 05E81C 800B65CC 3C01800F */ lui $at, %hi(D_800E9020)
/* 05E820 800B65D0 00250821 */  addu  $at, $at, $a1
/* 05E824 800B65D4 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 05E828 800B65D8 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 05E82C 800B65DC 00857021 */  addu  $t6, $a0, $a1
/* 05E830 800B65E0 46062200 */  add.s $f8, $f4, $f6
/* 05E834 800B65E4 44806000 */  mtc1  $zero, $f12
/* 05E838 800B65E8 E5C80000 */  swc1  $f8, ($t6)
/* 05E83C 800B65EC 8C6F0000 */  lw    $t7, ($v1)
/* 05E840 800B65F0 000FC080 */  sll   $t8, $t7, 2
/* 05E844 800B65F4 00981021 */  addu  $v0, $a0, $t8
/* 05E848 800B65F8 C4400000 */  lwc1  $f0, ($v0)
/* 05E84C 800B65FC 4600103E */  c.le.s $f2, $f0
/* 05E850 800B6600 00000000 */  nop   
/* 05E854 800B6604 4502000C */  bc1fl .L800B6638_ovl1
/* 05E858 800B6608 460C003C */   c.lt.s $f0, $f12
/* 05E85C 800B660C 46020281 */  sub.s $f10, $f0, $f2
.L800B6610_ovl1:
/* 05E860 800B6610 E44A0000 */  swc1  $f10, ($v0)
/* 05E864 800B6614 8C790000 */  lw    $t9, ($v1)
/* 05E868 800B6618 00194080 */  sll   $t0, $t9, 2
/* 05E86C 800B661C 00881021 */  addu  $v0, $a0, $t0
/* 05E870 800B6620 C4400000 */  lwc1  $f0, ($v0)
/* 05E874 800B6624 4600103E */  c.le.s $f2, $f0
/* 05E878 800B6628 00000000 */  nop   
/* 05E87C 800B662C 4503FFF8 */  bc1tl .L800B6610_ovl1
/* 05E880 800B6630 46020281 */   sub.s $f10, $f0, $f2
/* 05E884 800B6634 460C003C */  c.lt.s $f0, $f12
.L800B6638_ovl1:
/* 05E888 800B6638 00000000 */  nop   
/* 05E88C 800B663C 4500000B */  bc1f  .L800B666C_ovl1
/* 05E890 800B6640 00000000 */   nop   
/* 05E894 800B6644 46020400 */  add.s $f16, $f0, $f2
.L800B6648_ovl1:
/* 05E898 800B6648 E4500000 */  swc1  $f16, ($v0)
/* 05E89C 800B664C 8C690000 */  lw    $t1, ($v1)
/* 05E8A0 800B6650 00095080 */  sll   $t2, $t1, 2
/* 05E8A4 800B6654 008A1021 */  addu  $v0, $a0, $t2
/* 05E8A8 800B6658 C4400000 */  lwc1  $f0, ($v0)
/* 05E8AC 800B665C 460C003C */  c.lt.s $f0, $f12
/* 05E8B0 800B6660 00000000 */  nop   
/* 05E8B4 800B6664 4503FFF8 */  bc1tl .L800B6648_ovl1
/* 05E8B8 800B6668 46020400 */   add.s $f16, $f0, $f2
.L800B666C_ovl1:
/* 05E8BC 800B666C 0C02CC6D */  jal   func_800B31B4
/* 05E8C0 800B6670 00000000 */   nop   
/* 05E8C4 800B6674 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05E8C8 800B6678 27BD0018 */  addiu $sp, $sp, 0x18
/* 05E8CC 800B667C 03E00008 */  jr    $ra
/* 05E8D0 800B6680 00000000 */   nop   
