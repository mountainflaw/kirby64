glabel func_800B4024
/* 05C274 800B4024 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05C278 800B4028 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05C27C 800B402C 3C01800D */  lui   $at, %hi(D_800D6810) # $at, 0x800d
/* 05C280 800B4030 C42E6810 */  lwc1  $f14, %lo(D_800D6810)($at)
/* 05C284 800B4034 8C430000 */  lw    $v1, ($v0)
/* 05C288 800B4038 3C07800E */  lui   $a3, %hi(D_800E3050) # $a3, 0x800e
/* 05C28C 800B403C 24E73050 */  addiu $a3, %lo(D_800E3050) # addiu $a3, $a3, 0x3050
/* 05C290 800B4040 00031880 */  sll   $v1, $v1, 2
/* 05C294 800B4044 3C01800E */ lui $at, %hi(D_800E3590)
/* 05C298 800B4048 00230821 */  addu  $at, $at, $v1
/* 05C29C 800B404C 00E32021 */  addu  $a0, $a3, $v1
/* 05C2A0 800B4050 C4840000 */  lwc1  $f4, ($a0)
/* 05C2A4 800B4054 C4263590 */ lwc1 $f6, %lo(D_800E3590)($at)
/* 05C2A8 800B4058 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 05C2AC 800B405C 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 05C2B0 800B4060 46062200 */  add.s $f8, $f4, $f6
/* 05C2B4 800B4064 3C01800E */ lui $at, %hi(D_800E3750)
/* 05C2B8 800B4068 3C09800E */  lui   $t1, %hi(D_800E33D0) # $t1, 0x800e
/* 05C2BC 800B406C 252933D0 */  addiu $t1, %lo(D_800E33D0) # addiu $t1, $t1, 0x33d0
/* 05C2C0 800B4070 E4880000 */  swc1  $f8, ($a0)
/* 05C2C4 800B4074 8C430000 */  lw    $v1, ($v0)
/* 05C2C8 800B4078 00031880 */  sll   $v1, $v1, 2
/* 05C2CC 800B407C 01032821 */  addu  $a1, $t0, $v1
/* 05C2D0 800B4080 00230821 */  addu  $at, $at, $v1
/* 05C2D4 800B4084 C4323750 */ lwc1 $f18, %lo(D_800E3750)($at)
/* 05C2D8 800B4088 C4AA0000 */  lwc1  $f10, ($a1)
/* 05C2DC 800B408C 3C01800E */ lui $at, %hi(D_800E3910)
/* 05C2E0 800B4090 46125100 */  add.s $f4, $f10, $f18
/* 05C2E4 800B4094 E4A40000 */  swc1  $f4, ($a1)
/* 05C2E8 800B4098 8C430000 */  lw    $v1, ($v0)
/* 05C2EC 800B409C 00031880 */  sll   $v1, $v1, 2
/* 05C2F0 800B40A0 01233021 */  addu  $a2, $t1, $v1
/* 05C2F4 800B40A4 00230821 */  addu  $at, $at, $v1
/* 05C2F8 800B40A8 C4283910 */ lwc1 $f8, %lo(D_800E3910)($at)
/* 05C2FC 800B40AC C4C60000 */  lwc1  $f6, ($a2)
/* 05C300 800B40B0 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 05C304 800B40B4 46083280 */  add.s $f10, $f6, $f8
/* 05C308 800B40B8 E4CA0000 */  swc1  $f10, ($a2)
/* 05C30C 800B40BC 8C430000 */  lw    $v1, ($v0)
/* 05C310 800B40C0 00031880 */  sll   $v1, $v1, 2
/* 05C314 800B40C4 00230821 */  addu  $at, $at, $v1
/* 05C318 800B40C8 C4223AD0 */ lwc1 $f2, %lo(D_800E3AD0)($at)
/* 05C31C 800B40CC 00E32021 */  addu  $a0, $a3, $v1
/* 05C320 800B40D0 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05C324 800B40D4 46027032 */  c.eq.s $f14, $f2
/* 05C328 800B40D8 00000000 */  nop   
/* 05C32C 800B40DC 45030018 */  bc1tl .L800B4140_ovl1
/* 05C330 800B40E0 00230821 */   addu  $at, $at, $v1
/* 05C334 800B40E4 44808000 */  mtc1  $zero, $f16
/* 05C338 800B40E8 C4800000 */  lwc1  $f0, ($a0)
/* 05C33C 800B40EC 4600803C */  c.lt.s $f16, $f0
/* 05C340 800B40F0 00000000 */  nop   
/* 05C344 800B40F4 4502000A */  bc1fl .L800B4120_ovl1
/* 05C348 800B40F8 46001307 */   neg.s $f12, $f2
/* 05C34C 800B40FC 4600103C */  c.lt.s $f2, $f0
/* 05C350 800B4100 00000000 */  nop   
/* 05C354 800B4104 4502000E */  bc1fl .L800B4140_ovl1
/* 05C358 800B4108 00230821 */   addu  $at, $at, $v1
/* 05C35C 800B410C E4820000 */  swc1  $f2, ($a0)
/* 05C360 800B4110 8C430000 */  lw    $v1, ($v0)
/* 05C364 800B4114 10000009 */  b     .L800B413C_ovl1
/* 05C368 800B4118 00031880 */   sll   $v1, $v1, 2
/* 05C36C 800B411C 46001307 */  neg.s $f12, $f2
.L800B4120_ovl1:
/* 05C370 800B4120 460C003C */  c.lt.s $f0, $f12
/* 05C374 800B4124 00000000 */  nop   
/* 05C378 800B4128 45020005 */  bc1fl .L800B4140_ovl1
/* 05C37C 800B412C 00230821 */   addu  $at, $at, $v1
/* 05C380 800B4130 E48C0000 */  swc1  $f12, ($a0)
/* 05C384 800B4134 8C430000 */  lw    $v1, ($v0)
/* 05C388 800B4138 00031880 */  sll   $v1, $v1, 2
.L800B413C_ovl1:
/* 05C38C 800B413C 00230821 */  addu  $at, $at, $v1
.L800B4140_ovl1:
/* 05C390 800B4140 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05C394 800B4144 44808000 */  mtc1  $zero, $f16
/* 05C398 800B4148 01032821 */  addu  $a1, $t0, $v1
/* 05C39C 800B414C 46027032 */  c.eq.s $f14, $f2
/* 05C3A0 800B4150 3C01800E */ lui $at, %hi(D_800E3E50)
/* 05C3A4 800B4154 45030017 */  bc1tl .L800B41B4_ovl1
/* 05C3A8 800B4158 00230821 */   addu  $at, $at, $v1
/* 05C3AC 800B415C C4A00000 */  lwc1  $f0, ($a1)
/* 05C3B0 800B4160 4600803C */  c.lt.s $f16, $f0
/* 05C3B4 800B4164 00000000 */  nop   
/* 05C3B8 800B4168 4502000A */  bc1fl .L800B4194_ovl1
/* 05C3BC 800B416C 46001307 */   neg.s $f12, $f2
/* 05C3C0 800B4170 4600103C */  c.lt.s $f2, $f0
/* 05C3C4 800B4174 00000000 */  nop   
/* 05C3C8 800B4178 4502000E */  bc1fl .L800B41B4_ovl1
/* 05C3CC 800B417C 00230821 */   addu  $at, $at, $v1
/* 05C3D0 800B4180 E4A20000 */  swc1  $f2, ($a1)
/* 05C3D4 800B4184 8C430000 */  lw    $v1, ($v0)
/* 05C3D8 800B4188 10000009 */  b     .L800B41B0_ovl1
/* 05C3DC 800B418C 00031880 */   sll   $v1, $v1, 2
/* 05C3E0 800B4190 46001307 */  neg.s $f12, $f2
.L800B4194_ovl1:
/* 05C3E4 800B4194 460C003C */  c.lt.s $f0, $f12
/* 05C3E8 800B4198 00000000 */  nop   
/* 05C3EC 800B419C 45020005 */  bc1fl .L800B41B4_ovl1
/* 05C3F0 800B41A0 00230821 */   addu  $at, $at, $v1
/* 05C3F4 800B41A4 E4AC0000 */  swc1  $f12, ($a1)
/* 05C3F8 800B41A8 8C430000 */  lw    $v1, ($v0)
/* 05C3FC 800B41AC 00031880 */  sll   $v1, $v1, 2
.L800B41B0_ovl1:
/* 05C400 800B41B0 00230821 */  addu  $at, $at, $v1
.L800B41B4_ovl1:
/* 05C404 800B41B4 C4223E50 */ lwc1 $f2, %lo(D_800E3E50)($at)
/* 05C408 800B41B8 01233021 */  addu  $a2, $t1, $v1
/* 05C40C 800B41BC 46027032 */  c.eq.s $f14, $f2
/* 05C410 800B41C0 00000000 */  nop   
/* 05C414 800B41C4 45010012 */  bc1t  .L800B4210_ovl1
/* 05C418 800B41C8 00000000 */   nop   
/* 05C41C 800B41CC C4C00000 */  lwc1  $f0, ($a2)
/* 05C420 800B41D0 4600803C */  c.lt.s $f16, $f0
/* 05C424 800B41D4 00000000 */  nop   
/* 05C428 800B41D8 45020008 */  bc1fl .L800B41FC_ovl1
/* 05C42C 800B41DC 46001307 */   neg.s $f12, $f2
/* 05C430 800B41E0 4600103C */  c.lt.s $f2, $f0
/* 05C434 800B41E4 00000000 */  nop   
/* 05C438 800B41E8 45000009 */  bc1f  .L800B4210_ovl1
/* 05C43C 800B41EC 00000000 */   nop   
/* 05C440 800B41F0 03E00008 */  jr    $ra
/* 05C444 800B41F4 E4C20000 */   swc1  $f2, ($a2)

/* 05C448 800B41F8 46001307 */  neg.s $f12, $f2
.L800B41FC_ovl1:
/* 05C44C 800B41FC 460C003C */  c.lt.s $f0, $f12
/* 05C450 800B4200 00000000 */  nop   
/* 05C454 800B4204 45000002 */  bc1f  .L800B4210_ovl1
/* 05C458 800B4208 00000000 */   nop   
/* 05C45C 800B420C E4CC0000 */  swc1  $f12, ($a2)
.L800B4210_ovl1:
/* 05C460 800B4210 03E00008 */  jr    $ra
/* 05C464 800B4214 00000000 */   nop   
