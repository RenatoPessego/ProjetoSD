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
static const char *ng0 = "/home/ise/Desktop/ProjetoFase2Final/Fechar6segundos.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Always_26_0(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2840);
    *((int *)t2) = 1;
    t3 = (t0 + 2552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 2328);
    xsi_process_wait(t4, 1000LL);
    *((char **)t1) = &&LAB5;
    goto LAB1;

LAB5:    xsi_set_current_line(28, ng0);

LAB6:    xsi_set_current_line(29, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1048U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    t5 = (t6 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB8;

LAB7:    t9 = (t7 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB8;

LAB11:    if (*((unsigned int *)t6) > *((unsigned int *)t7))
        goto LAB10;

LAB9:    *((unsigned int *)t8) = 1;

LAB10:    t11 = (t8 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t8);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB14:    goto LAB2;

LAB8:    t10 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB10;

LAB12:    xsi_set_current_line(30, ng0);
    t17 = ((char*)((ng1)));
    t18 = (t0 + 1608);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 1);
    goto LAB14;

}


extern void work_m_06949858093883891629_2004981115_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_06949858093883891629_2004981115", "isim/Resultado_Resultado_sch_tb_isim_beh.exe.sim/work/m_06949858093883891629_2004981115.didat");
	xsi_register_executes(pe);
}
