/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Desktop/ProjetoFase2Final/Contagemdeviaturas.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {7U, 0U};
static int ng4[] = {1, 0};



static void Always_15_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(15, ng0);
    t2 = (t0 + 4136);
    *((int *)t2) = 1;
    t3 = (t0 + 3352);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(16, ng0);

LAB5:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(18, ng0);

LAB13:    xsi_set_current_line(19, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 3);
    goto LAB12;

}

static void Always_22_1(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 4152);
    *((int *)t2) = 1;
    t3 = (t0 + 3600);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(23, ng0);

LAB5:    xsi_set_current_line(24, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(25, ng0);

LAB13:    xsi_set_current_line(26, ng0);
    t28 = ((char*)((ng4)));
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 1);
    goto LAB12;

}

static void Always_29_2(char *t0)
{
    char t7[8];
    char t23[8];
    char t37[8];
    char t53[8];
    char t61[8];
    char t93[8];
    char t109[8];
    char t125[8];
    char t133[8];
    char t175[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    char *t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    int t157;
    int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;
    char *t173;
    char *t174;
    char *t176;

LAB0:    t1 = (t0 + 3816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 4168);
    *((int *)t2) = 1;
    t3 = (t0 + 3848);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 3624);
    xsi_process_wait(t4, 2000LL);
    *((char **)t1) = &&LAB5;
    goto LAB1;

LAB5:    xsi_set_current_line(31, ng0);

LAB6:    xsi_set_current_line(32, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = ((char*)((ng3)));
    memset(t7, 0, 8);
    t8 = (t6 + 4);
    t9 = (t5 + 4);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t5);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB10;

LAB7:    if (t19 != 0)
        goto LAB9;

LAB8:    *((unsigned int *)t7) = 1;

LAB10:    memset(t23, 0, 8);
    t24 = (t7 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t24) != 0)
        goto LAB13;

LAB14:    t31 = (t23 + 4);
    t32 = *((unsigned int *)t23);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB15;

LAB16:    memcpy(t61, t23, 8);

LAB17:    memset(t93, 0, 8);
    t94 = (t61 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t61);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t94) != 0)
        goto LAB31;

LAB32:    t101 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = *((unsigned int *)t101);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB33;

LAB34:    memcpy(t133, t93, 8);

LAB35:    t165 = (t133 + 4);
    t166 = *((unsigned int *)t165);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t5);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t5);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB54;

LAB51:    if (t19 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t7) = 1;

LAB54:    memset(t23, 0, 8);
    t8 = (t7 + 4);
    t25 = *((unsigned int *)t8);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t8) != 0)
        goto LAB57;

LAB58:    t22 = (t23 + 4);
    t32 = *((unsigned int *)t23);
    t33 = *((unsigned int *)t22);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB59;

LAB60:    memcpy(t61, t23, 8);

LAB61:    memset(t93, 0, 8);
    t76 = (t61 + 4);
    t95 = *((unsigned int *)t76);
    t96 = (~(t95));
    t97 = *((unsigned int *)t61);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t76) != 0)
        goto LAB75;

LAB76:    t100 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = *((unsigned int *)t100);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB77;

LAB78:    memcpy(t133, t93, 8);

LAB79:    t148 = (t133 + 4);
    t166 = *((unsigned int *)t148);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB91;

LAB92:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t3 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB96;

LAB95:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB96;

LAB99:    if (*((unsigned int *)t3) < *((unsigned int *)t5))
        goto LAB98;

LAB97:    *((unsigned int *)t7) = 1;

LAB98:    memset(t23, 0, 8);
    t22 = (t7 + 4);
    t10 = *((unsigned int *)t22);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t22) != 0)
        goto LAB102;

LAB103:    t30 = (t23 + 4);
    t15 = *((unsigned int *)t23);
    t16 = *((unsigned int *)t30);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB104;

LAB105:    memcpy(t61, t23, 8);

LAB106:    memset(t93, 0, 8);
    t76 = (t61 + 4);
    t79 = *((unsigned int *)t76);
    t80 = (~(t79));
    t81 = *((unsigned int *)t61);
    t82 = (t81 & t80);
    t83 = (t82 & 1U);
    if (t83 != 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t76) != 0)
        goto LAB120;

LAB121:    t100 = (t93 + 4);
    t84 = *((unsigned int *)t93);
    t87 = *((unsigned int *)t100);
    t88 = (t84 || t87);
    if (t88 > 0)
        goto LAB122;

LAB123:    memcpy(t133, t93, 8);

LAB124:    t148 = (t133 + 4);
    t151 = *((unsigned int *)t148);
    t152 = (~(t151));
    t153 = *((unsigned int *)t133);
    t154 = (t153 & t152);
    t155 = (t154 != 0);
    if (t155 > 0)
        goto LAB136;

LAB137:
LAB138:
LAB93:
LAB49:    goto LAB2;

LAB9:    t22 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB10;

LAB11:    *((unsigned int *)t23) = 1;
    goto LAB14;

LAB13:    t30 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB14;

LAB15:    t35 = (t0 + 1528U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng1)));
    memset(t37, 0, 8);
    t38 = (t36 + 4);
    t39 = (t35 + 4);
    t40 = *((unsigned int *)t36);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB21;

LAB18:    if (t49 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t37) = 1;

LAB21:    memset(t53, 0, 8);
    t54 = (t37 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t54) != 0)
        goto LAB24;

LAB25:    t62 = *((unsigned int *)t23);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t65 = (t23 + 4);
    t66 = (t53 + 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t65);
    t69 = *((unsigned int *)t66);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB26;

LAB27:
LAB28:    goto LAB17;

LAB20:    t52 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB21;

LAB22:    *((unsigned int *)t53) = 1;
    goto LAB25;

LAB24:    t60 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB25;

LAB26:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t61) = (t73 | t74);
    t75 = (t23 + 4);
    t76 = (t53 + 4);
    t77 = *((unsigned int *)t23);
    t78 = (~(t77));
    t79 = *((unsigned int *)t75);
    t80 = (~(t79));
    t81 = *((unsigned int *)t53);
    t82 = (~(t81));
    t83 = *((unsigned int *)t76);
    t84 = (~(t83));
    t85 = (t78 & t80);
    t86 = (t82 & t84);
    t87 = (~(t85));
    t88 = (~(t86));
    t89 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t89 & t87);
    t90 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t90 & t88);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t87);
    t92 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t92 & t88);
    goto LAB28;

LAB29:    *((unsigned int *)t93) = 1;
    goto LAB32;

LAB31:    t100 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB32;

LAB33:    t105 = (t0 + 1048U);
    t106 = *((char **)t105);
    t105 = (t0 + 2408);
    t107 = (t105 + 56U);
    t108 = *((char **)t107);
    memset(t109, 0, 8);
    t110 = (t106 + 4);
    t111 = (t108 + 4);
    t112 = *((unsigned int *)t106);
    t113 = *((unsigned int *)t108);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t110);
    t116 = *((unsigned int *)t111);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t110);
    t120 = *((unsigned int *)t111);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB37;

LAB36:    if (t121 != 0)
        goto LAB38;

LAB39:    memset(t125, 0, 8);
    t126 = (t109 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t126) != 0)
        goto LAB42;

LAB43:    t134 = *((unsigned int *)t93);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t137 = (t93 + 4);
    t138 = (t125 + 4);
    t139 = (t133 + 4);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 | t141);
    *((unsigned int *)t139) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB35;

LAB37:    *((unsigned int *)t109) = 1;
    goto LAB39;

LAB38:    t124 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB39;

LAB40:    *((unsigned int *)t125) = 1;
    goto LAB43;

LAB42:    t132 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB43;

LAB44:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t139);
    *((unsigned int *)t133) = (t145 | t146);
    t147 = (t93 + 4);
    t148 = (t125 + 4);
    t149 = *((unsigned int *)t93);
    t150 = (~(t149));
    t151 = *((unsigned int *)t147);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t148);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t161 & t159);
    t162 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB46;

LAB47:    xsi_set_current_line(33, ng0);

LAB50:    xsi_set_current_line(34, ng0);
    t171 = (t0 + 1928);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    t174 = ((char*)((ng4)));
    memset(t175, 0, 8);
    xsi_vlog_unsigned_add(t175, 32, t173, 4, t174, 32);
    t176 = (t0 + 1928);
    xsi_vlogvar_assign_value(t176, t175, 0, 0, 4);
    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 24);
    goto LAB49;

LAB53:    t6 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB54;

LAB55:    *((unsigned int *)t23) = 1;
    goto LAB58;

LAB57:    t9 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB58;

LAB59:    t24 = (t0 + 2248);
    t30 = (t24 + 56U);
    t31 = *((char **)t30);
    t35 = ((char*)((ng1)));
    memset(t37, 0, 8);
    t36 = (t31 + 4);
    t38 = (t35 + 4);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t36);
    t44 = *((unsigned int *)t38);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t36);
    t48 = *((unsigned int *)t38);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB65;

LAB62:    if (t49 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t37) = 1;

LAB65:    memset(t53, 0, 8);
    t52 = (t37 + 4);
    t55 = *((unsigned int *)t52);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB66;

LAB67:    if (*((unsigned int *)t52) != 0)
        goto LAB68;

LAB69:    t62 = *((unsigned int *)t23);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t60 = (t23 + 4);
    t65 = (t53 + 4);
    t66 = (t61 + 4);
    t68 = *((unsigned int *)t60);
    t69 = *((unsigned int *)t65);
    t70 = (t68 | t69);
    *((unsigned int *)t66) = t70;
    t71 = *((unsigned int *)t66);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB70;

LAB71:
LAB72:    goto LAB61;

LAB64:    t39 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB65;

LAB66:    *((unsigned int *)t53) = 1;
    goto LAB69;

LAB68:    t54 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB69;

LAB70:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t66);
    *((unsigned int *)t61) = (t73 | t74);
    t67 = (t23 + 4);
    t75 = (t53 + 4);
    t77 = *((unsigned int *)t23);
    t78 = (~(t77));
    t79 = *((unsigned int *)t67);
    t80 = (~(t79));
    t81 = *((unsigned int *)t53);
    t82 = (~(t81));
    t83 = *((unsigned int *)t75);
    t84 = (~(t83));
    t85 = (t78 & t80);
    t86 = (t82 & t84);
    t87 = (~(t85));
    t88 = (~(t86));
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t90 & t88);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t87);
    t92 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t92 & t88);
    goto LAB72;

LAB73:    *((unsigned int *)t93) = 1;
    goto LAB76;

LAB75:    t94 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB76;

LAB77:    t101 = (t0 + 1048U);
    t105 = *((char **)t101);
    t101 = (t0 + 2408);
    t106 = (t101 + 56U);
    t107 = *((char **)t106);
    memset(t109, 0, 8);
    t108 = (t105 + 4);
    t110 = (t107 + 4);
    t112 = *((unsigned int *)t105);
    t113 = *((unsigned int *)t107);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t108);
    t116 = *((unsigned int *)t110);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t108);
    t120 = *((unsigned int *)t110);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB81;

LAB80:    if (t121 != 0)
        goto LAB82;

LAB83:    memset(t125, 0, 8);
    t124 = (t109 + 4);
    t127 = *((unsigned int *)t124);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB84;

LAB85:    if (*((unsigned int *)t124) != 0)
        goto LAB86;

LAB87:    t134 = *((unsigned int *)t93);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t132 = (t93 + 4);
    t137 = (t125 + 4);
    t138 = (t133 + 4);
    t140 = *((unsigned int *)t132);
    t141 = *((unsigned int *)t137);
    t142 = (t140 | t141);
    *((unsigned int *)t138) = t142;
    t143 = *((unsigned int *)t138);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB88;

LAB89:
LAB90:    goto LAB79;

LAB81:    *((unsigned int *)t109) = 1;
    goto LAB83;

LAB82:    t111 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t111) = 1;
    goto LAB83;

LAB84:    *((unsigned int *)t125) = 1;
    goto LAB87;

LAB86:    t126 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t126) = 1;
    goto LAB87;

LAB88:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t138);
    *((unsigned int *)t133) = (t145 | t146);
    t139 = (t93 + 4);
    t147 = (t125 + 4);
    t149 = *((unsigned int *)t93);
    t150 = (~(t149));
    t151 = *((unsigned int *)t139);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t147);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t161 & t159);
    t162 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB90;

LAB91:    xsi_set_current_line(38, ng0);

LAB94:    xsi_set_current_line(39, ng0);
    t165 = (t0 + 1928);
    t171 = (t165 + 56U);
    t172 = *((char **)t171);
    t173 = ((char*)((ng4)));
    memset(t175, 0, 8);
    xsi_vlog_unsigned_add(t175, 32, t172, 4, t173, 32);
    t174 = (t0 + 1928);
    xsi_vlogvar_assign_value(t174, t175, 0, 0, 4);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 24);
    goto LAB93;

LAB96:    t9 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB98;

LAB100:    *((unsigned int *)t23) = 1;
    goto LAB103;

LAB102:    t24 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB103;

LAB104:    t31 = (t0 + 1208U);
    t35 = *((char **)t31);
    t31 = ((char*)((ng3)));
    memset(t37, 0, 8);
    t36 = (t35 + 4);
    t38 = (t31 + 4);
    t18 = *((unsigned int *)t35);
    t19 = *((unsigned int *)t31);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t36);
    t25 = *((unsigned int *)t38);
    t26 = (t21 ^ t25);
    t27 = (t20 | t26);
    t28 = *((unsigned int *)t36);
    t29 = *((unsigned int *)t38);
    t32 = (t28 | t29);
    t33 = (~(t32));
    t34 = (t27 & t33);
    if (t34 != 0)
        goto LAB108;

LAB107:    if (t32 != 0)
        goto LAB109;

LAB110:    memset(t53, 0, 8);
    t52 = (t37 + 4);
    t40 = *((unsigned int *)t52);
    t41 = (~(t40));
    t42 = *((unsigned int *)t37);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t52) != 0)
        goto LAB113;

LAB114:    t45 = *((unsigned int *)t23);
    t46 = *((unsigned int *)t53);
    t47 = (t45 & t46);
    *((unsigned int *)t61) = t47;
    t60 = (t23 + 4);
    t65 = (t53 + 4);
    t66 = (t61 + 4);
    t48 = *((unsigned int *)t60);
    t49 = *((unsigned int *)t65);
    t50 = (t48 | t49);
    *((unsigned int *)t66) = t50;
    t51 = *((unsigned int *)t66);
    t55 = (t51 != 0);
    if (t55 == 1)
        goto LAB115;

LAB116:
LAB117:    goto LAB106;

LAB108:    *((unsigned int *)t37) = 1;
    goto LAB110;

LAB109:    t39 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB110;

LAB111:    *((unsigned int *)t53) = 1;
    goto LAB114;

LAB113:    t54 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB114;

LAB115:    t56 = *((unsigned int *)t61);
    t57 = *((unsigned int *)t66);
    *((unsigned int *)t61) = (t56 | t57);
    t67 = (t23 + 4);
    t75 = (t53 + 4);
    t58 = *((unsigned int *)t23);
    t59 = (~(t58));
    t62 = *((unsigned int *)t67);
    t63 = (~(t62));
    t64 = *((unsigned int *)t53);
    t68 = (~(t64));
    t69 = *((unsigned int *)t75);
    t70 = (~(t69));
    t85 = (t59 & t63);
    t86 = (t68 & t70);
    t71 = (~(t85));
    t72 = (~(t86));
    t73 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t73 & t71);
    t74 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t74 & t72);
    t77 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t77 & t71);
    t78 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t78 & t72);
    goto LAB117;

LAB118:    *((unsigned int *)t93) = 1;
    goto LAB121;

LAB120:    t94 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB121;

LAB122:    t101 = (t0 + 2248);
    t105 = (t101 + 56U);
    t106 = *((char **)t105);
    t107 = ((char*)((ng4)));
    memset(t109, 0, 8);
    t108 = (t106 + 4);
    t110 = (t107 + 4);
    t89 = *((unsigned int *)t106);
    t90 = *((unsigned int *)t107);
    t91 = (t89 ^ t90);
    t92 = *((unsigned int *)t108);
    t95 = *((unsigned int *)t110);
    t96 = (t92 ^ t95);
    t97 = (t91 | t96);
    t98 = *((unsigned int *)t108);
    t99 = *((unsigned int *)t110);
    t102 = (t98 | t99);
    t103 = (~(t102));
    t104 = (t97 & t103);
    if (t104 != 0)
        goto LAB128;

LAB125:    if (t102 != 0)
        goto LAB127;

LAB126:    *((unsigned int *)t109) = 1;

LAB128:    memset(t125, 0, 8);
    t124 = (t109 + 4);
    t112 = *((unsigned int *)t124);
    t113 = (~(t112));
    t114 = *((unsigned int *)t109);
    t115 = (t114 & t113);
    t116 = (t115 & 1U);
    if (t116 != 0)
        goto LAB129;

LAB130:    if (*((unsigned int *)t124) != 0)
        goto LAB131;

LAB132:    t117 = *((unsigned int *)t93);
    t118 = *((unsigned int *)t125);
    t119 = (t117 & t118);
    *((unsigned int *)t133) = t119;
    t132 = (t93 + 4);
    t137 = (t125 + 4);
    t138 = (t133 + 4);
    t120 = *((unsigned int *)t132);
    t121 = *((unsigned int *)t137);
    t122 = (t120 | t121);
    *((unsigned int *)t138) = t122;
    t123 = *((unsigned int *)t138);
    t127 = (t123 != 0);
    if (t127 == 1)
        goto LAB133;

LAB134:
LAB135:    goto LAB124;

LAB127:    t111 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t111) = 1;
    goto LAB128;

LAB129:    *((unsigned int *)t125) = 1;
    goto LAB132;

LAB131:    t126 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t126) = 1;
    goto LAB132;

LAB133:    t128 = *((unsigned int *)t133);
    t129 = *((unsigned int *)t138);
    *((unsigned int *)t133) = (t128 | t129);
    t139 = (t93 + 4);
    t147 = (t125 + 4);
    t130 = *((unsigned int *)t93);
    t131 = (~(t130));
    t134 = *((unsigned int *)t139);
    t135 = (~(t134));
    t136 = *((unsigned int *)t125);
    t140 = (~(t136));
    t141 = *((unsigned int *)t147);
    t142 = (~(t141));
    t157 = (t131 & t135);
    t158 = (t140 & t142);
    t143 = (~(t157));
    t144 = (~(t158));
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t145 & t143);
    t146 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t146 & t144);
    t149 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t149 & t143);
    t150 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t150 & t144);
    goto LAB135;

LAB136:    xsi_set_current_line(43, ng0);

LAB139:    xsi_set_current_line(44, ng0);
    t165 = ((char*)((ng1)));
    t171 = (t0 + 2248);
    xsi_vlogvar_assign_value(t171, t165, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB138;

}


extern void work_m_12153966924492829224_3648435487_init()
{
	static char *pe[] = {(void *)Always_15_0,(void *)Always_22_1,(void *)Always_29_2};
	xsi_register_didat("work_m_12153966924492829224_3648435487", "isim/Resultado_Resultado_sch_tb_isim_beh.exe.sim/work/m_12153966924492829224_3648435487.didat");
	xsi_register_executes(pe);
}
