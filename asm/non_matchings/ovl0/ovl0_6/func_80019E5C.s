glabel func_80019E5C
/* 01AA5C 80019E5C 3C018004 */  lui   $at, %hi(D_80040C74) # $at, 0x8004
/* 01AA60 80019E60 C4240C74 */  lwc1  $f4, %lo(D_80040C74)($at)
/* 01AA64 80019E64 3C018004 */  lui   $at, %hi(D_80040C78) # $at, 0x8004
/* 01AA68 80019E68 C4280C78 */  lwc1  $f8, %lo(D_80040C78)($at)
/* 01AA6C 80019E6C 46046180 */  add.s $f6, $f12, $f4
/* 01AA70 80019E70 3C038004 */ lui $v1, %hi(D_8003E330)
/* 01AA74 80019E74 46083282 */  mul.s $f10, $f6, $f8
/* 01AA78 80019E78 4600540D */  trunc.w.s $f16, $f10
/* 01AA7C 80019E7C 44028000 */  mfc1  $v0, $f16
/* 01AA80 80019E80 00000000 */  nop   
/* 01AA84 80019E84 304F07FF */  andi  $t7, $v0, 0x7ff
/* 01AA88 80019E88 000FC040 */  sll   $t8, $t7, 1
/* 01AA8C 80019E8C 00781821 */  addu  $v1, $v1, $t8
/* 01AA90 80019E90 30590800 */  andi  $t9, $v0, 0x800
/* 01AA94 80019E94 13200003 */  beqz  $t9, .L80019EA4_ovl0
/* 01AA98 80019E98 9463E330 */ lhu $v1, %lo(D_8003E330)($v1)
/* 01AA9C 80019E9C 03E00008 */  jr    $ra
/* 01AAA0 80019EA0 00031023 */   negu  $v0, $v1

.L80019EA4_ovl0:
/* 01AAA4 80019EA4 00601025 */  move  $v0, $v1
/* 01AAA8 80019EA8 03E00008 */  jr    $ra
/* 01AAAC 80019EAC 00000000 */   nop   
