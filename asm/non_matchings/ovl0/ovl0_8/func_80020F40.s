glabel func_80020F40
/* 021B40 80020F40 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 021B44 80020F44 AFB1000C */  sw    $s1, 0xc($sp)
/* 021B48 80020F48 AFB00008 */  sw    $s0, 8($sp)
/* 021B4C 80020F4C 00808025 */  move  $s0, $a0
/* 021B50 80020F50 00A08825 */  move  $s1, $a1
/* 021B54 80020F54 04C00137 */  bltz  $a2, .L80021434_ovl0
/* 021B58 80020F58 AFA7001C */   sw    $a3, 0x1c($sp)
/* 021B5C 80020F5C 28C10011 */  slti  $at, $a2, 0x11
/* 021B60 80020F60 10200134 */  beqz  $at, .L80021434_ovl0
/* 021B64 80020F64 00067140 */   sll   $t6, $a2, 5
/* 021B68 80020F68 3C0F8004 */  lui   $t7, %hi(D_8003F440) # $t7, 0x8004
/* 021B6C 80020F6C 25EFF440 */  addiu $t7, %lo(D_8003F440) # addiu $t7, $t7, -0xbc0
/* 021B70 80020F70 01CF2821 */  addu  $a1, $t6, $t7
/* 021B74 80020F74 8CB80000 */  lw    $t8, ($a1)
/* 021B78 80020F78 3C088005 */  lui   $t0, %hi(gDisplayListHeads) # $t0, 0x8005
/* 021B7C 80020F7C 2508A3D0 */  addiu $t0, %lo(gDisplayListHeads) # addiu $t0, $t0, -0x5c30
/* 021B80 80020F80 17000009 */  bnez  $t8, .L80020FA8_ovl0
/* 021B84 80020F84 8D020000 */   lw    $v0, ($t0)
/* 021B88 80020F88 3C0C8005 */  lui   $t4, %hi(gCurrScreenHeight) # $t4, 0x8005
/* 021B8C 80020F8C 3C098005 */  lui   $t1, %hi(gCurrScreenWidth) # $t1, 0x8005
/* 021B90 80020F90 2529A508 */  addiu $t1, %lo(gCurrScreenWidth) # addiu $t1, $t1, -0x5af8
/* 021B94 80020F94 258CA50C */  addiu $t4, %lo(gCurrScreenHeight) # addiu $t4, $t4, -0x5af4
/* 021B98 80020F98 240D00F0 */  li    $t5, 240
/* 021B9C 80020F9C 3C0BF600 */  lui   $t3, 0xf600
/* 021BA0 80020FA0 10000063 */  b     .L80021130_ovl0
/* 021BA4 80020FA4 240A0140 */   li    $t2, 320
.L80020FA8_ovl0:
/* 021BA8 80020FA8 3C098005 */  lui   $t1, %hi(gCurrScreenWidth) # $t1, 0x8005
/* 021BAC 80020FAC 3C198004 */  lui   $t9, %hi(D_8003F3C8) # $t9, 0x8004
/* 021BB0 80020FB0 8F39F3C8 */  lw    $t9, %lo(D_8003F3C8)($t9)
/* 021BB4 80020FB4 2529A508 */  addiu $t1, %lo(gCurrScreenWidth) # addiu $t1, $t1, -0x5af8
/* 021BB8 80020FB8 8D2F0000 */  lw    $t7, ($t1)
/* 021BBC 80020FBC 03307021 */  addu  $t6, $t9, $s0
/* 021BC0 80020FC0 240A0140 */  li    $t2, 320
/* 021BC4 80020FC4 01CF0019 */  multu $t6, $t7
/* 021BC8 80020FC8 3C0BF600 */  lui   $t3, 0xf600
/* 021BCC 80020FCC 3C0C8005 */  lui   $t4, %hi(gCurrScreenHeight) # $t4, 0x8005
/* 021BD0 80020FD0 258CA50C */  addiu $t4, %lo(gCurrScreenHeight) # addiu $t4, $t4, -0x5af4
/* 021BD4 80020FD4 240D00F0 */  li    $t5, 240
/* 021BD8 80020FD8 00403825 */  move  $a3, $v0
/* 021BDC 80020FDC 24420008 */  addiu $v0, $v0, 8
/* 021BE0 80020FE0 0000C012 */  mflo  $t8
/* 021BE4 80020FE4 00000000 */  nop   
/* 021BE8 80020FE8 00000000 */  nop   
/* 021BEC 80020FEC 030A001A */  div   $zero, $t8, $t2
/* 021BF0 80020FF0 0000C812 */  mflo  $t9
/* 021BF4 80020FF4 332E03FF */  andi  $t6, $t9, 0x3ff
/* 021BF8 80020FF8 15400002 */  bnez  $t2, .L80021004_ovl0
/* 021BFC 80020FFC 00000000 */   nop   
/* 021C00 80021000 0007000D */  break 7
.L80021004_ovl0:
/* 021C04 80021004 2401FFFF */  li    $at, -1
/* 021C08 80021008 15410004 */  bne   $t2, $at, .L8002101C_ovl0
/* 021C0C 8002100C 3C018000 */   lui   $at, 0x8000
/* 021C10 80021010 17010002 */  bne   $t8, $at, .L8002101C_ovl0
/* 021C14 80021014 00000000 */   nop   
/* 021C18 80021018 0006000D */  break 6
.L8002101C_ovl0:
/* 021C1C 8002101C 000E7B80 */  sll   $t7, $t6, 0xe
/* 021C20 80021020 3C198004 */  lui   $t9, %hi(D_8003F3CC) # $t9, 0x8004
/* 021C24 80021024 8F39F3CC */  lw    $t9, %lo(D_8003F3CC)($t9)
/* 021C28 80021028 01EBC025 */  or    $t8, $t7, $t3
/* 021C2C 8002102C 8D8F0000 */  lw    $t7, ($t4)
/* 021C30 80021030 02397021 */  addu  $t6, $s1, $t9
/* 021C34 80021034 01CF0019 */  multu $t6, $t7
/* 021C38 80021038 0000C812 */  mflo  $t9
/* 021C3C 8002103C 00000000 */  nop   
/* 021C40 80021040 00000000 */  nop   
/* 021C44 80021044 032D001A */  div   $zero, $t9, $t5
/* 021C48 80021048 00007012 */  mflo  $t6
/* 021C4C 8002104C 31CF03FF */  andi  $t7, $t6, 0x3ff
/* 021C50 80021050 15A00002 */  bnez  $t5, .L8002105C_ovl0
/* 021C54 80021054 00000000 */   nop   
/* 021C58 80021058 0007000D */  break 7
.L8002105C_ovl0:
/* 021C5C 8002105C 2401FFFF */  li    $at, -1
/* 021C60 80021060 15A10004 */  bne   $t5, $at, .L80021074_ovl0
/* 021C64 80021064 3C018000 */   lui   $at, 0x8000
/* 021C68 80021068 17210002 */  bne   $t9, $at, .L80021074_ovl0
/* 021C6C 8002106C 00000000 */   nop   
/* 021C70 80021070 0006000D */  break 6
.L80021074_ovl0:
/* 021C74 80021074 000FC880 */  sll   $t9, $t7, 2
/* 021C78 80021078 03197025 */  or    $t6, $t8, $t9
/* 021C7C 8002107C ACEE0000 */  sw    $t6, ($a3)
/* 021C80 80021080 3C0F8004 */  lui   $t7, %hi(D_8003F3C0) # $t7, 0x8004
/* 021C84 80021084 8DEFF3C0 */  lw    $t7, %lo(D_8003F3C0)($t7)
/* 021C88 80021088 8D390000 */  lw    $t9, ($t1)
/* 021C8C 8002108C 01F0C021 */  addu  $t8, $t7, $s0
/* 021C90 80021090 03190019 */  multu $t8, $t9
/* 021C94 80021094 00007012 */  mflo  $t6
/* 021C98 80021098 00000000 */  nop   
/* 021C9C 8002109C 00000000 */  nop   
/* 021CA0 800210A0 01CA001A */  div   $zero, $t6, $t2
/* 021CA4 800210A4 15400002 */  bnez  $t2, .L800210B0_ovl0
/* 021CA8 800210A8 00000000 */   nop   
/* 021CAC 800210AC 0007000D */  break 7
.L800210B0_ovl0:
/* 021CB0 800210B0 2401FFFF */  li    $at, -1
/* 021CB4 800210B4 15410004 */  bne   $t2, $at, .L800210C8_ovl0
/* 021CB8 800210B8 3C018000 */   lui   $at, 0x8000
/* 021CBC 800210BC 15C10002 */  bne   $t6, $at, .L800210C8_ovl0
/* 021CC0 800210C0 00000000 */   nop   
/* 021CC4 800210C4 0006000D */  break 6
.L800210C8_ovl0:
/* 021CC8 800210C8 00007812 */  mflo  $t7
/* 021CCC 800210CC 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021CD0 800210D0 3C0E8004 */  lui   $t6, %hi(D_8003F3C4) # $t6, 0x8004
/* 021CD4 800210D4 8DCEF3C4 */  lw    $t6, %lo(D_8003F3C4)($t6)
/* 021CD8 800210D8 0018CB80 */  sll   $t9, $t8, 0xe
/* 021CDC 800210DC 8D980000 */  lw    $t8, ($t4)
/* 021CE0 800210E0 022E7821 */  addu  $t7, $s1, $t6
/* 021CE4 800210E4 01F80019 */  multu $t7, $t8
/* 021CE8 800210E8 00007012 */  mflo  $t6
/* 021CEC 800210EC 00000000 */  nop   
/* 021CF0 800210F0 00000000 */  nop   
/* 021CF4 800210F4 01CD001A */  div   $zero, $t6, $t5
/* 021CF8 800210F8 00007812 */  mflo  $t7
/* 021CFC 800210FC 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021D00 80021100 15A00002 */  bnez  $t5, .L8002110C_ovl0
/* 021D04 80021104 00000000 */   nop   
/* 021D08 80021108 0007000D */  break 7
.L8002110C_ovl0:
/* 021D0C 8002110C 2401FFFF */  li    $at, -1
/* 021D10 80021110 15A10004 */  bne   $t5, $at, .L80021124_ovl0
/* 021D14 80021114 3C018000 */   lui   $at, 0x8000
/* 021D18 80021118 15C10002 */  bne   $t6, $at, .L80021124_ovl0
/* 021D1C 8002111C 00000000 */   nop   
/* 021D20 80021120 0006000D */  break 6
.L80021124_ovl0:
/* 021D24 80021124 00187080 */  sll   $t6, $t8, 2
/* 021D28 80021128 032E7825 */  or    $t7, $t9, $t6
/* 021D2C 8002112C ACEF0004 */  sw    $t7, 4($a3)
.L80021130_ovl0:
/* 021D30 80021130 24A40004 */  addiu $a0, $a1, 4
/* 021D34 80021134 3C038004 */  lui   $v1, %hi(D_8003F3D0) # $v1, 0x8004
/* 021D38 80021138 2463F3D0 */  addiu $v1, %lo(D_8003F3D0) # addiu $v1, $v1, -0xc30
/* 021D3C 8002113C 24050007 */  li    $a1, 7
/* 021D40 80021140 24060001 */  li    $a2, 1
.L80021144_ovl0:
/* 021D44 80021144 8C980000 */  lw    $t8, ($a0)
/* 021D48 80021148 24C60002 */  addiu $a2, $a2, 2
/* 021D4C 8002114C 53000059 */  beql  $t8, $zero, .L800212B4_ovl0
/* 021D50 80021150 8C980004 */   lw    $t8, 4($a0)
/* 021D54 80021154 8C790008 */  lw    $t9, 8($v1)
/* 021D58 80021158 8D2F0000 */  lw    $t7, ($t1)
/* 021D5C 8002115C 00403825 */  move  $a3, $v0
/* 021D60 80021160 03307021 */  addu  $t6, $t9, $s0
/* 021D64 80021164 01CF0019 */  multu $t6, $t7
/* 021D68 80021168 24420008 */  addiu $v0, $v0, 8
/* 021D6C 8002116C 0000C012 */  mflo  $t8
/* 021D70 80021170 00000000 */  nop   
/* 021D74 80021174 00000000 */  nop   
/* 021D78 80021178 030A001A */  div   $zero, $t8, $t2
/* 021D7C 8002117C 0000C812 */  mflo  $t9
/* 021D80 80021180 332E03FF */  andi  $t6, $t9, 0x3ff
/* 021D84 80021184 15400002 */  bnez  $t2, .L80021190_ovl0
/* 021D88 80021188 00000000 */   nop   
/* 021D8C 8002118C 0007000D */  break 7
.L80021190_ovl0:
/* 021D90 80021190 2401FFFF */  li    $at, -1
/* 021D94 80021194 15410004 */  bne   $t2, $at, .L800211A8_ovl0
/* 021D98 80021198 3C018000 */   lui   $at, 0x8000
/* 021D9C 8002119C 17010002 */  bne   $t8, $at, .L800211A8_ovl0
/* 021DA0 800211A0 00000000 */   nop   
/* 021DA4 800211A4 0006000D */  break 6
.L800211A8_ovl0:
/* 021DA8 800211A8 000E7B80 */  sll   $t7, $t6, 0xe
/* 021DAC 800211AC 8C79000C */  lw    $t9, 0xc($v1)
/* 021DB0 800211B0 01EBC025 */  or    $t8, $t7, $t3
/* 021DB4 800211B4 8D8F0000 */  lw    $t7, ($t4)
/* 021DB8 800211B8 02397021 */  addu  $t6, $s1, $t9
/* 021DBC 800211BC 01CF0019 */  multu $t6, $t7
/* 021DC0 800211C0 0000C812 */  mflo  $t9
/* 021DC4 800211C4 00000000 */  nop   
/* 021DC8 800211C8 00000000 */  nop   
/* 021DCC 800211CC 032D001A */  div   $zero, $t9, $t5
/* 021DD0 800211D0 00007012 */  mflo  $t6
/* 021DD4 800211D4 31CF03FF */  andi  $t7, $t6, 0x3ff
/* 021DD8 800211D8 15A00002 */  bnez  $t5, .L800211E4_ovl0
/* 021DDC 800211DC 00000000 */   nop   
/* 021DE0 800211E0 0007000D */  break 7
.L800211E4_ovl0:
/* 021DE4 800211E4 2401FFFF */  li    $at, -1
/* 021DE8 800211E8 15A10004 */  bne   $t5, $at, .L800211FC_ovl0
/* 021DEC 800211EC 3C018000 */   lui   $at, 0x8000
/* 021DF0 800211F0 17210002 */  bne   $t9, $at, .L800211FC_ovl0
/* 021DF4 800211F4 00000000 */   nop   
/* 021DF8 800211F8 0006000D */  break 6
.L800211FC_ovl0:
/* 021DFC 800211FC 000FC880 */  sll   $t9, $t7, 2
/* 021E00 80021200 03197025 */  or    $t6, $t8, $t9
/* 021E04 80021204 ACEE0000 */  sw    $t6, ($a3)
/* 021E08 80021208 8C6F0000 */  lw    $t7, ($v1)
/* 021E0C 8002120C 8D390000 */  lw    $t9, ($t1)
/* 021E10 80021210 01F0C021 */  addu  $t8, $t7, $s0
/* 021E14 80021214 03190019 */  multu $t8, $t9
/* 021E18 80021218 00007012 */  mflo  $t6
/* 021E1C 8002121C 00000000 */  nop   
/* 021E20 80021220 00000000 */  nop   
/* 021E24 80021224 01CA001A */  div   $zero, $t6, $t2
/* 021E28 80021228 00007812 */  mflo  $t7
/* 021E2C 8002122C 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021E30 80021230 15400002 */  bnez  $t2, .L8002123C_ovl0
/* 021E34 80021234 00000000 */   nop   
/* 021E38 80021238 0007000D */  break 7
.L8002123C_ovl0:
/* 021E3C 8002123C 2401FFFF */  li    $at, -1
/* 021E40 80021240 15410004 */  bne   $t2, $at, .L80021254_ovl0
/* 021E44 80021244 3C018000 */   lui   $at, 0x8000
/* 021E48 80021248 15C10002 */  bne   $t6, $at, .L80021254_ovl0
/* 021E4C 8002124C 00000000 */   nop   
/* 021E50 80021250 0006000D */  break 6
.L80021254_ovl0:
/* 021E54 80021254 8C6E0004 */  lw    $t6, 4($v1)
/* 021E58 80021258 0018CB80 */  sll   $t9, $t8, 0xe
/* 021E5C 8002125C 8D980000 */  lw    $t8, ($t4)
/* 021E60 80021260 022E7821 */  addu  $t7, $s1, $t6
/* 021E64 80021264 01F80019 */  multu $t7, $t8
/* 021E68 80021268 00007012 */  mflo  $t6
/* 021E6C 8002126C 00000000 */  nop   
/* 021E70 80021270 00000000 */  nop   
/* 021E74 80021274 01CD001A */  div   $zero, $t6, $t5
/* 021E78 80021278 00007812 */  mflo  $t7
/* 021E7C 8002127C 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021E80 80021280 15A00002 */  bnez  $t5, .L8002128C_ovl0
/* 021E84 80021284 00000000 */   nop   
/* 021E88 80021288 0007000D */  break 7
.L8002128C_ovl0:
/* 021E8C 8002128C 2401FFFF */  li    $at, -1
/* 021E90 80021290 15A10004 */  bne   $t5, $at, .L800212A4_ovl0
/* 021E94 80021294 3C018000 */   lui   $at, 0x8000
/* 021E98 80021298 15C10002 */  bne   $t6, $at, .L800212A4_ovl0
/* 021E9C 8002129C 00000000 */   nop   
/* 021EA0 800212A0 0006000D */  break 6
.L800212A4_ovl0:
/* 021EA4 800212A4 00187080 */  sll   $t6, $t8, 2
/* 021EA8 800212A8 032E7825 */  or    $t7, $t9, $t6
/* 021EAC 800212AC ACEF0004 */  sw    $t7, 4($a3)
/* 021EB0 800212B0 8C980004 */  lw    $t8, 4($a0)
.L800212B4_ovl0:
/* 021EB4 800212B4 24840004 */  addiu $a0, $a0, 4
/* 021EB8 800212B8 24840004 */  addiu $a0, $a0, 4
/* 021EBC 800212BC 13000058 */  beqz  $t8, .L80021420_ovl0
/* 021EC0 800212C0 24630010 */   addiu $v1, $v1, 0x10
/* 021EC4 800212C4 8C790008 */  lw    $t9, 8($v1)
/* 021EC8 800212C8 8D2F0000 */  lw    $t7, ($t1)
/* 021ECC 800212CC 00403825 */  move  $a3, $v0
/* 021ED0 800212D0 03307021 */  addu  $t6, $t9, $s0
/* 021ED4 800212D4 01CF0019 */  multu $t6, $t7
/* 021ED8 800212D8 24420008 */  addiu $v0, $v0, 8
/* 021EDC 800212DC 0000C012 */  mflo  $t8
/* 021EE0 800212E0 00000000 */  nop   
/* 021EE4 800212E4 00000000 */  nop   
/* 021EE8 800212E8 030A001A */  div   $zero, $t8, $t2
/* 021EEC 800212EC 0000C812 */  mflo  $t9
/* 021EF0 800212F0 332E03FF */  andi  $t6, $t9, 0x3ff
/* 021EF4 800212F4 15400002 */  bnez  $t2, .L80021300_ovl0
/* 021EF8 800212F8 00000000 */   nop   
/* 021EFC 800212FC 0007000D */  break 7
.L80021300_ovl0:
/* 021F00 80021300 2401FFFF */  li    $at, -1
/* 021F04 80021304 15410004 */  bne   $t2, $at, .L80021318_ovl0
/* 021F08 80021308 3C018000 */   lui   $at, 0x8000
/* 021F0C 8002130C 17010002 */  bne   $t8, $at, .L80021318_ovl0
/* 021F10 80021310 00000000 */   nop   
/* 021F14 80021314 0006000D */  break 6
.L80021318_ovl0:
/* 021F18 80021318 000E7B80 */  sll   $t7, $t6, 0xe
/* 021F1C 8002131C 8C79000C */  lw    $t9, 0xc($v1)
/* 021F20 80021320 01EBC025 */  or    $t8, $t7, $t3
/* 021F24 80021324 8D8F0000 */  lw    $t7, ($t4)
/* 021F28 80021328 02397021 */  addu  $t6, $s1, $t9
/* 021F2C 8002132C 01CF0019 */  multu $t6, $t7
/* 021F30 80021330 0000C812 */  mflo  $t9
/* 021F34 80021334 00000000 */  nop   
/* 021F38 80021338 00000000 */  nop   
/* 021F3C 8002133C 032D001A */  div   $zero, $t9, $t5
/* 021F40 80021340 00007012 */  mflo  $t6
/* 021F44 80021344 31CF03FF */  andi  $t7, $t6, 0x3ff
/* 021F48 80021348 15A00002 */  bnez  $t5, .L80021354_ovl0
/* 021F4C 8002134C 00000000 */   nop   
/* 021F50 80021350 0007000D */  break 7
.L80021354_ovl0:
/* 021F54 80021354 2401FFFF */  li    $at, -1
/* 021F58 80021358 15A10004 */  bne   $t5, $at, .L8002136C_ovl0
/* 021F5C 8002135C 3C018000 */   lui   $at, 0x8000
/* 021F60 80021360 17210002 */  bne   $t9, $at, .L8002136C_ovl0
/* 021F64 80021364 00000000 */   nop   
/* 021F68 80021368 0006000D */  break 6
.L8002136C_ovl0:
/* 021F6C 8002136C 000FC880 */  sll   $t9, $t7, 2
/* 021F70 80021370 03197025 */  or    $t6, $t8, $t9
/* 021F74 80021374 ACEE0000 */  sw    $t6, ($a3)
/* 021F78 80021378 8C6F0000 */  lw    $t7, ($v1)
/* 021F7C 8002137C 8D390000 */  lw    $t9, ($t1)
/* 021F80 80021380 01F0C021 */  addu  $t8, $t7, $s0
/* 021F84 80021384 03190019 */  multu $t8, $t9
/* 021F88 80021388 00007012 */  mflo  $t6
/* 021F8C 8002138C 00000000 */  nop   
/* 021F90 80021390 00000000 */  nop   
/* 021F94 80021394 01CA001A */  div   $zero, $t6, $t2
/* 021F98 80021398 00007812 */  mflo  $t7
/* 021F9C 8002139C 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021FA0 800213A0 15400002 */  bnez  $t2, .L800213AC_ovl0
/* 021FA4 800213A4 00000000 */   nop   
/* 021FA8 800213A8 0007000D */  break 7
.L800213AC_ovl0:
/* 021FAC 800213AC 2401FFFF */  li    $at, -1
/* 021FB0 800213B0 15410004 */  bne   $t2, $at, .L800213C4_ovl0
/* 021FB4 800213B4 3C018000 */   lui   $at, 0x8000
/* 021FB8 800213B8 15C10002 */  bne   $t6, $at, .L800213C4_ovl0
/* 021FBC 800213BC 00000000 */   nop   
/* 021FC0 800213C0 0006000D */  break 6
.L800213C4_ovl0:
/* 021FC4 800213C4 8C6E0004 */  lw    $t6, 4($v1)
/* 021FC8 800213C8 0018CB80 */  sll   $t9, $t8, 0xe
/* 021FCC 800213CC 8D980000 */  lw    $t8, ($t4)
/* 021FD0 800213D0 022E7821 */  addu  $t7, $s1, $t6
/* 021FD4 800213D4 01F80019 */  multu $t7, $t8
/* 021FD8 800213D8 00007012 */  mflo  $t6
/* 021FDC 800213DC 00000000 */  nop   
/* 021FE0 800213E0 00000000 */  nop   
/* 021FE4 800213E4 01CD001A */  div   $zero, $t6, $t5
/* 021FE8 800213E8 00007812 */  mflo  $t7
/* 021FEC 800213EC 31F803FF */  andi  $t8, $t7, 0x3ff
/* 021FF0 800213F0 15A00002 */  bnez  $t5, .L800213FC_ovl0
/* 021FF4 800213F4 00000000 */   nop   
/* 021FF8 800213F8 0007000D */  break 7
.L800213FC_ovl0:
/* 021FFC 800213FC 2401FFFF */  li    $at, -1
/* 022000 80021400 15A10004 */  bne   $t5, $at, .L80021414_ovl0
/* 022004 80021404 3C018000 */   lui   $at, 0x8000
/* 022008 80021408 15C10002 */  bne   $t6, $at, .L80021414_ovl0
/* 02200C 8002140C 00000000 */   nop   
/* 022010 80021410 0006000D */  break 6
.L80021414_ovl0:
/* 022014 80021414 00187080 */  sll   $t6, $t8, 2
/* 022018 80021418 032E7825 */  or    $t7, $t9, $t6
/* 02201C 8002141C ACEF0004 */  sw    $t7, 4($a3)
.L80021420_ovl0:
/* 022020 80021420 14C5FF48 */  bne   $a2, $a1, .L80021144_ovl0
/* 022024 80021424 24630010 */   addiu $v1, $v1, 0x10
/* 022028 80021428 3C018009 */  lui   $at, %hi(D_80096520) # $at, 0x8009
/* 02202C 8002142C AC236520 */  sw    $v1, %lo(D_80096520)($at)
/* 022030 80021430 AD020000 */  sw    $v0, ($t0)
.L80021434_ovl0:
/* 022034 80021434 8FB00008 */  lw    $s0, 8($sp)
/* 022038 80021438 8FB1000C */  lw    $s1, 0xc($sp)
/* 02203C 8002143C 03E00008 */  jr    $ra
/* 022040 80021440 27BD0010 */   addiu $sp, $sp, 0x10
