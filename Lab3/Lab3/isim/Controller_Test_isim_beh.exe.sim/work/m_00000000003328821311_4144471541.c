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
static const char *ng0 = "F:/ComputerOrganism Program/Lab3-WJZ-1/OExp03-IP2SOC_wjz/Controller.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {32U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {34U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {36U, 0U};
static unsigned int ng9[] = {37U, 0U};
static unsigned int ng10[] = {1U, 0U};
static unsigned int ng11[] = {42U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {39U, 0U};
static unsigned int ng14[] = {4U, 0U};
static unsigned int ng15[] = {22U, 0U};
static unsigned int ng16[] = {3U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {12U, 0U};
static unsigned int ng19[] = {5U, 0U};
static unsigned int ng20[] = {13U, 0U};
static unsigned int ng21[] = {35U, 0U};
static unsigned int ng22[] = {43U, 0U};



static void Always_44_0(char *t0)
{
    char t4[8];
    char t16[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 5088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 6648);
    *((int *)t2) = 1;
    t3 = (t0 + 5120);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 3);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 3);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);

LAB6:    t14 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t14, 3);
    if (t15 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng10)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB9;

LAB10:
LAB12:
LAB11:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);

LAB77:    t2 = ((char*)((ng21)));
    t15 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t15 == 1)
        goto LAB78;

LAB79:    t2 = ((char*)((ng22)));
    t15 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t15 == 1)
        goto LAB80;

LAB81:
LAB82:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(47, ng0);
    t17 = (t0 + 1048U);
    t18 = *((char **)t17);
    memset(t16, 0, 8);
    t17 = (t16 + 4);
    t19 = (t18 + 4);
    t20 = *((unsigned int *)t18);
    t21 = (t20 >> 0);
    *((unsigned int *)t16) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t17) = t23;
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 & 7U);
    t25 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t25 & 7U);

LAB14:    t26 = ((char*)((ng1)));
    t27 = xsi_vlog_unsigned_case_compare(t16, 3, t26, 3);
    if (t27 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t16, 3, t2, 3);
    if (t15 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng16)));
    t15 = xsi_vlog_unsigned_case_compare(t16, 3, t2, 3);
    if (t15 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t16, 3, t2, 3);
    if (t15 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng19)));
    t15 = xsi_vlog_unsigned_case_compare(t16, 3, t2, 3);
    if (t15 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB13;

LAB9:    xsi_set_current_line(76, ng0);

LAB56:    xsi_set_current_line(77, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3688);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3848);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    t2 = (t30 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t30) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t12 & 7U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 7U);

LAB57:    t7 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t7, 3);
    if (t15 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t2, 3);
    if (t15 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng19)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t2, 3);
    if (t15 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t2, 3);
    if (t15 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng7)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t2, 3);
    if (t15 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng12)));
    t15 = xsi_vlog_unsigned_case_compare(t30, 3, t2, 3);
    if (t15 == 1)
        goto LAB68;

LAB69:
LAB70:    goto LAB13;

LAB15:    xsi_set_current_line(49, ng0);

LAB26:    xsi_set_current_line(50, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 3528);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);

LAB27:    t2 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng9)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng11)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng13)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng15)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng17)));
    t15 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t15 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB25;

LAB17:    xsi_set_current_line(64, ng0);

LAB52:    xsi_set_current_line(64, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3688);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3848);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB25;

LAB19:    xsi_set_current_line(65, ng0);

LAB53:    xsi_set_current_line(65, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3688);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3848);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB25;

LAB21:    xsi_set_current_line(66, ng0);

LAB54:    xsi_set_current_line(67, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3688);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3848);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 4);
    goto LAB25;

LAB23:    xsi_set_current_line(70, ng0);

LAB55:    xsi_set_current_line(71, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3688);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3848);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4008);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 4);
    goto LAB25;

LAB28:    xsi_set_current_line(52, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB30:    xsi_set_current_line(53, ng0);
    t5 = ((char*)((ng7)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB32:    xsi_set_current_line(54, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB34:    xsi_set_current_line(55, ng0);
    t5 = ((char*)((ng10)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB36:    xsi_set_current_line(56, ng0);
    t5 = ((char*)((ng12)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB38:    xsi_set_current_line(57, ng0);
    t5 = ((char*)((ng14)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB40:    xsi_set_current_line(58, ng0);
    t5 = ((char*)((ng16)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB42:    xsi_set_current_line(59, ng0);

LAB49:    xsi_set_current_line(59, ng0);
    t5 = ((char*)((ng17)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB48;

LAB44:    xsi_set_current_line(60, ng0);

LAB50:    xsi_set_current_line(60, ng0);
    t5 = ((char*)((ng18)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB48;

LAB46:    xsi_set_current_line(61, ng0);

LAB51:    xsi_set_current_line(61, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB48;

LAB58:    xsi_set_current_line(79, ng0);

LAB71:    xsi_set_current_line(79, ng0);
    t14 = ((char*)((ng5)));
    t17 = (t0 + 2408);
    xsi_vlogvar_assign_value(t17, t14, 0, 0, 4);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB60:    xsi_set_current_line(80, ng0);

LAB72:    xsi_set_current_line(80, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB62:    xsi_set_current_line(81, ng0);

LAB73:    xsi_set_current_line(81, ng0);
    t5 = ((char*)((ng10)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB64:    xsi_set_current_line(82, ng0);

LAB74:    xsi_set_current_line(82, ng0);
    t5 = ((char*)((ng12)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB66:    xsi_set_current_line(83, ng0);

LAB75:    xsi_set_current_line(83, ng0);
    t5 = ((char*)((ng16)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB68:    xsi_set_current_line(84, ng0);

LAB76:    xsi_set_current_line(84, ng0);
    t5 = ((char*)((ng20)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4168);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB70;

LAB78:    xsi_set_current_line(89, ng0);

LAB83:    xsi_set_current_line(89, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 3848);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 4008);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2568);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3048);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3208);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3688);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3368);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 4168);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);
    goto LAB82;

LAB80:    xsi_set_current_line(90, ng0);

LAB84:    xsi_set_current_line(90, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 4008);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3528);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3848);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2568);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2728);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3048);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 2888);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3208);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3688);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 3368);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t6 = (t0 + 4168);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng5)));
    t6 = (t0 + 2408);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);
    goto LAB82;

}

static void Cont_94_1(char *t0)
{
    char t5[8];
    char t21[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;

LAB0:    t1 = (t0 + 5336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    memcpy(t29, t5, 8);

LAB10:    t57 = (t0 + 6808);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    memset(t61, 0, 8);
    t62 = 1U;
    t63 = t62;
    t64 = (t29 + 4);
    t65 = *((unsigned int *)t29);
    t62 = (t62 & t65);
    t66 = *((unsigned int *)t64);
    t63 = (t63 & t66);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t68 | t62);
    t69 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t69 | t63);
    xsi_driver_vfirst_trans(t57, 0, 0);
    t70 = (t0 + 6664);
    *((int *)t70) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 3848);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t21, 0, 8);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t20);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t22) != 0)
        goto LAB13;

LAB14:    t30 = *((unsigned int *)t5);
    t31 = *((unsigned int *)t21);
    t32 = (t30 | t31);
    *((unsigned int *)t29) = t32;
    t33 = (t5 + 4);
    t34 = (t21 + 4);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB13:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB14;

LAB15:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t29) = (t41 | t42);
    t43 = (t5 + 4);
    t44 = (t21 + 4);
    t45 = *((unsigned int *)t43);
    t46 = (~(t45));
    t47 = *((unsigned int *)t5);
    t48 = (t47 & t46);
    t49 = *((unsigned int *)t44);
    t50 = (~(t49));
    t51 = *((unsigned int *)t21);
    t52 = (t51 & t50);
    t53 = (~(t48));
    t54 = (~(t52));
    t55 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t55 & t53);
    t56 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t56 & t54);
    goto LAB17;

}

static void Cont_95_2(char *t0)
{
    char t5[8];
    char t21[8];
    char t29[8];
    char t57[8];
    char t73[8];
    char t81[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    unsigned int t117;
    unsigned int t118;
    char *t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;

LAB0:    t1 = (t0 + 5584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    memcpy(t29, t5, 8);

LAB10:    memset(t57, 0, 8);
    t58 = (t29 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t29);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t58) != 0)
        goto LAB20;

LAB21:    t65 = (t57 + 4);
    t66 = *((unsigned int *)t57);
    t67 = (!(t66));
    t68 = *((unsigned int *)t65);
    t69 = (t67 || t68);
    if (t69 > 0)
        goto LAB22;

LAB23:    memcpy(t81, t57, 8);

LAB24:    t109 = (t0 + 6872);
    t110 = (t109 + 56U);
    t111 = *((char **)t110);
    t112 = (t111 + 56U);
    t113 = *((char **)t112);
    memset(t113, 0, 8);
    t114 = 1U;
    t115 = t114;
    t116 = (t81 + 4);
    t117 = *((unsigned int *)t81);
    t114 = (t114 & t117);
    t118 = *((unsigned int *)t116);
    t115 = (t115 & t118);
    t119 = (t113 + 4);
    t120 = *((unsigned int *)t113);
    *((unsigned int *)t113) = (t120 | t114);
    t121 = *((unsigned int *)t119);
    *((unsigned int *)t119) = (t121 | t115);
    xsi_driver_vfirst_trans(t109, 0, 0);
    t122 = (t0 + 6680);
    *((int *)t122) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 3848);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t21, 0, 8);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t20);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t22) != 0)
        goto LAB13;

LAB14:    t30 = *((unsigned int *)t5);
    t31 = *((unsigned int *)t21);
    t32 = (t30 | t31);
    *((unsigned int *)t29) = t32;
    t33 = (t5 + 4);
    t34 = (t21 + 4);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB13:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB14;

LAB15:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t29) = (t41 | t42);
    t43 = (t5 + 4);
    t44 = (t21 + 4);
    t45 = *((unsigned int *)t43);
    t46 = (~(t45));
    t47 = *((unsigned int *)t5);
    t48 = (t47 & t46);
    t49 = *((unsigned int *)t44);
    t50 = (~(t49));
    t51 = *((unsigned int *)t21);
    t52 = (t51 & t50);
    t53 = (~(t48));
    t54 = (~(t52));
    t55 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t55 & t53);
    t56 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t56 & t54);
    goto LAB17;

LAB18:    *((unsigned int *)t57) = 1;
    goto LAB21;

LAB20:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB21;

LAB22:    t70 = (t0 + 4008);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    memset(t73, 0, 8);
    t74 = (t72 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t72);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t74) != 0)
        goto LAB27;

LAB28:    t82 = *((unsigned int *)t57);
    t83 = *((unsigned int *)t73);
    t84 = (t82 | t83);
    *((unsigned int *)t81) = t84;
    t85 = (t57 + 4);
    t86 = (t73 + 4);
    t87 = (t81 + 4);
    t88 = *((unsigned int *)t85);
    t89 = *((unsigned int *)t86);
    t90 = (t88 | t89);
    *((unsigned int *)t87) = t90;
    t91 = *((unsigned int *)t87);
    t92 = (t91 != 0);
    if (t92 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB24;

LAB25:    *((unsigned int *)t73) = 1;
    goto LAB28;

LAB27:    t80 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB28;

LAB29:    t93 = *((unsigned int *)t81);
    t94 = *((unsigned int *)t87);
    *((unsigned int *)t81) = (t93 | t94);
    t95 = (t57 + 4);
    t96 = (t73 + 4);
    t97 = *((unsigned int *)t95);
    t98 = (~(t97));
    t99 = *((unsigned int *)t57);
    t100 = (t99 & t98);
    t101 = *((unsigned int *)t96);
    t102 = (~(t101));
    t103 = *((unsigned int *)t73);
    t104 = (t103 & t102);
    t105 = (~(t100));
    t106 = (~(t104));
    t107 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t107 & t105);
    t108 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t108 & t106);
    goto LAB31;

}

static void Cont_96_3(char *t0)
{
    char t5[8];
    char t21[8];
    char t29[8];
    char t57[8];
    char t73[8];
    char t81[8];
    char t109[8];
    char t125[8];
    char t133[8];
    char t161[8];
    char t177[8];
    char t185[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t72;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;
    char *t123;
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
    int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    char *t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    char *t168;
    char *t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    char *t174;
    char *t175;
    char *t176;
    char *t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    char *t189;
    char *t190;
    char *t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    char *t199;
    char *t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    int t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    char *t213;
    char *t214;
    char *t215;
    char *t216;
    char *t217;
    unsigned int t218;
    unsigned int t219;
    char *t220;
    unsigned int t221;
    unsigned int t222;
    char *t223;
    unsigned int t224;
    unsigned int t225;
    char *t226;

LAB0:    t1 = (t0 + 5832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t4);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t6) != 0)
        goto LAB6;

LAB7:    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    memcpy(t29, t5, 8);

LAB10:    memset(t57, 0, 8);
    t58 = (t29 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t29);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t58) != 0)
        goto LAB20;

LAB21:    t65 = (t57 + 4);
    t66 = *((unsigned int *)t57);
    t67 = (!(t66));
    t68 = *((unsigned int *)t65);
    t69 = (t67 || t68);
    if (t69 > 0)
        goto LAB22;

LAB23:    memcpy(t81, t57, 8);

LAB24:    memset(t109, 0, 8);
    t110 = (t81 + 4);
    t111 = *((unsigned int *)t110);
    t112 = (~(t111));
    t113 = *((unsigned int *)t81);
    t114 = (t113 & t112);
    t115 = (t114 & 1U);
    if (t115 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t110) != 0)
        goto LAB34;

LAB35:    t117 = (t109 + 4);
    t118 = *((unsigned int *)t109);
    t119 = (!(t118));
    t120 = *((unsigned int *)t117);
    t121 = (t119 || t120);
    if (t121 > 0)
        goto LAB36;

LAB37:    memcpy(t133, t109, 8);

LAB38:    memset(t161, 0, 8);
    t162 = (t133 + 4);
    t163 = *((unsigned int *)t162);
    t164 = (~(t163));
    t165 = *((unsigned int *)t133);
    t166 = (t165 & t164);
    t167 = (t166 & 1U);
    if (t167 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t162) != 0)
        goto LAB48;

LAB49:    t169 = (t161 + 4);
    t170 = *((unsigned int *)t161);
    t171 = (!(t170));
    t172 = *((unsigned int *)t169);
    t173 = (t171 || t172);
    if (t173 > 0)
        goto LAB50;

LAB51:    memcpy(t185, t161, 8);

LAB52:    t213 = (t0 + 6936);
    t214 = (t213 + 56U);
    t215 = *((char **)t214);
    t216 = (t215 + 56U);
    t217 = *((char **)t216);
    memset(t217, 0, 8);
    t218 = 1U;
    t219 = t218;
    t220 = (t185 + 4);
    t221 = *((unsigned int *)t185);
    t218 = (t218 & t221);
    t222 = *((unsigned int *)t220);
    t219 = (t219 & t222);
    t223 = (t217 + 4);
    t224 = *((unsigned int *)t217);
    *((unsigned int *)t217) = (t224 | t218);
    t225 = *((unsigned int *)t223);
    *((unsigned int *)t223) = (t225 | t219);
    xsi_driver_vfirst_trans(t213, 0, 0);
    t226 = (t0 + 6696);
    *((int *)t226) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t12 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 3528);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t21, 0, 8);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t20);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t22) != 0)
        goto LAB13;

LAB14:    t30 = *((unsigned int *)t5);
    t31 = *((unsigned int *)t21);
    t32 = (t30 | t31);
    *((unsigned int *)t29) = t32;
    t33 = (t5 + 4);
    t34 = (t21 + 4);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t21) = 1;
    goto LAB14;

LAB13:    t28 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB14;

LAB15:    t41 = *((unsigned int *)t29);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t29) = (t41 | t42);
    t43 = (t5 + 4);
    t44 = (t21 + 4);
    t45 = *((unsigned int *)t43);
    t46 = (~(t45));
    t47 = *((unsigned int *)t5);
    t48 = (t47 & t46);
    t49 = *((unsigned int *)t44);
    t50 = (~(t49));
    t51 = *((unsigned int *)t21);
    t52 = (t51 & t50);
    t53 = (~(t48));
    t54 = (~(t52));
    t55 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t55 & t53);
    t56 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t56 & t54);
    goto LAB17;

LAB18:    *((unsigned int *)t57) = 1;
    goto LAB21;

LAB20:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB21;

LAB22:    t70 = (t0 + 3688);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    memset(t73, 0, 8);
    t74 = (t72 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t72);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t74) != 0)
        goto LAB27;

LAB28:    t82 = *((unsigned int *)t57);
    t83 = *((unsigned int *)t73);
    t84 = (t82 | t83);
    *((unsigned int *)t81) = t84;
    t85 = (t57 + 4);
    t86 = (t73 + 4);
    t87 = (t81 + 4);
    t88 = *((unsigned int *)t85);
    t89 = *((unsigned int *)t86);
    t90 = (t88 | t89);
    *((unsigned int *)t87) = t90;
    t91 = *((unsigned int *)t87);
    t92 = (t91 != 0);
    if (t92 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB24;

LAB25:    *((unsigned int *)t73) = 1;
    goto LAB28;

LAB27:    t80 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB28;

LAB29:    t93 = *((unsigned int *)t81);
    t94 = *((unsigned int *)t87);
    *((unsigned int *)t81) = (t93 | t94);
    t95 = (t57 + 4);
    t96 = (t73 + 4);
    t97 = *((unsigned int *)t95);
    t98 = (~(t97));
    t99 = *((unsigned int *)t57);
    t100 = (t99 & t98);
    t101 = *((unsigned int *)t96);
    t102 = (~(t101));
    t103 = *((unsigned int *)t73);
    t104 = (t103 & t102);
    t105 = (~(t100));
    t106 = (~(t104));
    t107 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t107 & t105);
    t108 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t108 & t106);
    goto LAB31;

LAB32:    *((unsigned int *)t109) = 1;
    goto LAB35;

LAB34:    t116 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t116) = 1;
    goto LAB35;

LAB36:    t122 = (t0 + 2888);
    t123 = (t122 + 56U);
    t124 = *((char **)t123);
    memset(t125, 0, 8);
    t126 = (t124 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t124);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t126) != 0)
        goto LAB41;

LAB42:    t134 = *((unsigned int *)t109);
    t135 = *((unsigned int *)t125);
    t136 = (t134 | t135);
    *((unsigned int *)t133) = t136;
    t137 = (t109 + 4);
    t138 = (t125 + 4);
    t139 = (t133 + 4);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 | t141);
    *((unsigned int *)t139) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB38;

LAB39:    *((unsigned int *)t125) = 1;
    goto LAB42;

LAB41:    t132 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB42;

LAB43:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t139);
    *((unsigned int *)t133) = (t145 | t146);
    t147 = (t109 + 4);
    t148 = (t125 + 4);
    t149 = *((unsigned int *)t147);
    t150 = (~(t149));
    t151 = *((unsigned int *)t109);
    t152 = (t151 & t150);
    t153 = *((unsigned int *)t148);
    t154 = (~(t153));
    t155 = *((unsigned int *)t125);
    t156 = (t155 & t154);
    t157 = (~(t152));
    t158 = (~(t156));
    t159 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t159 & t157);
    t160 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t160 & t158);
    goto LAB45;

LAB46:    *((unsigned int *)t161) = 1;
    goto LAB49;

LAB48:    t168 = (t161 + 4);
    *((unsigned int *)t161) = 1;
    *((unsigned int *)t168) = 1;
    goto LAB49;

LAB50:    t174 = (t0 + 4168);
    t175 = (t174 + 56U);
    t176 = *((char **)t175);
    memset(t177, 0, 8);
    t178 = (t176 + 4);
    t179 = *((unsigned int *)t178);
    t180 = (~(t179));
    t181 = *((unsigned int *)t176);
    t182 = (t181 & t180);
    t183 = (t182 & 1U);
    if (t183 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t178) != 0)
        goto LAB55;

LAB56:    t186 = *((unsigned int *)t161);
    t187 = *((unsigned int *)t177);
    t188 = (t186 | t187);
    *((unsigned int *)t185) = t188;
    t189 = (t161 + 4);
    t190 = (t177 + 4);
    t191 = (t185 + 4);
    t192 = *((unsigned int *)t189);
    t193 = *((unsigned int *)t190);
    t194 = (t192 | t193);
    *((unsigned int *)t191) = t194;
    t195 = *((unsigned int *)t191);
    t196 = (t195 != 0);
    if (t196 == 1)
        goto LAB57;

LAB58:
LAB59:    goto LAB52;

LAB53:    *((unsigned int *)t177) = 1;
    goto LAB56;

LAB55:    t184 = (t177 + 4);
    *((unsigned int *)t177) = 1;
    *((unsigned int *)t184) = 1;
    goto LAB56;

LAB57:    t197 = *((unsigned int *)t185);
    t198 = *((unsigned int *)t191);
    *((unsigned int *)t185) = (t197 | t198);
    t199 = (t161 + 4);
    t200 = (t177 + 4);
    t201 = *((unsigned int *)t199);
    t202 = (~(t201));
    t203 = *((unsigned int *)t161);
    t204 = (t203 & t202);
    t205 = *((unsigned int *)t200);
    t206 = (~(t205));
    t207 = *((unsigned int *)t177);
    t208 = (t207 & t206);
    t209 = (~(t204));
    t210 = (~(t208));
    t211 = *((unsigned int *)t191);
    *((unsigned int *)t191) = (t211 & t209);
    t212 = *((unsigned int *)t191);
    *((unsigned int *)t191) = (t212 & t210);
    goto LAB59;

}

static void Cont_97_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 4008);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 6712);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_98_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 6328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7064);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 6728);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000003328821311_4144471541_init()
{
	static char *pe[] = {(void *)Always_44_0,(void *)Cont_94_1,(void *)Cont_95_2,(void *)Cont_96_3,(void *)Cont_97_4,(void *)Cont_98_5};
	xsi_register_didat("work_m_00000000003328821311_4144471541", "isim/Controller_Test_isim_beh.exe.sim/work/m_00000000003328821311_4144471541.didat");
	xsi_register_executes(pe);
}
