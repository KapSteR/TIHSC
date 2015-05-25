// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _MotorCtrl_HH_
#define _MotorCtrl_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "MotorCtrl_clockDividerThread.h"
#include "MotorCtrl_pwmThread.h"

namespace ap_rtl {

struct MotorCtrl : public sc_module {
    // Port declarations 9
    sc_in_clk clk;
    sc_in< sc_logic > reset;
    sc_in< sc_lv<10> > pwmR;
    sc_in< sc_lv<10> > pwmL;
    sc_in< sc_logic > Direction;
    sc_out< sc_logic > EN1;
    sc_out< sc_logic > EN2;
    sc_out< sc_logic > DIR1;
    sc_out< sc_logic > DIR2;


    // Module declarations
    MotorCtrl(sc_module_name name);
    SC_HAS_PROCESS(MotorCtrl);

    ~MotorCtrl();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    MotorCtrl_clockDividerThread* grp_MotorCtrl_clockDividerThread_fu_90;
    MotorCtrl_pwmThread* grp_MotorCtrl_pwmThread_fu_120;
    sc_signal< sc_lv<10> > MotorCtrl_pwmCount_V;
    sc_signal< sc_lv<32> > MotorCtrl_dividerCount_V;
    sc_signal< sc_lv<1> > MotorCtrl_pwmClock_V;
    sc_signal< sc_lv<1> > MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_lv<32> > grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i;
    sc_signal< sc_lv<32> > grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o;
    sc_signal< sc_logic > grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld;
    sc_signal< sc_lv<1> > grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V;
    sc_signal< sc_logic > grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld;
    sc_signal< sc_lv<10> > grp_MotorCtrl_pwmThread_fu_120_pwmR;
    sc_signal< sc_lv<10> > grp_MotorCtrl_pwmThread_fu_120_pwmL;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_Direction;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_EN1;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_EN2;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_DIR1;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_DIR2;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld;
    sc_signal< sc_lv<10> > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i;
    sc_signal< sc_lv<10> > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR;
    sc_signal< sc_logic > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld;
    sc_signal< sc_lv<1> > grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_67;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<2> ap_const_lv2_0;
    // Thread declarations
    void thread_DIR1();
    void thread_DIR2();
    void thread_EN1();
    void thread_EN2();
    void thread_MotorCtrl_dividerCount_V();
    void thread_MotorCtrl_pwmClock_V();
    void thread_MotorCtrl_pwmCount_V();
    void thread_MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1();
    void thread_ap_CS_fsm();
    void thread_ap_sig_bdd_67();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i();
    void thread_grp_MotorCtrl_pwmThread_fu_120_Direction();
    void thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V();
    void thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i();
    void thread_grp_MotorCtrl_pwmThread_fu_120_pwmL();
    void thread_grp_MotorCtrl_pwmThread_fu_120_pwmR();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif