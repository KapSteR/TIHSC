// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "MotorCtrl.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic MotorCtrl::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic MotorCtrl::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> MotorCtrl::ap_const_lv1_0 = "0";
const sc_lv<32> MotorCtrl::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> MotorCtrl::ap_const_lv1_1 = "1";
const sc_lv<32> MotorCtrl::ap_const_lv32_1 = "1";
const sc_lv<2> MotorCtrl::ap_const_lv2_0 = "00";

MotorCtrl::MotorCtrl(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_MotorCtrl_clockDividerThread_fu_90 = new MotorCtrl_clockDividerThread("grp_MotorCtrl_clockDividerThread_fu_90");
    grp_MotorCtrl_clockDividerThread_fu_90->ap_clk(clk);
    grp_MotorCtrl_clockDividerThread_fu_90->ap_rst(reset);
    grp_MotorCtrl_clockDividerThread_fu_90->MotorCtrl_dividerCount_V_i(grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i);
    grp_MotorCtrl_clockDividerThread_fu_90->MotorCtrl_dividerCount_V_o(grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o);
    grp_MotorCtrl_clockDividerThread_fu_90->MotorCtrl_dividerCount_V_o_ap_vld(grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld);
    grp_MotorCtrl_clockDividerThread_fu_90->MotorCtrl_pwmClock_V(grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V);
    grp_MotorCtrl_clockDividerThread_fu_90->MotorCtrl_pwmClock_V_ap_vld(grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120 = new MotorCtrl_pwmThread("grp_MotorCtrl_pwmThread_fu_120");
    grp_MotorCtrl_pwmThread_fu_120->ap_clk(clk);
    grp_MotorCtrl_pwmThread_fu_120->ap_rst(reset);
    grp_MotorCtrl_pwmThread_fu_120->pwmR(grp_MotorCtrl_pwmThread_fu_120_pwmR);
    grp_MotorCtrl_pwmThread_fu_120->pwmL(grp_MotorCtrl_pwmThread_fu_120_pwmL);
    grp_MotorCtrl_pwmThread_fu_120->Direction(grp_MotorCtrl_pwmThread_fu_120_Direction);
    grp_MotorCtrl_pwmThread_fu_120->EN1(grp_MotorCtrl_pwmThread_fu_120_EN1);
    grp_MotorCtrl_pwmThread_fu_120->EN1_ap_vld(grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->EN2(grp_MotorCtrl_pwmThread_fu_120_EN2);
    grp_MotorCtrl_pwmThread_fu_120->EN2_ap_vld(grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->DIR1(grp_MotorCtrl_pwmThread_fu_120_DIR1);
    grp_MotorCtrl_pwmThread_fu_120->DIR1_ap_vld(grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->DIR2(grp_MotorCtrl_pwmThread_fu_120_DIR2);
    grp_MotorCtrl_pwmThread_fu_120->DIR2_ap_vld(grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_pwmCount_V_i(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_pwmCount_V_o(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_pwmCount_V_o_ap_vld(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_DIR(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_DIR_ap_vld(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld);
    grp_MotorCtrl_pwmThread_fu_120->MotorCtrl_pwmClock_V(grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V);

    SC_METHOD(thread_DIR1);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_DIR2);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_EN1);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_EN2);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_MotorCtrl_dividerCount_V);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_MotorCtrl_pwmClock_V);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_MotorCtrl_pwmCount_V);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1);

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_sig_bdd_67);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_67 );

    SC_METHOD(thread_grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i);
    sensitive << ( MotorCtrl_dividerCount_V );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_MotorCtrl_pwmThread_fu_120_Direction);
    sensitive << ( Direction );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V);
    sensitive << ( MotorCtrl_pwmClock_V );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i);
    sensitive << ( MotorCtrl_pwmCount_V );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_MotorCtrl_pwmThread_fu_120_pwmL);
    sensitive << ( pwmL );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_MotorCtrl_pwmThread_fu_120_pwmR);
    sensitive << ( pwmR );
    sensitive << ( MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    MotorCtrl_dividerCount_V = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "MotorCtrl_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, reset, "(port)reset");
    sc_trace(mVcdFile, pwmR, "(port)pwmR");
    sc_trace(mVcdFile, pwmL, "(port)pwmL");
    sc_trace(mVcdFile, Direction, "(port)Direction");
    sc_trace(mVcdFile, EN1, "(port)EN1");
    sc_trace(mVcdFile, EN2, "(port)EN2");
    sc_trace(mVcdFile, DIR1, "(port)DIR1");
    sc_trace(mVcdFile, DIR2, "(port)DIR2");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, MotorCtrl_pwmCount_V, "MotorCtrl_pwmCount_V");
    sc_trace(mVcdFile, MotorCtrl_dividerCount_V, "MotorCtrl_dividerCount_V");
    sc_trace(mVcdFile, MotorCtrl_pwmClock_V, "MotorCtrl_pwmClock_V");
    sc_trace(mVcdFile, MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1, "MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i, "grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i");
    sc_trace(mVcdFile, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o, "grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o");
    sc_trace(mVcdFile, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld, "grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V, "grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V");
    sc_trace(mVcdFile, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld, "grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_pwmR, "grp_MotorCtrl_pwmThread_fu_120_pwmR");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_pwmL, "grp_MotorCtrl_pwmThread_fu_120_pwmL");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_Direction, "grp_MotorCtrl_pwmThread_fu_120_Direction");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_EN1, "grp_MotorCtrl_pwmThread_fu_120_EN1");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_EN2, "grp_MotorCtrl_pwmThread_fu_120_EN2");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_DIR1, "grp_MotorCtrl_pwmThread_fu_120_DIR1");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_DIR2, "grp_MotorCtrl_pwmThread_fu_120_DIR2");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld");
    sc_trace(mVcdFile, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V, "grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_67, "ap_sig_bdd_67");
#endif

    }
    mHdltvinHandle.open("MotorCtrl.hdltvin.dat");
    mHdltvoutHandle.open("MotorCtrl.hdltvout.dat");
}

MotorCtrl::~MotorCtrl() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_MotorCtrl_clockDividerThread_fu_90;
    delete grp_MotorCtrl_pwmThread_fu_120;
}

void MotorCtrl::thread_DIR1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld.read())) {
        DIR1 = grp_MotorCtrl_pwmThread_fu_120_DIR1.read();
    }
}

void MotorCtrl::thread_DIR2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld.read())) {
        DIR2 = grp_MotorCtrl_pwmThread_fu_120_DIR2.read();
    }
}

void MotorCtrl::thread_EN1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld.read())) {
        EN1 = grp_MotorCtrl_pwmThread_fu_120_EN1.read();
    }
}

void MotorCtrl::thread_EN2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld.read())) {
        EN2 = grp_MotorCtrl_pwmThread_fu_120_EN2.read();
    }
}

void MotorCtrl::thread_MotorCtrl_dividerCount_V() {
    if ( reset.read() == ap_const_logic_1) {
        MotorCtrl_dividerCount_V = ap_const_lv32_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld.read())) {
            MotorCtrl_dividerCount_V = grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o.read();
        }
    }
}

void MotorCtrl::thread_MotorCtrl_pwmClock_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld.read())) {
        MotorCtrl_pwmClock_V = grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V.read();
    }
}

void MotorCtrl::thread_MotorCtrl_pwmCount_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld.read())) {
        MotorCtrl_pwmCount_V = grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o.read();
    }
}

void MotorCtrl::thread_MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1() {
    MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 = ap_const_lv1_0;
}

void MotorCtrl::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv2_0;
}

void MotorCtrl::thread_ap_sig_bdd_67() {
    ap_sig_bdd_67 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void MotorCtrl::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_67.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void MotorCtrl::thread_grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i() {
    grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i = MotorCtrl_dividerCount_V.read();
}

void MotorCtrl::thread_grp_MotorCtrl_pwmThread_fu_120_Direction() {
    grp_MotorCtrl_pwmThread_fu_120_Direction = Direction.read();
}

void MotorCtrl::thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V() {
    grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V = MotorCtrl_pwmClock_V.read();
}

void MotorCtrl::thread_grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i() {
    grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i = MotorCtrl_pwmCount_V.read();
}

void MotorCtrl::thread_grp_MotorCtrl_pwmThread_fu_120_pwmL() {
    grp_MotorCtrl_pwmThread_fu_120_pwmL = pwmL.read();
}

void MotorCtrl::thread_grp_MotorCtrl_pwmThread_fu_120_pwmR() {
    grp_MotorCtrl_pwmThread_fu_120_pwmR = pwmR.read();
}

void MotorCtrl::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"reset\" :  \"" << reset.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"pwmR\" :  \"" << pwmR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"pwmL\" :  \"" << pwmL.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"Direction\" :  \"" << Direction.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"EN1\" :  \"" << EN1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"EN2\" :  \"" << EN2.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"DIR1\" :  \"" << DIR1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"DIR2\" :  \"" << DIR2.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

