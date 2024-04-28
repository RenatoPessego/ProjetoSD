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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_01530056466806746944_1027382483_init();
    work_m_14332947133524615900_1133465262_init();
    unisims_ver_m_16631666276591928709_3125220529_init();
    unisims_ver_m_03367362533346577578_2449448540_init();
    unisims_ver_m_15469197826776211918_2316096324_init();
    unisims_ver_m_02553951401163808816_4245414866_init();
    unisims_ver_m_03261540892355984254_1323117156_init();
    work_m_12870743236335755731_4058773285_init();
    work_m_05804267677240749878_4253560740_init();
    unisims_ver_m_16176787317968387356_0970595058_init();
    work_m_13409988372896740343_3279288650_init();
    work_m_11683159379275165411_3273222537_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_11683159379275165411_3273222537");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
