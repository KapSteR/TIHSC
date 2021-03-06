// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _iosc_HH_
#define _iosc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "iosc_timerThread.h"
#include "iosc_iosThread.h"

namespace ap_rtl {

struct iosc : public sc_module {
    // Port declarations 5
    sc_in_clk clk;
    sc_in< sc_logic > reset;
    sc_in< sc_lv<4> > ctrl;
    sc_in< sc_lv<4> > inSwitch;
    sc_out< sc_lv<4> > outLeds;


    // Module declarations
    iosc(sc_module_name name);
    SC_HAS_PROCESS(iosc);

    ~iosc();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    iosc_timerThread* grp_iosc_timerThread_fu_78;
    iosc_iosThread* grp_iosc_iosThread_fu_104;
    sc_signal< sc_lv<4> > iosc_second_count_V;
    sc_signal< sc_lv<1> > iosc_second;
    sc_signal< sc_lv<32> > iosc_timerCount_V;
    sc_signal< sc_lv<1> > iosc_ssdm_thread_M_iosThrea_load_fu_131_p1;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > grp_iosc_timerThread_fu_78_iosc_second;
    sc_signal< sc_logic > grp_iosc_timerThread_fu_78_iosc_second_ap_vld;
    sc_signal< sc_lv<32> > grp_iosc_timerThread_fu_78_iosc_timerCount_V_i;
    sc_signal< sc_lv<32> > grp_iosc_timerThread_fu_78_iosc_timerCount_V_o;
    sc_signal< sc_logic > grp_iosc_timerThread_fu_78_iosc_timerCount_V_o_ap_vld;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_ctrl;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_inSwitch;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_outLeds;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_outLeds_ap_vld;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_iosc_switchs_V;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_iosc_switchs_V_ap_vld;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_iosc_switchs_in_V;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_iosc_switchs_in_V_ap_vld;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_iosc_ctrl_in_V;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_iosc_ctrl_in_V_ap_vld;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_iosc_second_count_V_i;
    sc_signal< sc_lv<4> > grp_iosc_iosThread_fu_104_iosc_second_count_V_o;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_iosc_second_count_V_o_ap_vld;
    sc_signal< sc_logic > grp_iosc_iosThread_fu_104_iosc_second;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_62;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<2> ap_const_lv2_0;
    // Thread declarations
    void thread_iosc_second();
    void thread_iosc_second_count_V();
    void thread_iosc_timerCount_V();
    void thread_outLeds();
    void thread_ap_CS_fsm();
    void thread_ap_sig_bdd_62();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_grp_iosc_iosThread_fu_104_ctrl();
    void thread_grp_iosc_iosThread_fu_104_inSwitch();
    void thread_grp_iosc_iosThread_fu_104_iosc_second();
    void thread_grp_iosc_iosThread_fu_104_iosc_second_count_V_i();
    void thread_grp_iosc_timerThread_fu_78_iosc_timerCount_V_i();
    void thread_iosc_ssdm_thread_M_iosThrea_load_fu_131_p1();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
