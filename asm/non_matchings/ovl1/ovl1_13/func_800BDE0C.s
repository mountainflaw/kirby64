glabel func_800BDE0C
/* 06605C 800BDE0C 3C0E800F */  lui   $t6, %hi(D_800F4D14) # $t6, 0x800f
/* 066060 800BDE10 8DCE4D14 */  lw    $t6, %lo(D_800F4D14)($t6)
/* 066064 800BDE14 3C07800F */  lui   $a3, %hi(D_800ED510) # $a3, 0x800f
/* 066068 800BDE18 24E7D510 */  addiu $a3, %lo(D_800ED510) # addiu $a3, $a3, -0x2af0
/* 06606C 800BDE1C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 066070 800BDE20 3C01800D */  lui   $at, %hi(D_800D6F58) # $at, 0x800d
/* 066074 800BDE24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 066078 800BDE28 AFA40018 */  sw    $a0, 0x18($sp)
/* 06607C 800BDE2C 11C00031 */  beqz  $t6, .L800BDEF4_ovl1
/* 066080 800BDE30 AC276F58 */   sw    $a3, %lo(D_800D6F58)($at)
/* 066084 800BDE34 3C0F800F */  lui   $t7, %hi(D_800F6198) # $t7, 0x800f
/* 066088 800BDE38 8DEF6198 */  lw    $t7, %lo(D_800F6198)($t7)
/* 06608C 800BDE3C 3C01800D */  lui   $at, %hi(D_800D6F50) # $at, 0x800d
/* 066090 800BDE40 3C18800D */  lui   $t8, %hi(gHudDisplayMode) # $t8, 0x800d
/* 066094 800BDE44 11E0001F */  beqz  $t7, .L800BDEC4_ovl1
/* 066098 800BDE48 3C04800D */ lui $a0, %hi(D_800D52FC)
/* 06609C 800BDE4C 3C040005 */  lui   $a0, (0x00050002 >> 16) # lui $a0, 5
/* 0660A0 800BDE50 34840002 */  ori   $a0, (0x00050002 & 0xFFFF) # ori $a0, $a0, 2
/* 0660A4 800BDE54 24050010 */  li    $a1, 16
/* 0660A8 800BDE58 0C02A24D */  jal   func_800A8934_ovl1
/* 0660AC 800BDE5C 00003025 */   move  $a2, $zero
/* 0660B0 800BDE60 3C04800F */  lui   $a0, %hi(D_800EDA60) # $a0, 0x800f
/* 0660B4 800BDE64 3C07800F */  lui   $a3, %hi(D_800EDA10) # $a3, 0x800f
/* 0660B8 800BDE68 3C06800F */  lui   $a2, %hi(D_800EDA24) # $a2, 0x800f
/* 0660BC 800BDE6C 3C08800F */  lui   $t0, %hi(D_800F4324) # $t0, 0x800f
/* 0660C0 800BDE70 9484DA60 */  lhu   $a0, %lo(D_800EDA60)($a0)
/* 0660C4 800BDE74 25084324 */  addiu $t0, %lo(D_800F4324) # addiu $t0, $t0, 0x4324
/* 0660C8 800BDE78 24C6DA24 */  addiu $a2, %lo(D_800EDA24) # addiu $a2, $a2, -0x25dc
/* 0660CC 800BDE7C 24E7DA10 */  addiu $a3, %lo(D_800EDA10) # addiu $a3, $a3, -0x25f0
/* 0660D0 800BDE80 240500D8 */  li    $a1, 216
.L800BDE84_ovl1:
/* 0660D4 800BDE84 A4C40000 */  sh    $a0, ($a2)
/* 0660D8 800BDE88 A4C40002 */  sh    $a0, 2($a2)
/* 0660DC 800BDE8C 2403000C */  li    $v1, 12
/* 0660E0 800BDE90 24E20018 */  addiu $v0, $a3, 0x18
.L800BDE94_ovl1:
/* 0660E4 800BDE94 24630004 */  addiu $v1, $v1, 4
/* 0660E8 800BDE98 A4440002 */  sh    $a0, 2($v0)
/* 0660EC 800BDE9C A4440004 */  sh    $a0, 4($v0)
/* 0660F0 800BDEA0 A4440006 */  sh    $a0, 6($v0)
/* 0660F4 800BDEA4 24420008 */  addiu $v0, $v0, 8
/* 0660F8 800BDEA8 1465FFFA */  bne   $v1, $a1, .L800BDE94_ovl1
/* 0660FC 800BDEAC A444FFF8 */   sh    $a0, -8($v0)
/* 066100 800BDEB0 24C60280 */  addiu $a2, $a2, 0x280
/* 066104 800BDEB4 14C8FFF3 */  bne   $a2, $t0, .L800BDE84_ovl1
/* 066108 800BDEB8 24E70280 */   addiu $a3, $a3, 0x280
/* 06610C 800BDEBC 1000000B */  b     .L800BDEEC_ovl1
/* 066110 800BDEC0 00000000 */   nop   
.L800BDEC4_ovl1:
/* 066114 800BDEC4 8F186BB0 */  lw    $t8, %lo(gHudDisplayMode)($t8)
/* 066118 800BDEC8 AC206F50 */  sw    $zero, %lo(D_800D6F50)($at)
/* 06611C 800BDECC 24050010 */  li    $a1, 16
/* 066120 800BDED0 0018C880 */  sll   $t9, $t8, 2
/* 066124 800BDED4 00992021 */  addu  $a0, $a0, $t9
/* 066128 800BDED8 8C8452FC */ lw $a0, %lo(D_800D52FC)($a0)
/* 06612C 800BDEDC 0C02A24D */  jal   func_800A8934_ovl1
/* 066130 800BDEE0 00003025 */   move  $a2, $zero
/* 066134 800BDEE4 0C02F6C6 */  jal   func_800BDB18
/* 066138 800BDEE8 00000000 */   nop   
.L800BDEEC_ovl1:
/* 06613C 800BDEEC 3C01800F */  lui   $at, %hi(D_800F4D14) # $at, 0x800f
/* 066140 800BDEF0 AC204D14 */  sw    $zero, %lo(D_800F4D14)($at)
.L800BDEF4_ovl1:
/* 066144 800BDEF4 3C09800F */  lui   $t1, %hi(D_800F6198) # $t1, 0x800f
/* 066148 800BDEF8 8D296198 */  lw    $t1, %lo(D_800F6198)($t1)
/* 06614C 800BDEFC 11200005 */  beqz  $t1, .L800BDF14_ovl1
/* 066150 800BDF00 00000000 */   nop   
/* 066154 800BDF04 0C02F75A */  jal   func_800BDD68_ovl1
/* 066158 800BDF08 00000000 */   nop   
/* 06615C 800BDF0C 10000004 */  b     .L800BDF20_ovl1
/* 066160 800BDF10 8FBF0014 */   lw    $ra, 0x14($sp)
.L800BDF14_ovl1:
/* 066164 800BDF14 0C02F742 */  jal   func_800BDD08_ovl1
/* 066168 800BDF18 00000000 */   nop   
/* 06616C 800BDF1C 8FBF0014 */  lw    $ra, 0x14($sp)
.L800BDF20_ovl1:
/* 066170 800BDF20 27BD0018 */  addiu $sp, $sp, 0x18
/* 066174 800BDF24 03E00008 */  jr    $ra
/* 066178 800BDF28 00000000 */   nop   
