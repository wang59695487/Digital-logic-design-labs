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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/asus/Desktop/Computer_Organization/Lab/Lab3&4/Project_File/Lab4/ALU/addc_32.v";



static void Cont_35_0(char *t0)
{
    char t4[16];
    char t5[8];
    char t17[16];
    char t25[16];
    char t26[16];
    char t29[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1368U);
    t6 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t6 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t13);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB8;

LAB9:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t13);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t13) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t5) > 0)
        goto LAB14;

LAB15:    memcpy(t4, t25, 16);

LAB16:    xsi_vlog_unsigned_add(t26, 33, t3, 32, t4, 33);
    t27 = (t0 + 1368U);
    t28 = *((char **)t27);
    xsi_vlog_unsigned_add(t29, 33, t26, 33, t28, 1);
    t27 = (t0 + 3312);
    t30 = (t27 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    xsi_vlog_bit_copy(t33, 0, t29, 0, 32);
    xsi_driver_vfirst_trans(t27, 0, 31);
    t34 = (t0 + 3248);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    xsi_vlog_bit_copy(t38, 0, t29, 32, 1);
    xsi_driver_vfirst_trans(t34, 0, 0);
    t39 = (t0 + 3168);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    xsi_vlogtype_unsigned_bit_neg(t17, 33, t19, 32);
    goto LAB9;

LAB10:    t18 = (t0 + 1208U);
    t24 = *((char **)t18);
    memcpy(t25, t24, 8);
    t18 = (t25 + 8);
    memset(t18, 0, 8);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t4, 33, t17, 33, t25, 33);
    goto LAB16;

LAB14:    memcpy(t4, t17, 16);
    goto LAB16;

}


extern void work_m_00000000004179448607_4150605514_init()
{
	static char *pe[] = {(void *)Cont_35_0};
	xsi_register_didat("work_m_00000000004179448607_4150605514", "isim/ALU_ALU_sch_tb_isim_beh.exe.sim/work/m_00000000004179448607_4150605514.didat");
	xsi_register_executes(pe);
}
