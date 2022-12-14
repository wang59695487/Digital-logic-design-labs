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
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001040886672_3653057593_init();
    work_m_00000000002344821119_3894829253_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002344821119_3894829253");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
