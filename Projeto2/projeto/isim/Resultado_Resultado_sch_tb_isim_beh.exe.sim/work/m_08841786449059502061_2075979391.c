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
static const char *ng0 = "/home/ise/Desktop/ProjetoFase2Final/FormarMatriculaCompleta.v";



static void Always_26_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 3160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3480);
    *((int *)t2) = 1;
    t3 = (t0 + 3192);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t5 = (t0 + 1848U);
    t6 = *((char **)t5);
    t5 = (t0 + 1688U);
    t7 = *((char **)t5);
    t5 = (t0 + 1528U);
    t8 = *((char **)t5);
    t5 = (t0 + 1368U);
    t9 = *((char **)t5);
    t5 = (t0 + 1208U);
    t10 = *((char **)t5);
    t5 = (t0 + 1048U);
    t11 = *((char **)t5);
    xsi_vlogtype_concat(t4, 24, 24, 6U, t11, 4, t10, 4, t9, 4, t8, 4, t7, 4, t6, 4);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 24);
    goto LAB2;

}


extern void work_m_08841786449059502061_2075979391_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_08841786449059502061_2075979391", "isim/Resultado_Resultado_sch_tb_isim_beh.exe.sim/work/m_08841786449059502061_2075979391.didat");
	xsi_register_executes(pe);
}
