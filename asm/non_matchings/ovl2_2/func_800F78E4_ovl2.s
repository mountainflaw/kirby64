glabel func_800F78E4_ovl2
/* 080354 800F78E4 3C0E800C */  lui   $t6, %hi(D_800BE500) # $t6, 0x800c
/* 080358 800F78E8 8DCEE500 */  lw    $t6, %lo(D_800BE500)($t6)
/* 08035C 800F78EC 3C19800C */  lui   $t9, %hi(D_800BE504) # $t9, 0x800c
/* 080360 800F78F0 8F39E504 */  lw    $t9, %lo(D_800BE504)($t9)
/* 080364 800F78F4 000E7880 */  sll   $t7, $t6, 2
/* 080368 800F78F8 01EE7823 */  subu  $t7, $t7, $t6
/* 08036C 800F78FC 000F7880 */  sll   $t7, $t7, 2
/* 080370 800F7900 3C0D800C */  lui   $t5, %hi(D_800BE508) # $t5, 0x800c
/* 080374 800F7904 8DADE508 */  lw    $t5, %lo(D_800BE508)($t5)
/* 080378 800F7908 000FC080 */  sll   $t8, $t7, 2
/* 08037C 800F790C 00195880 */  sll   $t3, $t9, 2
/* 080380 800F7910 030B6021 */  addu  $t4, $t8, $t3
/* 080384 800F7914 3C02800D */  lui   $v0, 0x800d
/* 080388 800F7918 004C1021 */  addu  $v0, $v0, $t4
/* 08038C 800F791C 8C421F98 */  lw    $v0, 0x1f98($v0)
/* 080390 800F7920 000D70C0 */  sll   $t6, $t5, 3
/* 080394 800F7924 01CD7021 */  addu  $t6, $t6, $t5
/* 080398 800F7928 3C03800D */  lui   $v1, %hi(D_800D6F48) # $v1, 0x800d
/* 08039C 800F792C 3C068013 */  lui   $a2, %hi(D_801290D8) # $a2, 0x8013
/* 0803A0 800F7930 000E7080 */  sll   $t6, $t6, 2
/* 0803A4 800F7934 24C690D8 */  addiu $a2, %lo(D_801290D8) # addiu $a2, $a2, -0x6f28
/* 0803A8 800F7938 24636F48 */  addiu $v1, %lo(D_800D6F48) # addiu $v1, $v1, 0x6f48
/* 0803AC 800F793C 27BDFF98 */  addiu $sp, $sp, -0x68
/* 0803B0 800F7940 01C27821 */  addu  $t7, $t6, $v0
/* 0803B4 800F7944 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0803B8 800F7948 ACCF0000 */  sw    $t7, ($a2)
/* 0803BC 800F794C AC600000 */  sw    $zero, ($v1)
/* 0803C0 800F7950 8C590000 */  lw    $t9, ($v0)
/* 0803C4 800F7954 53200009 */  beql  $t9, $zero, .L800F797C_ovl2
/* 0803C8 800F7958 8CCD0000 */   lw    $t5, ($a2)
/* 0803CC 800F795C 8C780000 */  lw    $t8, ($v1)
.L800F7960_ovl2:
/* 0803D0 800F7960 24420024 */  addiu $v0, $v0, 0x24
/* 0803D4 800F7964 270B0001 */  addiu $t3, $t8, 1
/* 0803D8 800F7968 AC6B0000 */  sw    $t3, ($v1)
/* 0803DC 800F796C 8C4C0000 */  lw    $t4, ($v0)
/* 0803E0 800F7970 5580FFFB */  bnezl $t4, .L800F7960_ovl2
/* 0803E4 800F7974 8C780000 */   lw    $t8, ($v1)
/* 0803E8 800F7978 8CCD0000 */  lw    $t5, ($a2)
.L800F797C_ovl2:
/* 0803EC 800F797C 24050003 */  li    $a1, 3
/* 0803F0 800F7980 0C02A6AA */  jal   func_800A9AA8_ovl2
/* 0803F4 800F7984 8DA40010 */   lw    $a0, 0x10($t5)
/* 0803F8 800F7988 3C018013 */  lui   $at, %hi(D_801290DC) # $at, 0x8013
/* 0803FC 800F798C AC2290DC */  sw    $v0, %lo(D_801290DC)($at)
/* 080400 800F7990 AFA20054 */  sw    $v0, 0x54($sp)
/* 080404 800F7994 8C4E0000 */  lw    $t6, ($v0)
/* 080408 800F7998 3C018013 */  lui   $at, %hi(D_8012911C) # $at, 0x8013
/* 08040C 800F799C 3C098013 */  lui   $t1, %hi(D_80129114) # $t1, 0x8013
/* 080410 800F79A0 01C21821 */  addu  $v1, $t6, $v0
/* 080414 800F79A4 AC430000 */  sw    $v1, ($v0)
/* 080418 800F79A8 AC23911C */  sw    $v1, %lo(D_8012911C)($at)
/* 08041C 800F79AC 8C4F0004 */  lw    $t7, 4($v0)
/* 080420 800F79B0 25299114 */  addiu $t1, %lo(D_80129114) # addiu $t1, $t1, -0x6eec
/* 080424 800F79B4 3C088013 */  lui   $t0, %hi(D_80129120) # $t0, 0x8013
/* 080428 800F79B8 01E21821 */  addu  $v1, $t7, $v0
/* 08042C 800F79BC AC430004 */  sw    $v1, 4($v0)
/* 080430 800F79C0 AD230000 */  sw    $v1, ($t1)
/* 080434 800F79C4 8C590008 */  lw    $t9, 8($v0)
/* 080438 800F79C8 3C0A8013 */  lui   $t2, %hi(D_801290E0) # $t2, 0x8013
/* 08043C 800F79CC 254A90E0 */  addiu $t2, %lo(D_801290E0) # addiu $t2, $t2, -0x6f20
/* 080440 800F79D0 03221821 */  addu  $v1, $t9, $v0
/* 080444 800F79D4 AC430008 */  sw    $v1, 8($v0)
/* 080448 800F79D8 8D270000 */  lw    $a3, ($t1)
/* 08044C 800F79DC 25089120 */  addiu $t0, %lo(D_80129120) # addiu $t0, $t0, -0x6ee0
/* 080450 800F79E0 AD030000 */  sw    $v1, ($t0)
/* 080454 800F79E4 AD430000 */  sw    $v1, ($t2)
/* 080458 800F79E8 8CE60000 */  lw    $a2, ($a3)
/* 08045C 800F79EC 3C018013 */  lui   $at, %hi(D_80129118) # $at, 0x8013
/* 080460 800F79F0 00002825 */  move  $a1, $zero
/* 080464 800F79F4 AC269118 */  sw    $a2, %lo(D_80129118)($at)
/* 080468 800F79F8 8CEB0004 */  lw    $t3, 4($a3)
/* 08046C 800F79FC 01626021 */  addu  $t4, $t3, $v0
/* 080470 800F7A00 ACEC0004 */  sw    $t4, 4($a3)
/* 080474 800F7A04 8D2D0000 */  lw    $t5, ($t1)
/* 080478 800F7A08 10C00078 */  beqz  $a2, .L800F7BEC_ovl2
/* 08047C 800F7A0C 8DA40004 */   lw    $a0, 4($t5)
/* 080480 800F7A10 30C30003 */  andi  $v1, $a2, 3
/* 080484 800F7A14 1060001B */  beqz  $v1, .L800F7A84_ovl2
/* 080488 800F7A18 00603825 */   move  $a3, $v1
.L800F7A1C_ovl2:
/* 08048C 800F7A1C 8C8E0000 */  lw    $t6, ($a0)
/* 080490 800F7A20 8C990008 */  lw    $t9, 8($a0)
/* 080494 800F7A24 8C8B0004 */  lw    $t3, 4($a0)
/* 080498 800F7A28 01C27821 */  addu  $t7, $t6, $v0
/* 08049C 800F7A2C 0322C021 */  addu  $t8, $t9, $v0
/* 0804A0 800F7A30 01626021 */  addu  $t4, $t3, $v0
/* 0804A4 800F7A34 AC8C0004 */  sw    $t4, 4($a0)
/* 0804A8 800F7A38 AC980008 */  sw    $t8, 8($a0)
/* 0804AC 800F7A3C AC8F0000 */  sw    $t7, ($a0)
/* 0804B0 800F7A40 8D8F0010 */  lw    $t7, 0x10($t4)
/* 0804B4 800F7A44 8D8D0008 */  lw    $t5, 8($t4)
/* 0804B8 800F7A48 8D980014 */  lw    $t8, 0x14($t4)
/* 0804BC 800F7A4C 01E2C821 */  addu  $t9, $t7, $v0
/* 0804C0 800F7A50 01A27021 */  addu  $t6, $t5, $v0
/* 0804C4 800F7A54 AD8E0008 */  sw    $t6, 8($t4)
/* 0804C8 800F7A58 AD990010 */  sw    $t9, 0x10($t4)
/* 0804CC 800F7A5C 13000004 */  beqz  $t8, .L800F7A70_ovl2
/* 0804D0 800F7A60 01801825 */   move  $v1, $t4
/* 0804D4 800F7A64 8D8B0014 */  lw    $t3, 0x14($t4)
/* 0804D8 800F7A68 01626021 */  addu  $t4, $t3, $v0
/* 0804DC 800F7A6C AC6C0014 */  sw    $t4, 0x14($v1)
.L800F7A70_ovl2:
/* 0804E0 800F7A70 24A50001 */  addiu $a1, $a1, 1
/* 0804E4 800F7A74 14E5FFE9 */  bne   $a3, $a1, .L800F7A1C_ovl2
/* 0804E8 800F7A78 24840010 */   addiu $a0, $a0, 0x10
/* 0804EC 800F7A7C 50A6005C */  beql  $a1, $a2, .L800F7BF0_ovl2
/* 0804F0 800F7A80 8D440000 */   lw    $a0, ($t2)
.L800F7A84_ovl2:
/* 0804F4 800F7A84 8C8D0000 */  lw    $t5, ($a0)
/* 0804F8 800F7A88 8C8F0008 */  lw    $t7, 8($a0)
/* 0804FC 800F7A8C 8C980004 */  lw    $t8, 4($a0)
/* 080500 800F7A90 01A27021 */  addu  $t6, $t5, $v0
/* 080504 800F7A94 01E2C821 */  addu  $t9, $t7, $v0
/* 080508 800F7A98 03025821 */  addu  $t3, $t8, $v0
/* 08050C 800F7A9C AC8E0000 */  sw    $t6, ($a0)
/* 080510 800F7AA0 AC990008 */  sw    $t9, 8($a0)
/* 080514 800F7AA4 AC8B0004 */  sw    $t3, 4($a0)
/* 080518 800F7AA8 8D6C0008 */  lw    $t4, 8($t3)
/* 08051C 800F7AAC 8D6E0010 */  lw    $t6, 0x10($t3)
/* 080520 800F7AB0 8D790014 */  lw    $t9, 0x14($t3)
/* 080524 800F7AB4 01826821 */  addu  $t5, $t4, $v0
/* 080528 800F7AB8 01C27821 */  addu  $t7, $t6, $v0
/* 08052C 800F7ABC 01601825 */  move  $v1, $t3
/* 080530 800F7AC0 AD6D0008 */  sw    $t5, 8($t3)
/* 080534 800F7AC4 13200004 */  beqz  $t9, .L800F7AD8_ovl2
/* 080538 800F7AC8 AD6F0010 */   sw    $t7, 0x10($t3)
/* 08053C 800F7ACC 8D780014 */  lw    $t8, 0x14($t3)
/* 080540 800F7AD0 03025821 */  addu  $t3, $t8, $v0
/* 080544 800F7AD4 AC6B0014 */  sw    $t3, 0x14($v1)
.L800F7AD8_ovl2:
/* 080548 800F7AD8 8C8C0010 */  lw    $t4, 0x10($a0)
/* 08054C 800F7ADC 8C8E0018 */  lw    $t6, 0x18($a0)
/* 080550 800F7AE0 8C990014 */  lw    $t9, 0x14($a0)
/* 080554 800F7AE4 01826821 */  addu  $t5, $t4, $v0
/* 080558 800F7AE8 01C27821 */  addu  $t7, $t6, $v0
/* 08055C 800F7AEC 0322C021 */  addu  $t8, $t9, $v0
/* 080560 800F7AF0 AC980014 */  sw    $t8, 0x14($a0)
/* 080564 800F7AF4 AC8F0018 */  sw    $t7, 0x18($a0)
/* 080568 800F7AF8 AC8D0010 */  sw    $t5, 0x10($a0)
/* 08056C 800F7AFC 8F0D0010 */  lw    $t5, 0x10($t8)
/* 080570 800F7B00 8F0B0008 */  lw    $t3, 8($t8)
/* 080574 800F7B04 8F0F0014 */  lw    $t7, 0x14($t8)
/* 080578 800F7B08 01A27021 */  addu  $t6, $t5, $v0
/* 08057C 800F7B0C 01626021 */  addu  $t4, $t3, $v0
/* 080580 800F7B10 AF0C0008 */  sw    $t4, 8($t8)
/* 080584 800F7B14 AF0E0010 */  sw    $t6, 0x10($t8)
/* 080588 800F7B18 03001825 */  move  $v1, $t8
/* 08058C 800F7B1C 11E00004 */  beqz  $t7, .L800F7B30_ovl2
/* 080590 800F7B20 24840010 */   addiu $a0, $a0, 0x10
/* 080594 800F7B24 8F190014 */  lw    $t9, 0x14($t8)
/* 080598 800F7B28 0322C021 */  addu  $t8, $t9, $v0
/* 08059C 800F7B2C AC780014 */  sw    $t8, 0x14($v1)
.L800F7B30_ovl2:
/* 0805A0 800F7B30 8C8B0010 */  lw    $t3, 0x10($a0)
/* 0805A4 800F7B34 8C8D0018 */  lw    $t5, 0x18($a0)
/* 0805A8 800F7B38 8C8F0014 */  lw    $t7, 0x14($a0)
/* 0805AC 800F7B3C 01626021 */  addu  $t4, $t3, $v0
/* 0805B0 800F7B40 01A27021 */  addu  $t6, $t5, $v0
/* 0805B4 800F7B44 01E2C821 */  addu  $t9, $t7, $v0
/* 0805B8 800F7B48 AC990014 */  sw    $t9, 0x14($a0)
/* 0805BC 800F7B4C AC8E0018 */  sw    $t6, 0x18($a0)
/* 0805C0 800F7B50 AC8C0010 */  sw    $t4, 0x10($a0)
/* 0805C4 800F7B54 8F2C0010 */  lw    $t4, 0x10($t9)
/* 0805C8 800F7B58 8F380008 */  lw    $t8, 8($t9)
/* 0805CC 800F7B5C 8F2E0014 */  lw    $t6, 0x14($t9)
/* 0805D0 800F7B60 01826821 */  addu  $t5, $t4, $v0
/* 0805D4 800F7B64 03025821 */  addu  $t3, $t8, $v0
/* 0805D8 800F7B68 AF2B0008 */  sw    $t3, 8($t9)
/* 0805DC 800F7B6C AF2D0010 */  sw    $t5, 0x10($t9)
/* 0805E0 800F7B70 03201825 */  move  $v1, $t9
/* 0805E4 800F7B74 11C00004 */  beqz  $t6, .L800F7B88_ovl2
/* 0805E8 800F7B78 24840010 */   addiu $a0, $a0, 0x10
/* 0805EC 800F7B7C 8F2F0014 */  lw    $t7, 0x14($t9)
/* 0805F0 800F7B80 01E2C821 */  addu  $t9, $t7, $v0
/* 0805F4 800F7B84 AC790014 */  sw    $t9, 0x14($v1)
.L800F7B88_ovl2:
/* 0805F8 800F7B88 8C980010 */  lw    $t8, 0x10($a0)
/* 0805FC 800F7B8C 8C8C0018 */  lw    $t4, 0x18($a0)
/* 080600 800F7B90 8C8E0014 */  lw    $t6, 0x14($a0)
/* 080604 800F7B94 03025821 */  addu  $t3, $t8, $v0
/* 080608 800F7B98 01826821 */  addu  $t5, $t4, $v0
/* 08060C 800F7B9C 01C27821 */  addu  $t7, $t6, $v0
/* 080610 800F7BA0 AC8F0014 */  sw    $t7, 0x14($a0)
/* 080614 800F7BA4 AC8D0018 */  sw    $t5, 0x18($a0)
/* 080618 800F7BA8 AC8B0010 */  sw    $t3, 0x10($a0)
/* 08061C 800F7BAC 8DEB0010 */  lw    $t3, 0x10($t7)
/* 080620 800F7BB0 8DF90008 */  lw    $t9, 8($t7)
/* 080624 800F7BB4 8DED0014 */  lw    $t5, 0x14($t7)
/* 080628 800F7BB8 01626021 */  addu  $t4, $t3, $v0
/* 08062C 800F7BBC 0322C021 */  addu  $t8, $t9, $v0
/* 080630 800F7BC0 ADF80008 */  sw    $t8, 8($t7)
/* 080634 800F7BC4 ADEC0010 */  sw    $t4, 0x10($t7)
/* 080638 800F7BC8 01E01825 */  move  $v1, $t7
/* 08063C 800F7BCC 11A00004 */  beqz  $t5, .L800F7BE0_ovl2
/* 080640 800F7BD0 24840010 */   addiu $a0, $a0, 0x10
/* 080644 800F7BD4 8DEE0014 */  lw    $t6, 0x14($t7)
/* 080648 800F7BD8 01C27821 */  addu  $t7, $t6, $v0
/* 08064C 800F7BDC AC6F0014 */  sw    $t7, 0x14($v1)
.L800F7BE0_ovl2:
/* 080650 800F7BE0 24A50004 */  addiu $a1, $a1, 4
/* 080654 800F7BE4 14A6FFA7 */  bne   $a1, $a2, .L800F7A84_ovl2
/* 080658 800F7BE8 24840010 */   addiu $a0, $a0, 0x10
.L800F7BEC_ovl2:
/* 08065C 800F7BEC 8D440000 */  lw    $a0, ($t2)
.L800F7BF0_ovl2:
/* 080660 800F7BF0 3C038013 */  lui   $v1, %hi(D_80129128) # $v1, 0x8013
/* 080664 800F7BF4 3C078013 */  lui   $a3, %hi(D_80129124) # $a3, 0x8013
/* 080668 800F7BF8 24E79124 */  addiu $a3, %lo(D_80129124) # addiu $a3, $a3, -0x6edc
/* 08066C 800F7BFC 24639128 */  addiu $v1, %lo(D_80129128) # addiu $v1, $v1, -0x6ed8
/* 080670 800F7C00 AC600000 */  sw    $zero, ($v1)
/* 080674 800F7C04 10440032 */  beq   $v0, $a0, .L800F7CD0_ovl2
/* 080678 800F7C08 ACE00000 */   sw    $zero, ($a3)
/* 08067C 800F7C0C 8D030000 */  lw    $v1, ($t0)
/* 080680 800F7C10 24010099 */  li    $at, 153
/* 080684 800F7C14 27A50044 */  addiu $a1, $sp, 0x44
/* 080688 800F7C18 90780000 */  lbu   $t8, ($v1)
/* 08068C 800F7C1C 5301002C */  beql  $t8, $at, .L800F7CD0_ovl2
/* 080690 800F7C20 AD040000 */   sw    $a0, ($t0)
/* 080694 800F7C24 8C6C0008 */  lw    $t4, 8($v1)
.L800F7C28_ovl2:
/* 080698 800F7C28 24010002 */  li    $at, 2
/* 08069C 800F7C2C ACAC0000 */  sw    $t4, ($a1)
/* 0806A0 800F7C30 8C6B000C */  lw    $t3, 0xc($v1)
/* 0806A4 800F7C34 ACAB0004 */  sw    $t3, 4($a1)
/* 0806A8 800F7C38 8C6C0010 */  lw    $t4, 0x10($v1)
/* 0806AC 800F7C3C ACAC0008 */  sw    $t4, 8($a1)
/* 0806B0 800F7C40 90660004 */  lbu   $a2, 4($v1)
/* 0806B4 800F7C44 50C00004 */  beql  $a2, $zero, .L800F7C58_ovl2
/* 0806B8 800F7C48 8D2D0000 */   lw    $t5, ($t1)
/* 0806BC 800F7C4C 54C10014 */  bnel  $a2, $at, .L800F7CA0_ovl2
/* 0806C0 800F7C50 8CEB0000 */   lw    $t3, ($a3)
/* 0806C4 800F7C54 8D2D0000 */  lw    $t5, ($t1)
.L800F7C58_ovl2:
/* 0806C8 800F7C58 906F0000 */  lbu   $t7, ($v1)
/* 0806CC 800F7C5C 8DAE0004 */  lw    $t6, 4($t5)
/* 0806D0 800F7C60 000FC900 */  sll   $t9, $t7, 4
/* 0806D4 800F7C64 01D91021 */  addu  $v0, $t6, $t9
/* 0806D8 800F7C68 8C440004 */  lw    $a0, 4($v0)
/* 0806DC 800F7C6C 0C03E875 */  jal   func_800FA1D4_ovl2
/* 0806E0 800F7C70 8446000E */   lh    $a2, 0xe($v0)
/* 0806E4 800F7C74 3C088013 */  lui   $t0, %hi(D_80129120) # $t0, 0x8013
/* 0806E8 800F7C78 25089120 */  addiu $t0, %lo(D_80129120) # addiu $t0, $t0, -0x6ee0
/* 0806EC 800F7C7C 8D180000 */  lw    $t8, ($t0)
/* 0806F0 800F7C80 3C078013 */  lui   $a3, %hi(D_80129124) # $a3, 0x8013
/* 0806F4 800F7C84 3C098013 */  lui   $t1, %hi(D_80129114) # $t1, 0x8013
/* 0806F8 800F7C88 E7000024 */  swc1  $f0, 0x24($t8)
/* 0806FC 800F7C8C 8D030000 */  lw    $v1, ($t0)
/* 080700 800F7C90 25299114 */  addiu $t1, %lo(D_80129114) # addiu $t1, $t1, -0x6eec
/* 080704 800F7C94 24E79124 */  addiu $a3, %lo(D_80129124) # addiu $a3, $a3, -0x6edc
/* 080708 800F7C98 27A50044 */  addiu $a1, $sp, 0x44
/* 08070C 800F7C9C 8CEB0000 */  lw    $t3, ($a3)
.L800F7CA0_ovl2:
/* 080710 800F7CA0 246D002C */  addiu $t5, $v1, 0x2c
/* 080714 800F7CA4 AD0D0000 */  sw    $t5, ($t0)
/* 080718 800F7CA8 256C0001 */  addiu $t4, $t3, 1
/* 08071C 800F7CAC ACEC0000 */  sw    $t4, ($a3)
/* 080720 800F7CB0 91AF0000 */  lbu   $t7, ($t5)
/* 080724 800F7CB4 24010099 */  li    $at, 153
/* 080728 800F7CB8 01A01825 */  move  $v1, $t5
/* 08072C 800F7CBC 55E1FFDA */  bnel  $t7, $at, .L800F7C28_ovl2
/* 080730 800F7CC0 8C6C0008 */   lw    $t4, 8($v1)
/* 080734 800F7CC4 3C048013 */  lui   $a0, %hi(D_801290E0) # $a0, 0x8013
/* 080738 800F7CC8 8C8490E0 */  lw    $a0, %lo(D_801290E0)($a0)
/* 08073C 800F7CCC AD040000 */  sw    $a0, ($t0)
.L800F7CD0_ovl2:
/* 080740 800F7CD0 3C02800D */  lui   $v0, %hi(D_800D6C90) # $v0, 0x800d
/* 080744 800F7CD4 3C03800D */  lui   $v1, %hi(D_800D6CD0) # $v1, 0x800d
/* 080748 800F7CD8 24636CD0 */  addiu $v1, %lo(D_800D6CD0) # addiu $v1, $v1, 0x6cd0
/* 08074C 800F7CDC 24426C90 */  addiu $v0, %lo(D_800D6C90) # addiu $v0, $v0, 0x6c90
.L800F7CE0_ovl2:
/* 080750 800F7CE0 24420004 */  addiu $v0, $v0, 4
/* 080754 800F7CE4 A040FFFC */  sb    $zero, -4($v0)
/* 080758 800F7CE8 A040FFFD */  sb    $zero, -3($v0)
/* 08075C 800F7CEC A040FFFE */  sb    $zero, -2($v0)
/* 080760 800F7CF0 1443FFFB */  bne   $v0, $v1, .L800F7CE0_ovl2
/* 080764 800F7CF4 A040FFFF */   sb    $zero, -1($v0)
/* 080768 800F7CF8 3C04800C */  lui   $a0, %hi(D_800BE508) # $a0, 0x800c
/* 08076C 800F7CFC 0C03DD01 */  jal   func_800F7404_ovl2
/* 080770 800F7D00 8C84E508 */   lw    $a0, %lo(D_800BE508)($a0)
/* 080774 800F7D04 3C078013 */  lui   $a3, %hi(D_80129114) # $a3, 0x8013
/* 080778 800F7D08 8CE79114 */  lw    $a3, %lo(D_80129114)($a3)
/* 08077C 800F7D0C 8FB90054 */  lw    $t9, 0x54($sp)
/* 080780 800F7D10 3C018013 */  lui   $at, %hi(D_8012912C) # $at, 0x8013
/* 080784 800F7D14 8CEE0008 */  lw    $t6, 8($a3)
/* 080788 800F7D18 3C048013 */  lui   $a0, %hi(D_8012B9B0) # $a0, 0x8013
/* 08078C 800F7D1C 2484B9B0 */  addiu $a0, %lo(D_8012B9B0) # addiu $a0, $a0, -0x4650
/* 080790 800F7D20 01D9C021 */  addu  $t8, $t6, $t9
/* 080794 800F7D24 ACF80008 */  sw    $t8, 8($a3)
/* 080798 800F7D28 3C078013 */  lui   $a3, %hi(D_80129114) # $a3, 0x8013
/* 08079C 800F7D2C 8CE79114 */  lw    $a3, %lo(D_80129114)($a3)
/* 0807A0 800F7D30 8FAC0054 */  lw    $t4, 0x54($sp)
/* 0807A4 800F7D34 3C198013 */  lui   $t9, %hi(D_801290D8) # $t9, 0x8013
/* 0807A8 800F7D38 8CEB000C */  lw    $t3, 0xc($a3)
/* 0807AC 800F7D3C 016C6821 */  addu  $t5, $t3, $t4
/* 0807B0 800F7D40 ACED000C */  sw    $t5, 0xc($a3)
/* 0807B4 800F7D44 3C078013 */  lui   $a3, %hi(D_80129114) # $a3, 0x8013
/* 0807B8 800F7D48 8CE79114 */  lw    $a3, %lo(D_80129114)($a3)
/* 0807BC 800F7D4C 8CEF0008 */  lw    $t7, 8($a3)
/* 0807C0 800F7D50 AC2F912C */  sw    $t7, %lo(D_8012912C)($at)
/* 0807C4 800F7D54 8CEE000C */  lw    $t6, 0xc($a3)
/* 0807C8 800F7D58 3C018013 */  lui   $at, %hi(D_80129130) # $at, 0x8013
/* 0807CC 800F7D5C AC2E9130 */  sw    $t6, %lo(D_80129130)($at)
/* 0807D0 800F7D60 AC800000 */  sw    $zero, ($a0)
/* 0807D4 800F7D64 8F3990D8 */  lw    $t9, %lo(D_801290D8)($t9)
/* 0807D8 800F7D68 97220008 */  lhu   $v0, 8($t9)
/* 0807DC 800F7D6C 10400020 */  beqz  $v0, .L800F7DF0_ovl2
/* 0807E0 800F7D70 0002C080 */   sll   $t8, $v0, 2
/* 0807E4 800F7D74 3C03800D */  lui   $v1, 0x800d
/* 0807E8 800F7D78 00781821 */  addu  $v1, $v1, $t8
/* 0807EC 800F7D7C 8C634668 */  lw    $v1, 0x4668($v1)
/* 0807F0 800F7D80 3C058013 */  lui   $a1, %hi(D_8012B9B8) # $a1, 0x8013
/* 0807F4 800F7D84 24A5B9B8 */  addiu $a1, %lo(D_8012B9B8) # addiu $a1, $a1, -0x4648
/* 0807F8 800F7D88 8C6B0000 */  lw    $t3, ($v1)
/* 0807FC 800F7D8C 24060030 */  li    $a2, 48
/* 080800 800F7D90 11600017 */  beqz  $t3, .L800F7DF0_ovl2
/* 080804 800F7D94 00000000 */   nop   
/* 080808 800F7D98 8C820000 */  lw    $v0, ($a0)
.L800F7D9C_ovl2:
/* 08080C 800F7D9C 0060C825 */  move  $t9, $v1
/* 080810 800F7DA0 24780030 */  addiu $t8, $v1, 0x30
/* 080814 800F7DA4 00460019 */  multu $v0, $a2
/* 080818 800F7DA8 244B0001 */  addiu $t3, $v0, 1
/* 08081C 800F7DAC 00006012 */  mflo  $t4
/* 080820 800F7DB0 00AC6821 */  addu  $t5, $a1, $t4
/* 080824 800F7DB4 00000000 */  nop   
.L800F7DB8_ovl2:
/* 080828 800F7DB8 8F2E0000 */  lw    $t6, ($t9)
/* 08082C 800F7DBC 2739000C */  addiu $t9, $t9, 0xc
/* 080830 800F7DC0 25AD000C */  addiu $t5, $t5, 0xc
/* 080834 800F7DC4 ADAEFFF4 */  sw    $t6, -0xc($t5)
/* 080838 800F7DC8 8F2FFFF8 */  lw    $t7, -8($t9)
/* 08083C 800F7DCC ADAFFFF8 */  sw    $t7, -8($t5)
/* 080840 800F7DD0 8F2EFFFC */  lw    $t6, -4($t9)
/* 080844 800F7DD4 1738FFF8 */  bne   $t9, $t8, .L800F7DB8_ovl2
/* 080848 800F7DD8 ADAEFFFC */   sw    $t6, -4($t5)
/* 08084C 800F7DDC AC8B0000 */  sw    $t3, ($a0)
/* 080850 800F7DE0 8C6C0030 */  lw    $t4, 0x30($v1)
/* 080854 800F7DE4 24630030 */  addiu $v1, $v1, 0x30
/* 080858 800F7DE8 5580FFEC */  bnezl $t4, .L800F7D9C_ovl2
/* 08085C 800F7DEC 8C820000 */   lw    $v0, ($a0)
.L800F7DF0_ovl2:
/* 080860 800F7DF0 3C02800C */  lui   $v0, %hi(D_800BE548) # $v0, 0x800c
/* 080864 800F7DF4 2442E548 */  addiu $v0, %lo(D_800BE548) # addiu $v0, $v0, -0x1ab8
/* 080868 800F7DF8 8C4D0000 */  lw    $t5, ($v0)
/* 08086C 800F7DFC 3C18800D */  lui   $t8, %hi(D_800D7040) # $t8, 0x800d
/* 080870 800F7E00 27187040 */  addiu $t8, %lo(D_800D7040) # addiu $t8, $t8, 0x7040
/* 080874 800F7E04 AF0D0000 */  sw    $t5, ($t8)
/* 080878 800F7E08 8C590004 */  lw    $t9, 4($v0)
/* 08087C 800F7E0C 3C0F800D */  lui   $t7, %hi(D_800D6FF8) # $t7, 0x800d
/* 080880 800F7E10 25EF6FF8 */  addiu $t7, %lo(D_800D6FF8) # addiu $t7, $t7, 0x6ff8
/* 080884 800F7E14 AF190004 */  sw    $t9, 4($t8)
/* 080888 800F7E18 8C4D0008 */  lw    $t5, 8($v0)
/* 08088C 800F7E1C 00002025 */  move  $a0, $zero
/* 080890 800F7E20 24050001 */  li    $a1, 1
/* 080894 800F7E24 AF0D0008 */  sw    $t5, 8($t8)
/* 080898 800F7E28 8C59000C */  lw    $t9, 0xc($v0)
/* 08089C 800F7E2C 24060002 */  li    $a2, 2
/* 0808A0 800F7E30 AF19000C */  sw    $t9, 0xc($t8)
/* 0808A4 800F7E34 8C4D0010 */  lw    $t5, 0x10($v0)
/* 0808A8 800F7E38 AF0D0010 */  sw    $t5, 0x10($t8)
/* 0808AC 800F7E3C 8C590014 */  lw    $t9, 0x14($v0)
/* 0808B0 800F7E40 AF190014 */  sw    $t9, 0x14($t8)
/* 0808B4 800F7E44 8C4B0000 */  lw    $t3, ($v0)
/* 0808B8 800F7E48 ADEB0000 */  sw    $t3, ($t7)
/* 0808BC 800F7E4C 8C4E0004 */  lw    $t6, 4($v0)
/* 0808C0 800F7E50 ADEE0004 */  sw    $t6, 4($t7)
/* 0808C4 800F7E54 8C4B0008 */  lw    $t3, 8($v0)
/* 0808C8 800F7E58 ADEB0008 */  sw    $t3, 8($t7)
/* 0808CC 800F7E5C 8C4E000C */  lw    $t6, 0xc($v0)
/* 0808D0 800F7E60 ADEE000C */  sw    $t6, 0xc($t7)
/* 0808D4 800F7E64 8C4B0010 */  lw    $t3, 0x10($v0)
/* 0808D8 800F7E68 ADEB0010 */  sw    $t3, 0x10($t7)
/* 0808DC 800F7E6C 8C4E0014 */  lw    $t6, 0x14($v0)
/* 0808E0 800F7E70 0C029E9C */  jal   func_800A7A70_ovl2
/* 0808E4 800F7E74 ADEE0014 */   sw    $t6, 0x14($t7)
/* 0808E8 800F7E78 24040005 */  li    $a0, 5
/* 0808EC 800F7E7C 24050001 */  li    $a1, 1
/* 0808F0 800F7E80 0C029E9C */  jal   func_800A7A70_ovl2
/* 0808F4 800F7E84 24060002 */   li    $a2, 2
/* 0808F8 800F7E88 3C050002 */  lui   $a1, (0x00020001 >> 16) # lui $a1, 2
/* 0808FC 800F7E8C 3C060002 */  lui   $a2, (0x00020002 >> 16) # lui $a2, 2
/* 080900 800F7E90 34C60002 */  ori   $a2, (0x00020002 & 0xFFFF) # ori $a2, $a2, 2
/* 080904 800F7E94 34A50001 */  ori   $a1, (0x00020001 & 0xFFFF) # ori $a1, $a1, 1
/* 080908 800F7E98 0C029E9C */  jal   func_800A7A70_ovl2
/* 08090C 800F7E9C 24040001 */   li    $a0, 1
/* 080910 800F7EA0 3C050002 */  lui   $a1, (0x00020001 >> 16) # lui $a1, 2
/* 080914 800F7EA4 3C060002 */  lui   $a2, (0x00020002 >> 16) # lui $a2, 2
/* 080918 800F7EA8 34C60002 */  ori   $a2, (0x00020002 & 0xFFFF) # ori $a2, $a2, 2
/* 08091C 800F7EAC 34A50001 */  ori   $a1, (0x00020001 & 0xFFFF) # ori $a1, $a1, 1
/* 080920 800F7EB0 0C029E9C */  jal   func_800A7A70_ovl2
/* 080924 800F7EB4 24040002 */   li    $a0, 2
/* 080928 800F7EB8 3C0C800D */  lui   $t4, %hi(D_800D7B98) # $t4, 0x800d
/* 08092C 800F7EBC 258C7B98 */  addiu $t4, %lo(D_800D7B98) # addiu $t4, $t4, 0x7b98
/* 080930 800F7EC0 3C01800D */  lui   $at, %hi(D_800D6AC0) # $at, 0x800d
/* 080934 800F7EC4 3C050001 */  lui   $a1, (0x00010001 >> 16) # lui $a1, 1
/* 080938 800F7EC8 3C060001 */  lui   $a2, (0x00010002 >> 16) # lui $a2, 1
/* 08093C 800F7ECC AC2C6AC0 */  sw    $t4, %lo(D_800D6AC0)($at)
/* 080940 800F7ED0 34C60002 */  ori   $a2, (0x00010002 & 0xFFFF) # ori $a2, $a2, 2
/* 080944 800F7ED4 34A50001 */  ori   $a1, (0x00010001 & 0xFFFF) # ori $a1, $a1, 1
/* 080948 800F7ED8 0C029E9C */  jal   func_800A7A70_ovl2
/* 08094C 800F7EDC 24040003 */   li    $a0, 3
/* 080950 800F7EE0 3C028013 */  lui   $v0, %hi(D_801290D8) # $v0, 0x8013
/* 080954 800F7EE4 8C4290D8 */  lw    $v0, %lo(D_801290D8)($v0)
/* 080958 800F7EE8 3C18800D */  lui   $t8, %hi(D_800D7BA0) # $t8, 0x800d
/* 08095C 800F7EEC 27187BA0 */  addiu $t8, %lo(D_800D7BA0) # addiu $t8, $t8, 0x7ba0
/* 080960 800F7EF0 3C01800D */  lui   $at, %hi(D_800D6AC8) # $at, 0x800d
/* 080964 800F7EF4 AC386AC8 */  sw    $t8, %lo(D_800D6AC8)($at)
/* 080968 800F7EF8 24040006 */  li    $a0, 6
/* 08096C 800F7EFC 8C46001C */  lw    $a2, 0x1c($v0)
/* 080970 800F7F00 0C029E9C */  jal   func_800A7A70_ovl2
/* 080974 800F7F04 8C450018 */   lw    $a1, 0x18($v0)
/* 080978 800F7F08 3C19800D */  lui   $t9, %hi(D_800D7BA8) # $t9, 0x800d
/* 08097C 800F7F0C 27397BA8 */  addiu $t9, %lo(D_800D7BA8) # addiu $t9, $t9, 0x7ba8
/* 080980 800F7F10 3C01800D */  lui   $at, %hi(D_800D6AD4) # $at, 0x800d
/* 080984 800F7F14 3C04800D */  lui   $a0, %hi(D_800D7B90) # $a0, 0x800d
/* 080988 800F7F18 3C05800D */  lui   $a1, %hi(D_800D6FF8) # $a1, 0x800d
/* 08098C 800F7F1C AC396AD4 */  sw    $t9, %lo(D_800D6AD4)($at)
/* 080990 800F7F20 24A56FF8 */  addiu $a1, %lo(D_800D6FF8) # addiu $a1, $a1, 0x6ff8
/* 080994 800F7F24 0C029EFD */  jal   func_800A7BF4_ovl2
/* 080998 800F7F28 24847B90 */   addiu $a0, %lo(D_800D7B90) # addiu $a0, $a0, 0x7b90
/* 08099C 800F7F2C 3C04800D */  lui   $a0, %hi(D_800D7BA8) # $a0, 0x800d
/* 0809A0 800F7F30 3C05800D */  lui   $a1, %hi(D_800D7040) # $a1, 0x800d
/* 0809A4 800F7F34 24A57040 */  addiu $a1, %lo(D_800D7040) # addiu $a1, $a1, 0x7040
/* 0809A8 800F7F38 0C029EFD */  jal   func_800A7BF4_ovl2
/* 0809AC 800F7F3C 24847BA8 */   addiu $a0, %lo(D_800D7BA8) # addiu $a0, $a0, 0x7ba8
/* 0809B0 800F7F40 0C03E158 */  jal   func_800F8560_ovl2
/* 0809B4 800F7F44 00000000 */   nop   
/* 0809B8 800F7F48 244DFFFF */  addiu $t5, $v0, -1
/* 0809BC 800F7F4C 2DA1000A */  sltiu $at, $t5, 0xa
/* 0809C0 800F7F50 1020003C */  beqz  $at, .L800F8044_ovl2
/* 0809C4 800F7F54 000D6880 */   sll   $t5, $t5, 2
/* 0809C8 800F7F58 3C018013 */  lui   $at, 0x8013
/* 0809CC 800F7F5C 002D0821 */  addu  $at, $at, $t5
/* 0809D0 800F7F60 8C2D8738 */  lw    $t5, -0x78c8($at)
/* 0809D4 800F7F64 01A00008 */  jr    $t5
/* 0809D8 800F7F68 00000000 */   nop   
/* 0809DC 800F7F6C 0C029AC8 */  jal   func_800A6B20_ovl2
/* 0809E0 800F7F70 24040007 */   li    $a0, 7
/* 0809E4 800F7F74 0C029AC8 */  jal   func_800A6B20_ovl2
/* 0809E8 800F7F78 24040010 */   li    $a0, 16
/* 0809EC 800F7F7C 1000003B */  b     .L800F806C_ovl2
/* 0809F0 800F7F80 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0809F4 800F7F84 0C029AC8 */  jal   func_800A6B20_ovl2
/* 0809F8 800F7F88 24040007 */   li    $a0, 7
/* 0809FC 800F7F8C 3C0F800C */  lui   $t7, %hi(D_800BE500) # $t7, 0x800c
/* 080A00 800F7F90 8DEFE500 */  lw    $t7, %lo(D_800BE500)($t7)
/* 080A04 800F7F94 2DE10006 */  sltiu $at, $t7, 6
/* 080A08 800F7F98 10200033 */  beqz  $at, .L800F8068_ovl2
/* 080A0C 800F7F9C 000F7880 */   sll   $t7, $t7, 2
/* 080A10 800F7FA0 3C018013 */  lui   $at, 0x8013
/* 080A14 800F7FA4 002F0821 */  addu  $at, $at, $t7
/* 080A18 800F7FA8 8C2F8760 */  lw    $t7, -0x78a0($at)
/* 080A1C 800F7FAC 01E00008 */  jr    $t7
/* 080A20 800F7FB0 00000000 */   nop   
/* 080A24 800F7FB4 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A28 800F7FB8 2404000A */   li    $a0, 10
/* 080A2C 800F7FBC 1000002B */  b     .L800F806C_ovl2
/* 080A30 800F7FC0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A34 800F7FC4 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A38 800F7FC8 2404000B */   li    $a0, 11
/* 080A3C 800F7FCC 10000027 */  b     .L800F806C_ovl2
/* 080A40 800F7FD0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A44 800F7FD4 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A48 800F7FD8 2404000C */   li    $a0, 12
/* 080A4C 800F7FDC 10000023 */  b     .L800F806C_ovl2
/* 080A50 800F7FE0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A54 800F7FE4 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A58 800F7FE8 2404000D */   li    $a0, 13
/* 080A5C 800F7FEC 1000001F */  b     .L800F806C_ovl2
/* 080A60 800F7FF0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A64 800F7FF4 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A68 800F7FF8 2404000E */   li    $a0, 14
/* 080A6C 800F7FFC 1000001B */  b     .L800F806C_ovl2
/* 080A70 800F8000 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A74 800F8004 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A78 800F8008 2404000F */   li    $a0, 15
/* 080A7C 800F800C 10000017 */  b     .L800F806C_ovl2
/* 080A80 800F8010 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A84 800F8014 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A88 800F8018 24040007 */   li    $a0, 7
/* 080A8C 800F801C 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080A90 800F8020 24040009 */   li    $a0, 9
/* 080A94 800F8024 10000011 */  b     .L800F806C_ovl2
/* 080A98 800F8028 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A9C 800F802C 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080AA0 800F8030 24040008 */   li    $a0, 8
/* 080AA4 800F8034 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080AA8 800F8038 24040012 */   li    $a0, 18
/* 080AAC 800F803C 1000000B */  b     .L800F806C_ovl2
/* 080AB0 800F8040 8FBF0014 */   lw    $ra, 0x14($sp)
.L800F8044_ovl2:
/* 080AB4 800F8044 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080AB8 800F8048 24040008 */   li    $a0, 8
/* 080ABC 800F804C 3C0E800D */  lui   $t6, %hi(D_800D6F3C) # $t6, 0x800d
/* 080AC0 800F8050 8DCE6F3C */  lw    $t6, %lo(D_800D6F3C)($t6)
/* 080AC4 800F8054 29C10003 */  slti  $at, $t6, 3
/* 080AC8 800F8058 54200004 */  bnezl $at, .L800F806C_ovl2
/* 080ACC 800F805C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080AD0 800F8060 0C029AC8 */  jal   func_800A6B20_ovl2
/* 080AD4 800F8064 24040012 */   li    $a0, 18
.L800F8068_ovl2:
/* 080AD8 800F8068 8FBF0014 */  lw    $ra, 0x14($sp)
.L800F806C_ovl2:
/* 080ADC 800F806C 27BD0068 */  addiu $sp, $sp, 0x68
/* 080AE0 800F8070 03E00008 */  jr    $ra
/* 080AE4 800F8074 00000000 */   nop   