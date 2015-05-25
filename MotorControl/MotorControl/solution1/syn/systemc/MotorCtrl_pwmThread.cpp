// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "MotorCtrl_pwmThread.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic MotorCtrl_pwmThread::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic MotorCtrl_pwmThread::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> MotorCtrl_pwmThread::ap_ST_st2_fsm_1 = "10";
const sc_lv<3> MotorCtrl_pwmThread::ap_ST_st3_fsm_2 = "100";
const sc_lv<32> MotorCtrl_pwmThread::ap_const_lv32_2 = "10";
const sc_lv<1> MotorCtrl_pwmThread::ap_const_lv1_1 = "1";
const sc_lv<1> MotorCtrl_pwmThread::ap_const_lv1_0 = "0";
const sc_lv<10> MotorCtrl_pwmThread::ap_const_lv10_1 = "1";

MotorCtrl_pwmThread::MotorCtrl_pwmThread(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_DIR1);
    sensitive << ( Direction );
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_DIR1_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_DIR2);
    sensitive << ( Direction );
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_DIR2_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_EN1);
    sensitive << ( tmp_2_fu_195_p2 );
    sensitive << ( ap_sig_bdd_42 );

    SC_METHOD(thread_EN1_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_2_fu_195_p2 );

    SC_METHOD(thread_EN2);
    sensitive << ( tmp_3_fu_201_p2 );
    sensitive << ( ap_sig_bdd_42 );

    SC_METHOD(thread_EN2_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_3_fu_201_p2 );

    SC_METHOD(thread_MotorCtrl_DIR);
    sensitive << ( Direction );
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_MotorCtrl_DIR_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_MotorCtrl_pwmClock_V_read_read_fu_108_p2);
    sensitive << ( MotorCtrl_pwmClock_V );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_MotorCtrl_pwmCount_V_assign_fu_188_p2);
    sensitive << ( MotorCtrl_pwmCount_V_i );

    SC_METHOD(thread_MotorCtrl_pwmCount_V_o);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( MotorCtrl_pwmCount_V_assign_fu_188_p2 );

    SC_METHOD(thread_MotorCtrl_pwmCount_V_o_ap_vld);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_ap_sig_bdd_34);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_42);
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_34 );

    SC_METHOD(thread_tmp_2_fu_195_p2);
    sensitive << ( pwmR );
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( MotorCtrl_pwmCount_V_assign_fu_188_p2 );

    SC_METHOD(thread_tmp_3_fu_201_p2);
    sensitive << ( pwmL );
    sensitive << ( MotorCtrl_pwmClock_V_read_read_fu_108_p2 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( MotorCtrl_pwmCount_V_assign_fu_188_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    ap_CS_fsm = "010";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "MotorCtrl_pwmThread_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, pwmR, "(port)pwmR");
    sc_trace(mVcdFile, pwmL, "(port)pwmL");
    sc_trace(mVcdFile, Direction, "(port)Direction");
    sc_trace(mVcdFile, EN1, "(port)EN1");
    sc_trace(mVcdFile, EN1_ap_vld, "(port)EN1_ap_vld");
    sc_trace(mVcdFile, EN2, "(port)EN2");
    sc_trace(mVcdFile, EN2_ap_vld, "(port)EN2_ap_vld");
    sc_trace(mVcdFile, DIR1, "(port)DIR1");
    sc_trace(mVcdFile, DIR1_ap_vld, "(port)DIR1_ap_vld");
    sc_trace(mVcdFile, DIR2, "(port)DIR2");
    sc_trace(mVcdFile, DIR2_ap_vld, "(port)DIR2_ap_vld");
    sc_trace(mVcdFile, MotorCtrl_pwmCount_V_i, "(port)MotorCtrl_pwmCount_V_i");
    sc_trace(mVcdFile, MotorCtrl_pwmCount_V_o, "(port)MotorCtrl_pwmCount_V_o");
    sc_trace(mVcdFile, MotorCtrl_pwmCount_V_o_ap_vld, "(port)MotorCtrl_pwmCount_V_o_ap_vld");
    sc_trace(mVcdFile, MotorCtrl_DIR, "(port)MotorCtrl_DIR");
    sc_trace(mVcdFile, MotorCtrl_DIR_ap_vld, "(port)MotorCtrl_DIR_ap_vld");
    sc_trace(mVcdFile, MotorCtrl_pwmClock_V, "(port)MotorCtrl_pwmClock_V");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, MotorCtrl_pwmClock_V_read_read_fu_108_p2, "MotorCtrl_pwmClock_V_read_read_fu_108_p2");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_34, "ap_sig_bdd_34");
    sc_trace(mVcdFile, MotorCtrl_pwmCount_V_assign_fu_188_p2, "MotorCtrl_pwmCount_V_assign_fu_188_p2");
    sc_trace(mVcdFile, tmp_2_fu_195_p2, "tmp_2_fu_195_p2");
    sc_trace(mVcdFile, tmp_3_fu_201_p2, "tmp_3_fu_201_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_bdd_42, "ap_sig_bdd_42");
#endif

    }
}

MotorCtrl_pwmThread::~MotorCtrl_pwmThread() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void MotorCtrl_pwmThread::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st2_fsm_1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
}

void MotorCtrl_pwmThread::thread_DIR1() {
    DIR1 = Direction.read();
}

void MotorCtrl_pwmThread::thread_DIR1_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0))) {
        DIR1_ap_vld = ap_const_logic_1;
    } else {
        DIR1_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_DIR2() {
    DIR2 = Direction.read();
}

void MotorCtrl_pwmThread::thread_DIR2_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0))) {
        DIR2_ap_vld = ap_const_logic_1;
    } else {
        DIR2_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_EN1() {
    if (ap_sig_bdd_42.read()) {
        if (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_195_p2.read())) {
            EN1 =  (sc_logic) (ap_const_lv1_1[0]);
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_195_p2.read())) {
            EN1 =  (sc_logic) (ap_const_lv1_0[0]);
        } else {
            EN1 = sc_logic('X');
        }
    } else {
        EN1 = sc_logic('X');
    }
}

void MotorCtrl_pwmThread::thread_EN1_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_195_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_195_p2.read())))) {
        EN1_ap_vld = ap_const_logic_1;
    } else {
        EN1_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_EN2() {
    if (ap_sig_bdd_42.read()) {
        if (!esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_201_p2.read())) {
            EN2 =  (sc_logic) (ap_const_lv1_1[0]);
        } else if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_201_p2.read())) {
            EN2 =  (sc_logic) (ap_const_lv1_0[0]);
        } else {
            EN2 = sc_logic('X');
        }
    } else {
        EN2 = sc_logic('X');
    }
}

void MotorCtrl_pwmThread::thread_EN2_ap_vld() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_201_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_201_p2.read())))) {
        EN2_ap_vld = ap_const_logic_1;
    } else {
        EN2_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_MotorCtrl_DIR() {
    MotorCtrl_DIR = Direction.read();
}

void MotorCtrl_pwmThread::thread_MotorCtrl_DIR_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0))) {
        MotorCtrl_DIR_ap_vld = ap_const_logic_1;
    } else {
        MotorCtrl_DIR_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_MotorCtrl_pwmClock_V_read_read_fu_108_p2() {
    MotorCtrl_pwmClock_V_read_read_fu_108_p2 = MotorCtrl_pwmClock_V.read();
}

void MotorCtrl_pwmThread::thread_MotorCtrl_pwmCount_V_assign_fu_188_p2() {
    MotorCtrl_pwmCount_V_assign_fu_188_p2 = (!MotorCtrl_pwmCount_V_i.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(MotorCtrl_pwmCount_V_i.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void MotorCtrl_pwmThread::thread_MotorCtrl_pwmCount_V_o() {
    MotorCtrl_pwmCount_V_o = MotorCtrl_pwmCount_V_assign_fu_188_p2.read();
}

void MotorCtrl_pwmThread::thread_MotorCtrl_pwmCount_V_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0))) {
        MotorCtrl_pwmCount_V_o_ap_vld = ap_const_logic_1;
    } else {
        MotorCtrl_pwmCount_V_o_ap_vld = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_ap_sig_bdd_34() {
    ap_sig_bdd_34 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(2, 2), ap_const_lv1_1);
}

void MotorCtrl_pwmThread::thread_ap_sig_bdd_42() {
    ap_sig_bdd_42 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && !esl_seteq<1,1,1>(MotorCtrl_pwmClock_V_read_read_fu_108_p2.read(), ap_const_lv1_0));
}

void MotorCtrl_pwmThread::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_34.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void MotorCtrl_pwmThread::thread_tmp_2_fu_195_p2() {
    tmp_2_fu_195_p2 = (!MotorCtrl_pwmCount_V_assign_fu_188_p2.read().is_01() || !pwmR.read().is_01())? sc_lv<1>(): (sc_biguint<10>(MotorCtrl_pwmCount_V_assign_fu_188_p2.read()) < sc_biguint<10>(pwmR.read()));
}

void MotorCtrl_pwmThread::thread_tmp_3_fu_201_p2() {
    tmp_3_fu_201_p2 = (!MotorCtrl_pwmCount_V_assign_fu_188_p2.read().is_01() || !pwmL.read().is_01())? sc_lv<1>(): (sc_biguint<10>(MotorCtrl_pwmCount_V_assign_fu_188_p2.read()) < sc_biguint<10>(pwmL.read()));
}

void MotorCtrl_pwmThread::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}
