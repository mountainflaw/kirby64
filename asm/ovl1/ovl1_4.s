.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"
glabel func_800AB490
/* 0536E0 800AB490 3C03800D */  lui   $v1, %hi(D_800D4D8C) # $v1, 0x800d
/* 0536E4 800AB494 90634D8C */  lbu   $v1, %lo(D_800D4D8C)($v1)
/* 0536E8 800AB498 240800FF */  li    $t0, 255
/* 0536EC 800AB49C 00803025 */  move  $a2, $a0
/* 0536F0 800AB4A0 15030004 */  bne   $t0, $v1, .L800AB4B4_ovl1
/* 0536F4 800AB4A4 24020001 */   li    $v0, 1
/* 0536F8 800AB4A8 3C09800D */  lui   $t1, %hi(D_800D4DC0) # $t1, 0x800d
/* 0536FC 800AB4AC 10000026 */  b     .L800AB548_ovl1
/* 053700 800AB4B0 25294DC0 */   addiu $t1, %lo(D_800D4DC0) # addiu $t1, $t1, 0x4dc0
.L800AB4B4_ovl1:
/* 053704 800AB4B4 00067080 */  sll   $t6, $a2, 2
/* 053708 800AB4B8 01C67023 */  subu  $t6, $t6, $a2
/* 05370C 800AB4BC 000E7100 */  sll   $t6, $t6, 4
/* 053710 800AB4C0 3C09800D */  lui   $t1, %hi(D_800D4DC0) # $t1, 0x800d
/* 053714 800AB4C4 25294DC0 */  addiu $t1, %lo(D_800D4DC0) # addiu $t1, $t1, 0x4dc0
/* 053718 800AB4C8 01C67021 */  addu  $t6, $t6, $a2
/* 05371C 800AB4CC 012E7821 */  addu  $t7, $t1, $t6
/* 053720 800AB4D0 91F80000 */  lbu   $t8, ($t7)
/* 053724 800AB4D4 3C198013 */ lui $t9, %hi(D_801290D0)
/* 053728 800AB4D8 1300000F */  beqz  $t8, .L800AB518_ovl1
/* 05372C 800AB4DC 00000000 */   nop   
/* 053730 800AB4E0 3C198013 */  lui   $t9, %hi(D_801290D0) # $t9, 0x8013
/* 053734 800AB4E4 8F3990D0 */  lw    $t9, %lo(D_801290D0)($t9)
/* 053738 800AB4E8 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 05373C 800AB4EC 00036880 */  sll   $t5, $v1, 2
/* 053740 800AB4F0 00195880 */  sll   $t3, $t9, 2
/* 053744 800AB4F4 018B6021 */  addu  $t4, $t4, $t3
/* 053748 800AB4F8 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 05374C 800AB4FC 018D7021 */  addu  $t6, $t4, $t5
/* 053750 800AB500 8DCF0000 */  lw    $t7, ($t6)
/* 053754 800AB504 91F80054 */  lbu   $t8, 0x54($t7)
/* 053758 800AB508 1700000F */  bnez  $t8, .L800AB548_ovl1
/* 05375C 800AB50C 00000000 */   nop   
/* 053760 800AB510 1000000D */  b     .L800AB548_ovl1
/* 053764 800AB514 24020002 */   li    $v0, 2
.L800AB518_ovl1:
/* 053768 800AB518 8F3990D0 */ lw $t9, %lo(D_801290D0)($t9)
/* 05376C 800AB51C 3C0C800E */ lui $t4, %hi(D_800DFBD0)
/* 053770 800AB520 00036880 */  sll   $t5, $v1, 2
/* 053774 800AB524 00195880 */  sll   $t3, $t9, 2
/* 053778 800AB528 018B6021 */  addu  $t4, $t4, $t3
/* 05377C 800AB52C 8D8CFBD0 */ lw $t4, %lo(D_800DFBD0)($t4)
/* 053780 800AB530 018D7021 */  addu  $t6, $t4, $t5
/* 053784 800AB534 8DCF0000 */  lw    $t7, ($t6)
/* 053788 800AB538 91F80054 */  lbu   $t8, 0x54($t7)
/* 05378C 800AB53C 13000002 */  beqz  $t8, .L800AB548_ovl1
/* 053790 800AB540 00000000 */   nop   
/* 053794 800AB544 24020002 */  li    $v0, 2
.L800AB548_ovl1:
/* 053798 800AB548 3C04800D */  lui   $a0, %hi(D_800D4D8D) # $a0, 0x800d
/* 05379C 800AB54C 24844D8D */  addiu $a0, %lo(D_800D4D8D) # addiu $a0, $a0, 0x4d8d
/* 0537A0 800AB550 24030001 */  li    $v1, 1
/* 0537A4 800AB554 240A0031 */  li    $t2, 49
.L800AB558_ovl1:
/* 0537A8 800AB558 90850000 */  lbu   $a1, ($a0)
/* 0537AC 800AB55C 3C198013 */  lui   $t9, %hi(D_801290D0) # $t9, 0x8013
/* 0537B0 800AB560 3C07800E */ lui $a3, %hi(D_800DFBD0)
/* 0537B4 800AB564 1105001B */  beq   $t0, $a1, .L800AB5D4_ovl1
/* 0537B8 800AB568 00066080 */   sll   $t4, $a2, 2
/* 0537BC 800AB56C 01866023 */  subu  $t4, $t4, $a2
/* 0537C0 800AB570 000C6100 */  sll   $t4, $t4, 4
/* 0537C4 800AB574 01866021 */  addu  $t4, $t4, $a2
/* 0537C8 800AB578 8F3990D0 */  lw    $t9, %lo(D_801290D0)($t9)
/* 0537CC 800AB57C 012C6821 */  addu  $t5, $t1, $t4
/* 0537D0 800AB580 01A37021 */  addu  $t6, $t5, $v1
/* 0537D4 800AB584 91CF0000 */  lbu   $t7, ($t6)
/* 0537D8 800AB588 00195880 */  sll   $t3, $t9, 2
/* 0537DC 800AB58C 00EB3821 */  addu  $a3, $a3, $t3
/* 0537E0 800AB590 11E00009 */  beqz  $t7, .L800AB5B8_ovl1
/* 0537E4 800AB594 8CE7FBD0 */ lw $a3, %lo(D_800DFBD0)($a3)
/* 0537E8 800AB598 0005C080 */  sll   $t8, $a1, 2
/* 0537EC 800AB59C 00F8C821 */  addu  $t9, $a3, $t8
/* 0537F0 800AB5A0 8F2B0000 */  lw    $t3, ($t9)
/* 0537F4 800AB5A4 916C0054 */  lbu   $t4, 0x54($t3)
/* 0537F8 800AB5A8 5580000B */  bnezl $t4, .L800AB5D8_ovl1
/* 0537FC 800AB5AC 90850001 */   lbu   $a1, 1($a0)
/* 053800 800AB5B0 10000008 */  b     .L800AB5D4_ovl1
/* 053804 800AB5B4 24420001 */   addiu $v0, $v0, 1
.L800AB5B8_ovl1:
/* 053808 800AB5B8 00056880 */  sll   $t5, $a1, 2
/* 05380C 800AB5BC 00ED7021 */  addu  $t6, $a3, $t5
/* 053810 800AB5C0 8DCF0000 */  lw    $t7, ($t6)
/* 053814 800AB5C4 91F80054 */  lbu   $t8, 0x54($t7)
/* 053818 800AB5C8 53000003 */  beql  $t8, $zero, .L800AB5D8_ovl1
/* 05381C 800AB5CC 90850001 */   lbu   $a1, 1($a0)
/* 053820 800AB5D0 24420001 */  addiu $v0, $v0, 1
.L800AB5D4_ovl1:
/* 053824 800AB5D4 90850001 */  lbu   $a1, 1($a0)
.L800AB5D8_ovl1:
/* 053828 800AB5D8 3C198013 */  lui   $t9, %hi(D_801290D0) # $t9, 0x8013
/* 05382C 800AB5DC 3C07800E */ lui $a3, %hi(D_800DFBD0)
/* 053830 800AB5E0 1105001B */  beq   $t0, $a1, .L800AB650_ovl1
/* 053834 800AB5E4 00066080 */   sll   $t4, $a2, 2
/* 053838 800AB5E8 01866023 */  subu  $t4, $t4, $a2
/* 05383C 800AB5EC 000C6100 */  sll   $t4, $t4, 4
/* 053840 800AB5F0 01866021 */  addu  $t4, $t4, $a2
/* 053844 800AB5F4 8F3990D0 */  lw    $t9, %lo(D_801290D0)($t9)
/* 053848 800AB5F8 012C6821 */  addu  $t5, $t1, $t4
/* 05384C 800AB5FC 01A37021 */  addu  $t6, $t5, $v1
/* 053850 800AB600 91CF0001 */  lbu   $t7, 1($t6)
/* 053854 800AB604 00195880 */  sll   $t3, $t9, 2
/* 053858 800AB608 00EB3821 */  addu  $a3, $a3, $t3
/* 05385C 800AB60C 11E00009 */  beqz  $t7, .L800AB634_ovl1
/* 053860 800AB610 8CE7FBD0 */ lw $a3, %lo(D_800DFBD0)($a3)
/* 053864 800AB614 0005C080 */  sll   $t8, $a1, 2
/* 053868 800AB618 00F8C821 */  addu  $t9, $a3, $t8
/* 05386C 800AB61C 8F2B0000 */  lw    $t3, ($t9)
/* 053870 800AB620 916C0054 */  lbu   $t4, 0x54($t3)
/* 053874 800AB624 5580000B */  bnezl $t4, .L800AB654_ovl1
/* 053878 800AB628 24630002 */   addiu $v1, 2 # addiu $v1, $v1, 2
/* 05387C 800AB62C 10000008 */  b     .L800AB650_ovl1
/* 053880 800AB630 24420001 */   addiu $v0, $v0, 1
.L800AB634_ovl1:
/* 053884 800AB634 00056880 */  sll   $t5, $a1, 2
/* 053888 800AB638 00ED7021 */  addu  $t6, $a3, $t5
/* 05388C 800AB63C 8DCF0000 */  lw    $t7, ($t6)
/* 053890 800AB640 91F80054 */  lbu   $t8, 0x54($t7)
/* 053894 800AB644 53000003 */  beql  $t8, $zero, .L800AB654_ovl1
/* 053898 800AB648 24630002 */   addiu $v1, $v1, 2
/* 05389C 800AB64C 24420001 */  addiu $v0, $v0, 1
.L800AB650_ovl1:
/* 0538A0 800AB650 24630002 */  addiu $v1, $v1, 2
.L800AB654_ovl1:
/* 0538A4 800AB654 146AFFC0 */  bne   $v1, $t2, .L800AB558_ovl1
/* 0538A8 800AB658 24840002 */   addiu $a0, $a0, 2
/* 0538AC 800AB65C 544A0004 */  bnel  $v0, $t2, .L800AB670_ovl1
/* 0538B0 800AB660 00001025 */   move  $v0, $zero
/* 0538B4 800AB664 03E00008 */  jr    $ra
/* 0538B8 800AB668 24020001 */   li    $v0, 1

/* 0538BC 800AB66C 00001025 */  move  $v0, $zero
.L800AB670_ovl1:
/* 0538C0 800AB670 03E00008 */  jr    $ra
/* 0538C4 800AB674 00000000 */   nop   

/* 0538C8 800AB678 00000000 */  nop   
/* 0538CC 800AB67C 00000000 */  nop   

