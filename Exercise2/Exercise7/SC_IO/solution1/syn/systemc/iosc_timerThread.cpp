// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "iosc_timerThread.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic iosc_timerThread::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic iosc_timerThread::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> iosc_timerThread::ap_ST_st2_fsm_1 = "10";
const sc_lv<3> iosc_timerThread::ap_ST_st3_fsm_2 = "100";
const sc_lv<32> iosc_timerThread::ap_const_lv32_1 = "1";
const sc_lv<1> iosc_timerThread::ap_const_lv1_1 = "1";
const sc_lv<32> iosc_timerThread::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> iosc_timerThread::ap_const_lv32_2 = "10";
const sc_lv<1> iosc_timerThread::ap_const_lv1_0 = "0";
const sc_lv<32> iosc_timerThread::ap_const_lv32_2FAF080 = "10111110101111000010000000";

iosc_timerThread::iosc_timerThread(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_sig_bdd_23);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_34);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_23 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_34 );

    SC_METHOD(thread_iosc_second);
    sensitive << ( tmp_4_fu_119_p2 );
    sensitive << ( tmp_4_reg_125 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_second_ap_vld);
    sensitive << ( tmp_4_fu_119_p2 );
    sensitive << ( tmp_4_reg_125 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_timerCount_V_assign_fu_112_p2);
    sensitive << ( iosc_timerCount_V_i );

    SC_METHOD(thread_iosc_timerCount_V_o);
    sensitive << ( tmp_4_reg_125 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( iosc_timerCount_V_assign_fu_112_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_timerCount_V_o_ap_vld);
    sensitive << ( tmp_4_reg_125 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_tmp_4_fu_119_p2);
    sensitive << ( iosc_timerCount_V_i );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "010";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "iosc_timerThread_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, iosc_second, "(port)iosc_second");
    sc_trace(mVcdFile, iosc_second_ap_vld, "(port)iosc_second_ap_vld");
    sc_trace(mVcdFile, iosc_timerCount_V_i, "(port)iosc_timerCount_V_i");
    sc_trace(mVcdFile, iosc_timerCount_V_o, "(port)iosc_timerCount_V_o");
    sc_trace(mVcdFile, iosc_timerCount_V_o_ap_vld, "(port)iosc_timerCount_V_o_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_4_fu_119_p2, "tmp_4_fu_119_p2");
    sc_trace(mVcdFile, tmp_4_reg_125, "tmp_4_reg_125");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_23, "ap_sig_bdd_23");
    sc_trace(mVcdFile, iosc_timerCount_V_assign_fu_112_p2, "iosc_timerCount_V_assign_fu_112_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_34, "ap_sig_bdd_34");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

iosc_timerThread::~iosc_timerThread() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void iosc_timerThread::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st2_fsm_1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        tmp_4_reg_125 = tmp_4_fu_119_p2.read();
    }
}

void iosc_timerThread::thread_ap_sig_bdd_23() {
    ap_sig_bdd_23 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(1, 1), ap_const_lv1_1);
}

void iosc_timerThread::thread_ap_sig_bdd_34() {
    ap_sig_bdd_34 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void iosc_timerThread::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_23.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void iosc_timerThread::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_34.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void iosc_timerThread::thread_iosc_second() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(tmp_4_reg_125.read(), ap_const_lv1_0))) {
        iosc_second =  (sc_logic) (ap_const_lv1_1[0]);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(tmp_4_fu_119_p2.read(), ap_const_lv1_0))) {
        iosc_second =  (sc_logic) (ap_const_lv1_0[0]);
    } else {
        iosc_second = sc_logic('X');
    }
}

void iosc_timerThread::thread_iosc_second_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(tmp_4_reg_125.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          esl_seteq<1,1,1>(tmp_4_fu_119_p2.read(), ap_const_lv1_0)))) {
        iosc_second_ap_vld = ap_const_logic_1;
    } else {
        iosc_second_ap_vld = ap_const_logic_0;
    }
}

void iosc_timerThread::thread_iosc_timerCount_V_assign_fu_112_p2() {
    iosc_timerCount_V_assign_fu_112_p2 = (!iosc_timerCount_V_i.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(iosc_timerCount_V_i.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void iosc_timerThread::thread_iosc_timerCount_V_o() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(tmp_4_reg_125.read(), ap_const_lv1_0))) {
        iosc_timerCount_V_o = ap_const_lv32_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        iosc_timerCount_V_o = iosc_timerCount_V_assign_fu_112_p2.read();
    } else {
        iosc_timerCount_V_o = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void iosc_timerThread::thread_iosc_timerCount_V_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(tmp_4_reg_125.read(), ap_const_lv1_0)))) {
        iosc_timerCount_V_o_ap_vld = ap_const_logic_1;
    } else {
        iosc_timerCount_V_o_ap_vld = ap_const_logic_0;
    }
}

void iosc_timerThread::thread_tmp_4_fu_119_p2() {
    tmp_4_fu_119_p2 = (!iosc_timerCount_V_i.read().is_01() || !ap_const_lv32_2FAF080.is_01())? sc_lv<1>(): sc_lv<1>(iosc_timerCount_V_i.read() == ap_const_lv32_2FAF080);
}

void iosc_timerThread::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<3>) ("XXX");
            break;
    }
}

}
