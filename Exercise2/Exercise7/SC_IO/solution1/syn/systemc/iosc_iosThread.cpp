// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "iosc_iosThread.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic iosc_iosThread::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic iosc_iosThread::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> iosc_iosThread::ap_ST_st2_fsm_1 = "10";
const sc_lv<4> iosc_iosThread::ap_ST_st3_fsm_2 = "100";
const sc_lv<4> iosc_iosThread::ap_ST_st4_fsm_3 = "1000";
const sc_lv<32> iosc_iosThread::ap_const_lv32_2 = "10";
const sc_lv<1> iosc_iosThread::ap_const_lv1_1 = "1";
const sc_lv<1> iosc_iosThread::ap_const_lv1_0 = "0";
const sc_lv<4> iosc_iosThread::ap_const_lv4_0 = "0000";
const sc_lv<32> iosc_iosThread::ap_const_lv32_3 = "11";
const sc_lv<4> iosc_iosThread::ap_const_lv4_8 = "1000";
const sc_lv<4> iosc_iosThread::ap_const_lv4_1 = "1";

iosc_iosThread::iosc_iosThread(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_sig_bdd_33);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_58);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_33 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_58 );

    SC_METHOD(thread_iosc_ctrl_in_V);
    sensitive << ( ctrl );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_ctrl_in_V_ap_vld);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_second_count_V_o);
    sensitive << ( iosc_second_count_V_i );
    sensitive << ( tmp_reg_183 );
    sensitive << ( iosc_second_read_read_fu_135_p2 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_iosc_second_count_V_o_ap_vld);
    sensitive << ( tmp_reg_183 );
    sensitive << ( iosc_second_read_read_fu_135_p2 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_iosc_second_read_read_fu_135_p2);
    sensitive << ( iosc_second );
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_switchs_V);
    sensitive << ( ctrl );
    sensitive << ( inSwitch );
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_switchs_V_ap_vld);
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_switchs_in_V);
    sensitive << ( inSwitch );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_iosc_switchs_in_V_ap_vld);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_outLeds);
    sensitive << ( iosc_second_count_V_i );
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( tmp_reg_183 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( iosc_second_read_read_fu_135_p2 );
    sensitive << ( r_V_fu_162_p2 );
    sensitive << ( tmp_1_fu_170_p2 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_outLeds_ap_vld);
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( tmp_reg_183 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( iosc_second_read_read_fu_135_p2 );
    sensitive << ( tmp_1_fu_170_p2 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_r_V_fu_162_p2);
    sensitive << ( ctrl );
    sensitive << ( inSwitch );

    SC_METHOD(thread_tmp_1_fu_170_p2);
    sensitive << ( inSwitch );
    sensitive << ( tmp_fu_156_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_tmp_fu_156_p2);
    sensitive << ( ctrl );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "0010";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "iosc_iosThread_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ctrl, "(port)ctrl");
    sc_trace(mVcdFile, inSwitch, "(port)inSwitch");
    sc_trace(mVcdFile, outLeds, "(port)outLeds");
    sc_trace(mVcdFile, outLeds_ap_vld, "(port)outLeds_ap_vld");
    sc_trace(mVcdFile, iosc_switchs_V, "(port)iosc_switchs_V");
    sc_trace(mVcdFile, iosc_switchs_V_ap_vld, "(port)iosc_switchs_V_ap_vld");
    sc_trace(mVcdFile, iosc_switchs_in_V, "(port)iosc_switchs_in_V");
    sc_trace(mVcdFile, iosc_switchs_in_V_ap_vld, "(port)iosc_switchs_in_V_ap_vld");
    sc_trace(mVcdFile, iosc_ctrl_in_V, "(port)iosc_ctrl_in_V");
    sc_trace(mVcdFile, iosc_ctrl_in_V_ap_vld, "(port)iosc_ctrl_in_V_ap_vld");
    sc_trace(mVcdFile, iosc_second_count_V_i, "(port)iosc_second_count_V_i");
    sc_trace(mVcdFile, iosc_second_count_V_o, "(port)iosc_second_count_V_o");
    sc_trace(mVcdFile, iosc_second_count_V_o_ap_vld, "(port)iosc_second_count_V_o_ap_vld");
    sc_trace(mVcdFile, iosc_second, "(port)iosc_second");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_156_p2, "tmp_fu_156_p2");
    sc_trace(mVcdFile, tmp_reg_183, "tmp_reg_183");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_33, "ap_sig_bdd_33");
    sc_trace(mVcdFile, iosc_second_read_read_fu_135_p2, "iosc_second_read_read_fu_135_p2");
    sc_trace(mVcdFile, r_V_fu_162_p2, "r_V_fu_162_p2");
    sc_trace(mVcdFile, tmp_1_fu_170_p2, "tmp_1_fu_170_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_58, "ap_sig_bdd_58");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

iosc_iosThread::~iosc_iosThread() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void iosc_iosThread::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st2_fsm_1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        tmp_reg_183 = tmp_fu_156_p2.read();
    }
}

void iosc_iosThread::thread_ap_sig_bdd_33() {
    ap_sig_bdd_33 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(2, 2), ap_const_lv1_1);
}

void iosc_iosThread::thread_ap_sig_bdd_58() {
    ap_sig_bdd_58 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void iosc_iosThread::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_33.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_58.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_iosc_ctrl_in_V() {
    iosc_ctrl_in_V = ctrl.read();
}

void iosc_iosThread::thread_iosc_ctrl_in_V_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        iosc_ctrl_in_V_ap_vld = ap_const_logic_1;
    } else {
        iosc_ctrl_in_V_ap_vld = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_iosc_second_count_V_o() {
    iosc_second_count_V_o = (!iosc_second_count_V_i.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(iosc_second_count_V_i.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void iosc_iosThread::thread_iosc_second_count_V_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
         !esl_seteq<1,1,1>(tmp_reg_183.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(iosc_second_read_read_fu_135_p2.read(), ap_const_lv1_0))) {
        iosc_second_count_V_o_ap_vld = ap_const_logic_1;
    } else {
        iosc_second_count_V_o_ap_vld = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_iosc_second_read_read_fu_135_p2() {
    iosc_second_read_read_fu_135_p2 =  (sc_lv<1>) (iosc_second.read());
}

void iosc_iosThread::thread_iosc_switchs_V() {
    iosc_switchs_V = (ctrl.read() & inSwitch.read());
}

void iosc_iosThread::thread_iosc_switchs_V_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         esl_seteq<1,1,1>(tmp_fu_156_p2.read(), ap_const_lv1_0))) {
        iosc_switchs_V_ap_vld = ap_const_logic_1;
    } else {
        iosc_switchs_V_ap_vld = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_iosc_switchs_in_V() {
    iosc_switchs_in_V = inSwitch.read();
}

void iosc_iosThread::thread_iosc_switchs_in_V_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        iosc_switchs_in_V_ap_vld = ap_const_logic_1;
    } else {
        iosc_switchs_in_V_ap_vld = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_outLeds() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
         !esl_seteq<1,1,1>(tmp_reg_183.read(), ap_const_lv1_0) && 
         !esl_seteq<1,1,1>(iosc_second_read_read_fu_135_p2.read(), ap_const_lv1_0))) {
        outLeds = iosc_second_count_V_i.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
                !esl_seteq<1,1,1>(tmp_fu_156_p2.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1_fu_170_p2.read()))) {
        outLeds = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
                esl_seteq<1,1,1>(tmp_fu_156_p2.read(), ap_const_lv1_0))) {
        outLeds = r_V_fu_162_p2.read();
    } else {
        outLeds = "XXXX";
    }
}

void iosc_iosThread::thread_outLeds_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          esl_seteq<1,1,1>(tmp_fu_156_p2.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(tmp_fu_156_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_1_fu_170_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
          !esl_seteq<1,1,1>(tmp_reg_183.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(iosc_second_read_read_fu_135_p2.read(), ap_const_lv1_0)))) {
        outLeds_ap_vld = ap_const_logic_1;
    } else {
        outLeds_ap_vld = ap_const_logic_0;
    }
}

void iosc_iosThread::thread_r_V_fu_162_p2() {
    r_V_fu_162_p2 = (ctrl.read() & inSwitch.read());
}

void iosc_iosThread::thread_tmp_1_fu_170_p2() {
    tmp_1_fu_170_p2 = (!inSwitch.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(inSwitch.read() == ap_const_lv4_8);
}

void iosc_iosThread::thread_tmp_fu_156_p2() {
    tmp_fu_156_p2 = (!ctrl.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(ctrl.read() == ap_const_lv4_0);
}

void iosc_iosThread::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}
