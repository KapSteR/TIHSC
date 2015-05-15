// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _iosc_timerThread_HH_
#define _iosc_timerThread_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct iosc_timerThread : public sc_module {
    // Port declarations 7
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_logic > iosc_second;
    sc_out< sc_logic > iosc_second_ap_vld;
    sc_in< sc_lv<32> > iosc_timerCount_V_i;
    sc_out< sc_lv<32> > iosc_timerCount_V_o;
    sc_out< sc_logic > iosc_timerCount_V_o_ap_vld;


    // Module declarations
    iosc_timerThread(sc_module_name name);
    SC_HAS_PROCESS(iosc_timerThread);

    ~iosc_timerThread();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_4_fu_119_p2;
    sc_signal< sc_lv<1> > tmp_4_reg_125;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_23;
    sc_signal< sc_lv<32> > iosc_timerCount_V_assign_fu_112_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_34;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st2_fsm_1;
    static const sc_lv<3> ap_ST_st3_fsm_2;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2FAF080;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_sig_bdd_23();
    void thread_ap_sig_bdd_34();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_iosc_second();
    void thread_iosc_second_ap_vld();
    void thread_iosc_timerCount_V_assign_fu_112_p2();
    void thread_iosc_timerCount_V_o();
    void thread_iosc_timerCount_V_o_ap_vld();
    void thread_tmp_4_fu_119_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
