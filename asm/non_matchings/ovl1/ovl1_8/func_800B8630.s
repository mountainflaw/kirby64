glabel func_800B8630
/* 060880 800B8630 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060884 800B8634 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060888 800B8638 0C02D8AB */  jal   func_800B62AC
/* 06088C 800B863C AFA40018 */   sw    $a0, 0x18($sp)
/* 060890 800B8640 0C02D851 */  jal   func_800B6144
/* 060894 800B8644 8FA40018 */   lw    $a0, 0x18($sp)
/* 060898 800B8648 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 06089C 800B864C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0608A0 800B8650 3C04800E */  lui   $a0, %hi(gEntitiesAngleYArray) # $a0, 0x800e
/* 0608A4 800B8654 248441D0 */  addiu $a0, %lo(gEntitiesAngleYArray) # addiu $a0, $a0, 0x41d0
/* 0608A8 800B8658 8C6E0000 */  lw    $t6, ($v1)
/* 0608AC 800B865C 3C01800D */  lui   $at, %hi(D_800D68D4) # $at, 0x800d
/* 0608B0 800B8660 C42268D4 */  lwc1  $f2, %lo(D_800D68D4)($at)
/* 0608B4 800B8664 000E7880 */  sll   $t7, $t6, 2
/* 0608B8 800B8668 008F1021 */  addu  $v0, $a0, $t7
/* 0608BC 800B866C C4400000 */  lwc1  $f0, ($v0)
/* 0608C0 800B8670 44806000 */  mtc1  $zero, $f12
/* 0608C4 800B8674 4600103E */  c.le.s $f2, $f0
/* 0608C8 800B8678 00000000 */  nop   
/* 0608CC 800B867C 4502000C */  bc1fl .L800B86B0_ovl1
/* 0608D0 800B8680 460C003C */   c.lt.s $f0, $f12
/* 0608D4 800B8684 46020101 */  sub.s $f4, $f0, $f2
.L800B8688_ovl1:
/* 0608D8 800B8688 E4440000 */  swc1  $f4, ($v0)
/* 0608DC 800B868C 8C780000 */  lw    $t8, ($v1)
/* 0608E0 800B8690 0018C880 */  sll   $t9, $t8, 2
/* 0608E4 800B8694 00991021 */  addu  $v0, $a0, $t9
/* 0608E8 800B8698 C4400000 */  lwc1  $f0, ($v0)
/* 0608EC 800B869C 4600103E */  c.le.s $f2, $f0
/* 0608F0 800B86A0 00000000 */  nop   
/* 0608F4 800B86A4 4503FFF8 */  bc1tl .L800B8688_ovl1
/* 0608F8 800B86A8 46020101 */   sub.s $f4, $f0, $f2
/* 0608FC 800B86AC 460C003C */  c.lt.s $f0, $f12
.L800B86B0_ovl1:
/* 060900 800B86B0 00000000 */  nop   
/* 060904 800B86B4 4500000B */  bc1f  .L800B86E4_ovl1
/* 060908 800B86B8 00000000 */   nop   
/* 06090C 800B86BC 46020180 */  add.s $f6, $f0, $f2
.L800B86C0_ovl1:
/* 060910 800B86C0 E4460000 */  swc1  $f6, ($v0)
/* 060914 800B86C4 8C680000 */  lw    $t0, ($v1)
/* 060918 800B86C8 00084880 */  sll   $t1, $t0, 2
/* 06091C 800B86CC 00891021 */  addu  $v0, $a0, $t1
/* 060920 800B86D0 C4400000 */  lwc1  $f0, ($v0)
/* 060924 800B86D4 460C003C */  c.lt.s $f0, $f12
/* 060928 800B86D8 00000000 */  nop   
/* 06092C 800B86DC 4503FFF8 */  bc1tl .L800B86C0_ovl1
/* 060930 800B86E0 46020180 */   add.s $f6, $f0, $f2
.L800B86E4_ovl1:
/* 060934 800B86E4 0C02CC6D */  jal   func_800B31B4
/* 060938 800B86E8 00000000 */   nop   
/* 06093C 800B86EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060940 800B86F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 060944 800B86F4 03E00008 */  jr    $ra
/* 060948 800B86F8 00000000 */   nop   

/* 06094C 800B86FC 00000000 */  nop   