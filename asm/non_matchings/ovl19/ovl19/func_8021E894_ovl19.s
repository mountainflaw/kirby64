glabel func_8021E894_ovl19
/* 23EFA4 8021E894 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 23EFA8 8021E898 AFBF0014 */  sw    $ra, 0x14($sp)
/* 23EFAC 8021E89C 0C02D009 */  jal   func_800B4024
/* 23EFB0 8021E8A0 AFA40018 */   sw    $a0, 0x18($sp)
/* 23EFB4 8021E8A4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 23EFB8 8021E8A8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 23EFBC 8021E8AC 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 23EFC0 8021E8B0 8DC30000 */  lw    $v1, ($t6)
/* 23EFC4 8021E8B4 00031880 */  sll   $v1, $v1, 2
/* 23EFC8 8021E8B8 00230821 */  addu  $at, $at, $v1
/* 23EFCC 8021E8BC C42425D0 */ lwc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 23EFD0 8021E8C0 3C01800E */ lui $at, %hi(D_800E2B10)
/* 23EFD4 8021E8C4 00230821 */  addu  $at, $at, $v1
/* 23EFD8 8021E8C8 C4262B10 */ lwc1 $f6, %lo(D_800E2B10)($at)
/* 23EFDC 8021E8CC 46062032 */  c.eq.s $f4, $f6
/* 23EFE0 8021E8D0 00000000 */  nop   
/* 23EFE4 8021E8D4 45010005 */  bc1t  .L8021E8EC_ovl19
/* 23EFE8 8021E8D8 00000000 */   nop   
/* 23EFEC 8021E8DC 0C02CD7C */  jal   func_800B35F0
/* 23EFF0 8021E8E0 00000000 */   nop   
/* 23EFF4 8021E8E4 0C02D249 */  jal   D_800B4924_ovl19
/* 23EFF8 8021E8E8 8FA40018 */   lw    $a0, 0x18($sp)
.L8021E8EC_ovl19:
/* 23EFFC 8021E8EC 0C02CC56 */  jal   func_800B3158
/* 23F000 8021E8F0 00000000 */   nop   
/* 23F004 8021E8F4 14400046 */  bnez  $v0, .L8021EA10_ovl19
/* 23F008 8021E8F8 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23F00C 8021E8FC 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 23F010 8021E900 3C02800F */ lui $v0, %hi(D_800EBBE0)
/* 23F014 8021E904 2401FFFF */  li    $at, -1
/* 23F018 8021E908 8C850000 */  lw    $a1, ($a0)
/* 23F01C 8021E90C 00051880 */  sll   $v1, $a1, 2
/* 23F020 8021E910 00431021 */  addu  $v0, $v0, $v1
/* 23F024 8021E914 8C42BBE0 */ lw $v0, %lo(D_800EBBE0)($v0)
/* 23F028 8021E918 10410007 */  beq   $v0, $at, .L8021E938_ovl19
/* 23F02C 8021E91C 00000000 */   nop   
/* 23F030 8021E920 0C02C640 */  jal   func_800B1900
/* 23F034 8021E924 3044FFFF */   andi  $a0, $v0, 0xffff
/* 23F038 8021E928 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23F03C 8021E92C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 23F040 8021E930 8C850000 */  lw    $a1, ($a0)
/* 23F044 8021E934 00051880 */  sll   $v1, $a1, 2
.L8021E938_ovl19:
/* 23F048 8021E938 3C02800F */ lui $v0, %hi(D_800EBDA0)
/* 23F04C 8021E93C 00431021 */  addu  $v0, $v0, $v1
/* 23F050 8021E940 8C42BDA0 */ lw $v0, %lo(D_800EBDA0)($v0)
/* 23F054 8021E944 2401FFFF */  li    $at, -1
/* 23F058 8021E948 10410007 */  beq   $v0, $at, .L8021E968_ovl19
/* 23F05C 8021E94C 00000000 */   nop   
/* 23F060 8021E950 0C02C640 */  jal   func_800B1900
/* 23F064 8021E954 3044FFFF */   andi  $a0, $v0, 0xffff
/* 23F068 8021E958 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23F06C 8021E95C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 23F070 8021E960 8C850000 */  lw    $a1, ($a0)
/* 23F074 8021E964 00051880 */  sll   $v1, $a1, 2
.L8021E968_ovl19:
/* 23F078 8021E968 3C02800F */ lui $v0, %hi(D_800EBF60)
/* 23F07C 8021E96C 00431021 */  addu  $v0, $v0, $v1
/* 23F080 8021E970 8C42BF60 */ lw $v0, %lo(D_800EBF60)($v0)
/* 23F084 8021E974 2401FFFF */  li    $at, -1
/* 23F088 8021E978 10410007 */  beq   $v0, $at, .L8021E998_ovl19
/* 23F08C 8021E97C 00000000 */   nop   
/* 23F090 8021E980 0C02C640 */  jal   func_800B1900
/* 23F094 8021E984 3044FFFF */   andi  $a0, $v0, 0xffff
/* 23F098 8021E988 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23F09C 8021E98C 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 23F0A0 8021E990 8C850000 */  lw    $a1, ($a0)
/* 23F0A4 8021E994 00051880 */  sll   $v1, $a1, 2
.L8021E998_ovl19:
/* 23F0A8 8021E998 3C02800F */ lui $v0, %hi(D_800EC120)
/* 23F0AC 8021E99C 00431021 */  addu  $v0, $v0, $v1
/* 23F0B0 8021E9A0 8C42C120 */ lw $v0, %lo(D_800EC120)($v0)
/* 23F0B4 8021E9A4 2401FFFF */  li    $at, -1
/* 23F0B8 8021E9A8 3C18800E */ lui $t8, %hi(D_800DE350)
/* 23F0BC 8021E9AC 1041000A */  beq   $v0, $at, .L8021E9D8_ovl19
/* 23F0C0 8021E9B0 00027880 */   sll   $t7, $v0, 2
/* 23F0C4 8021E9B4 030FC021 */  addu  $t8, $t8, $t7
/* 23F0C8 8021E9B8 8F18E350 */ lw $t8, %lo(D_800DE350)($t8)
/* 23F0CC 8021E9BC 13000006 */  beqz  $t8, .L8021E9D8_ovl19
/* 23F0D0 8021E9C0 00000000 */   nop   
/* 23F0D4 8021E9C4 0C067656 */  jal   func_8019D958_ovl19
/* 23F0D8 8021E9C8 3044FFFF */   andi  $a0, $v0, 0xffff
/* 23F0DC 8021E9CC 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 23F0E0 8021E9D0 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 23F0E4 8021E9D4 8C850000 */  lw    $a1, ($a0)
.L8021E9D8_ovl19:
/* 23F0E8 8021E9D8 3C03800E */ lui $v1, %hi(D_800E76C0)
/* 23F0EC 8021E9DC 00651821 */  addu  $v1, $v1, $a1
/* 23F0F0 8021E9E0 906376C0 */ lbu $v1, %lo(D_800E76C0)($v1)
/* 23F0F4 8021E9E4 3C19800D */  lui   $t9, %hi(D_800D6C90) # $t9, 0x800d
/* 23F0F8 8021E9E8 27396C90 */  addiu $t9, %lo(D_800D6C90) # addiu $t9, $t9, 0x6c90
/* 23F0FC 8021E9EC 28610040 */  slti  $at, $v1, 0x40
/* 23F100 8021E9F0 10200005 */  beqz  $at, .L8021EA08_ovl19
/* 23F104 8021E9F4 00791021 */   addu  $v0, $v1, $t9
/* 23F108 8021E9F8 90480000 */  lbu   $t0, ($v0)
/* 23F10C 8021E9FC 31090080 */  andi  $t1, $t0, 0x80
/* 23F110 8021EA00 A0490000 */  sb    $t1, ($v0)
/* 23F114 8021EA04 8C850000 */  lw    $a1, ($a0)
.L8021EA08_ovl19:
/* 23F118 8021EA08 0C02C640 */  jal   func_800B1900
/* 23F11C 8021EA0C 30A4FFFF */   andi  $a0, $a1, 0xffff
.L8021EA10_ovl19:
/* 23F120 8021EA10 8FBF0014 */  lw    $ra, 0x14($sp)
/* 23F124 8021EA14 27BD0018 */  addiu $sp, $sp, 0x18
/* 23F128 8021EA18 03E00008 */  jr    $ra
/* 23F12C 8021EA1C 00000000 */   nop   
