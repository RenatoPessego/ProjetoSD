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
static const char *ng0 = "/home/ise/Desktop/ProjetoFase2Final/Count.v";
static unsigned int ng1[] = {1U, 0U};



static void Initial_26_0(char *t0)
{
    char t1[8];
    char *t2;
    char *t3;

LAB0:    xsi_set_current_line(26, ng0);
    t2 = ((char*)((ng1)));
    memset(t1, 0, 8);
    xsi_vlog_unsigned_unary_minus(t1, 7, t2, 7);
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t1, 0, 0, 7);

LAB1:    return;
}

static void Always_28_1(char *t0)
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

LAB0:    t1 = (t0 + 2608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2928);
    *((int *)t2) = 1;
    t3 = (t0 + 2640);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1448);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 7, t6, 7, t7, 7);
    t9 = (t0 + 1448);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 7);
    goto LAB2;

}


extern void work_m_17713983214447406179_1255805707_init()
{
	static char *pe[] = {(void *)Initial_26_0,(void *)Always_28_1};
	xsi_register_didat("work_m_17713983214447406179_1255805707", "isim/Resultado_Resultado_sch_tb_isim_beh.exe.sim/work/m_17713983214447406179_1255805707.didat");
	xsi_register_executes(pe);
}
