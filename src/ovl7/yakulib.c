#include <ultra64.h>
#include <macros.h>
#include "yakulib.h"
#include "D_8004A7C4.h"

extern void print_error_stub(const char *fmt, ...);

extern const char D_801CE4A0[];
extern u16 D_800E77A0[];
extern u8 D_800E76C0[];
extern u8 D_800E7730[];
extern u8 D_800E7880[];

extern u32 D_800E8E60[];
extern u32 D_800E0D50[];
extern f32 D_800E17D0[];
extern f32 D_800E6A10[];
extern u32 D_800E1D10[];

extern f32 D_800E4010[];
extern f32 D_800E41D0[];
extern f32 D_800E4390[];

extern f32 D_800E25D0[];
extern f32 D_800E2790[];
extern f32 D_800E2950[];

extern f32 D_801CE578;

// this file
void func_801BC1AC_ovl7(s32 arg0);
void func_801BC44C_ovl7(s32 arg0);
void func_801BC72C_ovl7(s32 arg0);

s32 func_801BBE50(s32 arg0, s32 arg1, u32 arg2) {
    s32 temp_v0;
    Vector sp28;
    Vector sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4A0);
        return -1;
    }
    D_800E0D50[temp_v0] = arg2;
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = 0;
    D_800E7880[temp_v0] = 0;

    D_800E8E60[temp_v0] = 1;
    D_800E1D10[temp_v0] = arg1;
    func_800A4794_ovl7(&sp28, arg0, temp_v0);
    D_800E25D0[temp_v0] = sp28.x;
    D_800E2790[temp_v0] = sp28.y;
    D_800E2950[temp_v0] = sp28.z;
    func_800A4DB8_ovl7(&sp1C, arg0);
    D_800E4010[temp_v0] = sp1C.x;
    D_800E41D0[temp_v0] = sp1C.y + D_801CE578;
    D_800E4390[temp_v0] = sp1C.z;
    D_800E17D0[temp_v0] = D_800E17D0[arg2];
    D_800E6A10[temp_v0] = D_800E6A10[arg2];
    return temp_v0;
}

extern const char D_801CE4C8[];

extern u32 D_800E5F90[];
extern f32 D_800E6BD0[];
extern s32 D_800D7090;
extern f32 func_8019B144_ovl7(void);
s32 func_801BBFE4_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4C8);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    // temp_v1 = D_800E0D50[temp_v0];
    // u16 array
    D_800E77A0[temp_v0] = arg0;
    D_800E7880[temp_v0] = 0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    // D_800E0D50[temp_v0] = D_800E0D50[temp_v0];
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    D_800E8220[D_8004A7C4->unk0] = 1;
    sp1C = temp_v0;
    func_801BC1AC_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC1AC_ovl7(s32 arg0) {
    if (D_800E8220[D_8004A7C4->unk0] == 0) {
        D_801D0A58 = D_801CA6F4;
    } else {
        D_801D0A58 = D_801CA738;
    }
    D_801D0A58.unk1C = arg0;
}

extern const char D_801CE4F4[];

s32 func_801BC27C_ovl7(s32 arg0, s32 arg1) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4F4);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = arg0;
    D_800E7880[temp_v0] = arg1;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    D_800E8220[D_8004A7C4->unk0] = 1;
    sp1C = temp_v0;
    func_801BC44C_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC44C_ovl7(s32 arg0) {
    D_801CE750 = D_801C7DDC;
    D_801CE750.unk1C = D_801CD820[arg0];
    if (D_800E8220[D_8004A7C4->unk0] == 0) {
        D_801D0A38 = D_801CA7DC;
    } else {
        D_801D0A38 = D_801CA7FC;
    }
    D_801D0A38.unk1C = arg0;
}

extern const char D_801CE520[];

s32 func_801BC580_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE520);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = arg0 + 0x24;
    D_800E7880[temp_v0] = 0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    sp1C = temp_v0;
    func_801BC72C_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC72C_ovl7(s32 arg0) {
    D_801CE770 = D_801C7E84;
    D_801CE770.unk1C = D_801CD820[arg0];
}

extern const char D_801CE54C[];
void func_801BC978_ovl7(s32);
s32 func_801BC794_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1C, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE54C);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 3;
    D_800E77A0[temp_v0] = 8;
    D_800E7880[temp_v0] = arg0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = D_800E8E60[D_800E0D50[temp_v0]];
    D_800E25D0[temp_v0] = D_800E25D0[D_800E0D50[temp_v0]];
    D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    D_800E2950[temp_v0] = D_800E2950[D_800E0D50[temp_v0]];
    return temp_v0;
}

// Is the first arg here D_8004A7C4?
#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BC978_ovl7(s32 *arg0) {
    u32 sp178;
    s32 sp1C;
    Gfx *temp_v0;
    Gfx *temp_v0_10;
    Gfx *temp_v0_11;
    Gfx *temp_v0_12;
    Gfx *temp_v0_13;
    Gfx *temp_v0_14;
    Gfx *temp_v0_15;
    Gfx *temp_v0_16;
    Gfx *temp_v0_17;
    Gfx *temp_v0_18;
    Gfx *temp_v0_19;
    Gfx *temp_v0_20;
    Gfx *temp_v0_21;
    Gfx *temp_v0_22;
    Gfx *temp_v0_23;
    Gfx *temp_v0_24;
    Gfx *temp_v0_25;
    Gfx *temp_v0_26;
    Gfx *temp_v0_27;
    Gfx *temp_v0_28;
    Gfx *temp_v0_29;
    Gfx *temp_v0_2;
    Gfx *temp_v0_30;
    Gfx *temp_v0_31;
    Gfx *temp_v0_32;
    Gfx *temp_v0_33;
    Gfx *temp_v0_34;
    Gfx *temp_v0_35;
    Gfx *temp_v0_36;
    Gfx *temp_v0_37;
    Gfx *temp_v0_38;
    Gfx *temp_v0_39;
    Gfx *temp_v0_3;
    Gfx *temp_v0_40;
    Gfx *temp_v0_41;
    Gfx *temp_v0_42;
    Gfx *temp_v0_43;
    Gfx *temp_v0_44;
    Gfx *temp_v0_45;
    Gfx *temp_v0_46;
    Gfx *temp_v0_47;
    Gfx *temp_v0_48;
    Gfx *temp_v0_49;
    Gfx *temp_v0_4;
    Gfx *temp_v0_50;
    Gfx *temp_v0_51;
    Gfx *temp_v0_52;
    Gfx *temp_v0_53;
    Gfx *temp_v0_54;
    Gfx *temp_v0_55;
    Gfx *temp_v0_56;
    Gfx *temp_v0_5;
    Gfx *temp_v0_6;
    Gfx *temp_v0_7;
    Gfx *temp_v0_8;
    Gfx *temp_v0_9;
    Gfx *temp_v1;
    Gfx *temp_v1_10;
    Gfx *temp_v1_11;
    Gfx *temp_v1_12;
    Gfx *temp_v1_13;
    Gfx *temp_v1_14;
    Gfx *temp_v1_15;
    Gfx *temp_v1_16;
    Gfx *temp_v1_17;
    Gfx *temp_v1_18;
    Gfx *temp_v1_19;
    Gfx *temp_v1_20;
    Gfx *temp_v1_21;
    Gfx *temp_v1_22;
    Gfx *temp_v1_23;
    Gfx *temp_v1_24;
    Gfx *temp_v1_25;
    Gfx *temp_v1_26;
    Gfx *temp_v1_27;
    Gfx *temp_v1_28;
    Gfx *temp_v1_2;
    Gfx *temp_v1_3;
    Gfx *temp_v1_4;
    Gfx *temp_v1_5;
    Gfx *temp_v1_6;
    Gfx *temp_v1_7;
    Gfx *temp_v1_8;
    Gfx *temp_v1_9;
    s32 temp_t1;
    u32 temp_a0_2;
    u32 temp_a0_4;
    u32 temp_a0_6;
    u32 temp_a0_8;
    u32 temp_a2;
    u32 temp_t8;
    s32 *temp_a0;
    s32 *temp_a0_3;
    s32 *temp_a0_5;
    s32 *temp_a0_7;

    // TODO: check if arg0 is D_8004A7C4
    temp_t1 = *arg0 * 4;
    if (D_800DD8D0[*arg0] & 0x40 == 0) {
        temp_a2 = D_800E0650[temp_t1];
        sp178 = temp_a2;
        temp_t8 = func_800AB0F4_ovl7(temp_a2) - 0x13;
        switch(temp_t8) {
            // if (temp_t8 < 0xC) {
            //     goto **(&jtbl_801CE57C + (temp_t8 * 4));
            case 0:
                gSPSegment(gDisplayListHeads[0]++, 4, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, 1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, 1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, 2);
                }
                func_800AB120_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);
                return;
            case 2:
                temp_v0_8 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_8 + 8;
                temp_v0_8->words.w0 = 0xDB060010;
                temp_v0_8->words.w1 = *(&D_800DF4D0 + temp_t1);
                if (temp_a2 != 0) {
                    temp_v0_9 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_9 + 8;
                    temp_v0_9->words.w1 = 0x18;
                    temp_v0_9->words.w0 = 0xDB020000;

                    temp_v0_10 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_10 + 8;
                    temp_v0_10->words.w1 = temp_a2 + 8;
                    temp_v0_10->words.w0 = 0xDC08060A;

                    temp_v0_11 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_11 + 8;
                    temp_v0_11->words.w1 = temp_a2;
                    temp_v0_11->words.w0 = 0xDC08090A;
                }
                func_800AB1F0_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);
                break;

            case 8:
            case 10:
                temp_v0_22 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_22 + 8;
                temp_v0_22->words.w0 = 0xDB060010;
                temp_v0_22->words.w1 = *(&D_800DF4D0 + temp_t1);
                if (temp_a2 != 0) {
                    temp_v0_23 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_23 + 8;
                    temp_v0_23->words.w1 = 0x18;
                    temp_v0_23->words.w0 = 0xDB020000;
                    temp_v0_24 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_24 + 8;
                    temp_v0_24->words.w1 = temp_a2 + 8;
                    temp_v0_24->words.w0 = 0xDC08060A;
                    temp_v0_25 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_25 + 8;
                    temp_v0_25->words.w1 = temp_a2;
                    temp_v0_25->words.w0 = 0xDC08090A;
                }
                func_800AB3A0_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);
                break;
            case 1:
                temp_v0_29 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_29 + 8;
                temp_a0 = temp_t1 + &D_800DF4D0;
                temp_v0_29->words.w0 = 0xDB060010;
                temp_v0_29->words.w1 = *temp_a0;
                temp_v1 = gDisplayListHeads[1];
                gDisplayListHeads[1] = temp_v1 + 8;
                temp_v1->words.w0 = 0xDB060010;
                temp_v1->words.w1 = *temp_a0;
                if (temp_a2 != 0) {
                    temp_a0_2 = temp_a2 + 8;
                    gSPNumLights(gDisplayListHeads[0]++, 1);
                    temp_v0_31 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_31 + 8;
                    temp_v0_31->words.w1 = temp_a0_2;
                    temp_v0_31->words.w0 = 0xDC08060A;
                    temp_v0_32 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_32 + 8;
                    temp_v0_32->words.w1 = temp_a2;
                    temp_v0_32->words.w0 = 0xDC08090A;

                    gSPNumLights(gDisplayListHeads[1]++, 1);
                    temp_v1_3 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_3 + 8;
                    temp_v1_3->words.w1 = temp_a0_2;
                    temp_v1_3->words.w0 = 0xDC08060A;
                    temp_v1_4 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_4 + 8;
                    temp_v1_4->words.w1 = temp_a2;
                    temp_v1_4->words.w0 = 0xDC08090A;
                }
                func_800AB174_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548, 2);
                break;
            case 3:
                temp_v0_36 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_36 + 8;
                temp_a0_3 = temp_t1 + &D_800DF4D0;
                temp_v0_36->words.w0 = 0xDB060010;
                temp_v0_36->words.w1 = *temp_a0_3;

                temp_v1_8 = gDisplayListHeads[1];
                gDisplayListHeads[1] = temp_v1_8 + 8;
                temp_v1_8->words.w0 = 0xDB060010;
                temp_v1_8->words.w1 = *temp_a0_3;

                if (temp_a2 != 0) {
                    temp_v0_37 = gDisplayListHeads->unk0;
                    temp_a0_4 = temp_a2 + 8;
                    gDisplayListHeads->unk0 = temp_v0_37 + 8;
                    temp_v0_37->words.w1 = 0x18;
                    temp_v0_37->words.w0 = 0xDB020000;
                    temp_v0_38 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_38 + 8;
                    temp_v0_38->words.w1 = temp_a0_4;
                    temp_v0_38->words.w0 = 0xDC08060A;
                    temp_v0_39 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_39 + 8;
                    temp_v0_39->words.w1 = temp_a2;
                    temp_v0_39->words.w0 = 0xDC08090A;
                    gSPNumLights(gDisplayListHeads[1]++, 1);

                    temp_v1_10 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_10 + 8;
                    temp_v1_10->words.w1 = temp_a0_4;
                    temp_v1_10->words.w0 = 0xDC08060A;
                    temp_v1_11 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_11 + 8;
                    temp_v1_11->words.w1 = temp_a2;
                    temp_v1_11->words.w0 = 0xDC08090A;
                }
                func_800AB244_ovl7(arg0, gDisplayListHeads, temp_a2);

                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548, 2);
                break;
            case 5:
            case 7:
                temp_v0_43 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_43 + 8;
                temp_a0_5 = temp_t1 + &D_800DF4D0;
                temp_v0_43->words.w0 = 0xDB060010;
                temp_v0_43->words.w1 = *temp_a0_5;
                temp_v1_15 = gDisplayListHeads[1];
                gDisplayListHeads[1] = temp_v1_15 + 8;
                temp_v1_15->words.w0 = 0xDB060010;
                temp_v1_15->words.w1 = *temp_a0_5;
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, 1);
                    temp_v0_45 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_45 + 8;
                    temp_a0_6 = temp_a2 + 8;
                    temp_v0_45->words.w1 = temp_a0_6;
                    temp_v0_45->words.w0 = 0xDC08060A;
                    temp_v0_46 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_46 + 8;
                    temp_v0_46->words.w1 = temp_a2;
                    temp_v0_46->words.w0 = 0xDC08090A;

                    gSPNumLights(gDisplayListHeads[1]++, 1);

                    temp_v1_17 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_17 + 8;
                    temp_v1_17->words.w1 = temp_a0_6;
                    temp_v1_17->words.w0 = 0xDC08060A;
                    temp_v1_18 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_18 + 8;
                    temp_v1_18->words.w1 = temp_a2;
                    temp_v1_18->words.w0 = 0xDC08090A;
                }
                func_800AB314_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548, 2);
                break;
            case 9:
            case 11:
                temp_v0_50 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_50 + 8;
                temp_a0_7 = temp_t1 + &D_800DF4D0;
                temp_v0_50->words.w0 = 0xDB060010;
                temp_v0_50->words.w1 = *temp_a0_7;
                temp_v1_22 = gDisplayListHeads[1];
                gDisplayListHeads[1] = temp_v1_22 + 8;
                temp_v1_22->words.w0 = 0xDB060010;
                temp_v1_22->words.w1 = *temp_a0_7;
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, 1);

                    temp_v0_52 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_52 + 8;
                    temp_a0_8 = temp_a2 + 8;
                    temp_v0_52->words.w1 = temp_a0_8;
                    temp_v0_52->words.w0 = 0xDC08060A;
                    temp_v0_53 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_53 + 8;
                    temp_v0_53->words.w1 = temp_a2;
                    temp_v0_53->words.w0 = 0xDC08090A;

                    gSPNumLights(gDisplayListHeads[1]++, 1);

                    temp_v1_24 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_24 + 8;
                    temp_v1_24->words.w1 = temp_a0_8;
                    temp_v1_24->words.w0 = 0xDC08060A;
                    temp_v1_25 = gDisplayListHeads[1];
                    gDisplayListHeads[1] = temp_v1_25 + 8;
                    temp_v1_25->words.w1 = temp_a2;
                    temp_v1_25->words.w0 = 0xDC08090A;
                }
                func_800AB3F4_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548, 2);
                break;
            default:
                temp_v0_15 = gDisplayListHeads->unk0;
                gDisplayListHeads->unk0 = temp_v0_15 + 8;
                temp_v0_15->words.w0 = 0xDB060010;
                temp_v0_15->words.w1 = *(&D_800DF4D0 + temp_t1);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, 1);
                    temp_v0_17 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_17 + 8;
                    temp_v0_17->words.w1 = temp_a2 + 8;
                    temp_v0_17->words.w0 = 0xDC08060A;
                    temp_v0_18 = gDisplayListHeads->unk0;
                    gDisplayListHeads->unk0 = temp_v0_18 + 8;
                    temp_v0_18->words.w1 = temp_a2;
                    temp_v0_18->words.w0 = 0xDC08090A;
                }
                func_800AB2C0_ovl7(arg0, gDisplayListHeads, temp_a2);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE550, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548, 2);
                break;
            }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_15/func_801BC978_ovl7.s")
#endif
