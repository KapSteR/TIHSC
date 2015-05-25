// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "iosc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic iosc::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic iosc::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> iosc::ap_const_lv1_0 = "0";
const sc_lv<1> iosc::ap_const_lv1_1 = "1";
const sc_lv<32> iosc::ap_const_lv32_1 = "1";
const sc_lv<2> iosc::ap_const_lv2_0 = "00";

iosc::iosc(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_iosc_timerThread_fu_78 = new iosc_timerThread("grp_iosc_timerThread_fu_78");
    grp_iosc_timerThread_fu_78->ap_clk(clk);
    grp_iosc_timerThread_fu_78->ap_rst(reset);
    grp_iosc_timerThread_fu_78->iosc_second(grp_iosc_timerThread_fu_78_iosc_second);
    grp_iosc_timerThread_fu_78->iosc_second_ap_vld(grp_iosc_timerThread_fu_78_iosc_second_ap_vld);
    grp_iosc_timerThread_fu_78->iosc_timerCount_V_i(grp_iosc_timerThread_fu_78_iosc_timerCount_V_i);
    grp_iosc_timerThread_fu_78->iosc_timerCount_V_o(grp_iosc_timerThread_fu_78_iosc_timerCount_V_o);
    grp_iosc_timerThread_fu_78->iosc_timerCount_V_o_ap_vld(grp_iosc_timerThread_fu_78_iosc_timerCount_V_o_ap_vld);
    grp_iosc_iosThread_fu_104 = new iosc_iosThread("grp_iosc_iosThread_fu_104");
    grp_iosc_iosThread_fu_104->ap_clk(clk);
    grp_iosc_iosThread_fu_104->ap_rst(reset);
    grp_iosc_iosThread_fu_104->ctrl(grp_iosc_iosThread_fu_104_ctrl);
    grp_iosc_iosThread_fu_104->inSwitch(grp_iosc_iosThread_fu_104_inSwitch);
    grp_iosc_iosThread_fu_104->outLeds(grp_iosc_iosThread_fu_104_outLeds);
    grp_iosc_iosThread_fu_104->outLeds_ap_vld(grp_iosc_iosThread_fu_104_outLeds_ap_vld);
    grp_iosc_iosThread_fu_104->iosc_switchs_V(grp_iosc_iosThread_fu_104_iosc_switchs_V);
    grp_iosc_iosThread_fu_104->iosc_switchs_V_ap_vld(grp_iosc_iosThread_fu_104_iosc_switchs_V_ap_vld);
    grp_iosc_iosThread_fu_104->iosc_switchs_in_V(grp_iosc_iosThread_fu_104_iosc_switchs_in_V);
    grp_iosc_iosThread_fu_104->iosc_switchs_in_V_ap_vld(grp_iosc_iosThread_fu_104_iosc_switchs_in_V_ap_vld);
    grp_iosc_iosThread_fu_104->iosc_ctrl_in_V(grp_iosc_iosThread_fu_104_iosc_ctrl_in_V);
    grp_iosc_iosThread_fu_104->iosc_ctrl_in_V_ap_vld(grp_iosc_iosThread_fu_104_iosc_ctrl_in_V_ap_vld);
    grp_iosc_iosThread_fu_104->iosc_second_count_V_i(grp_iosc_iosThread_fu_104_iosc_second_count_V_i);
    grp_iosc_iosThread_fu_104->iosc_second_count_V_o(grp_iosc_iosThread_fu_104_iosc_second_count_V_o);
    grp_iosc_iosThread_fu_104->iosc_second_count_V_o_ap_vld(grp_iosc_iosThread_fu_104_iosc_second_count_V_o_ap_vld);
    grp_iosc_iosThread_fu_104->iosc_second(grp_iosc_iosThread_fu_104_iosc_second);

    SC_METHOD(thread_iosc_second);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_iosc_second_count_V);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_iosc_timerCount_V);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_outLeds);
    dont_initialize();
    sensitive << ( clk.pos() );

    SC_METHOD(thread_ap_CS_fsm);

    SC_METHOD(thread_ap_sig_bdd_62);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_62 );

    SC_METHOD(thread_grp_iosc_iosThread_fu_104_ctrl);
    sensitive << ( ctrl );
    sensitive << ( iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_iosc_iosThread_fu_104_inSwitch);
    sensitive << ( inSwitch );
    sensitive << ( iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_iosc_iosThread_fu_104_iosc_second);
    sensitive << ( iosc_second );
    sensitive << ( iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_iosc_iosThread_fu_104_iosc_second_count_V_i);
    sensitive << ( iosc_second_count_V );
    sensitive << ( iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_iosc_timerThread_fu_78_iosc_timerCount_V_i);
    sensitive << ( iosc_timerCount_V );
    sensitive << ( iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_iosc_ssdm_thread_M_iosThrea_load_fu_131_p1);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( clk.pos() );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "iosc_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, clk, "(port)clk");
    sc_trace(mVcdFile, reset, "(port)reset");
    sc_trace(mVcdFile, ctrl, "(port)ctrl");
    sc_trace(mVcdFile, inSwitch, "(port)inSwitch");
    sc_trace(mVcdFile, outLeds, "(port)outLeds");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, iosc_second_count_V, "iosc_second_count_V");
    sc_trace(mVcdFile, iosc_second, "iosc_second");
    sc_trace(mVcdFile, iosc_timerCount_V, "iosc_timerCount_V");
    sc_trace(mVcdFile, iosc_ssdm_thread_M_iosThrea_load_fu_131_p1, "iosc_ssdm_thread_M_iosThrea_load_fu_131_p1");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, grp_iosc_timerThread_fu_78_iosc_second, "grp_iosc_timerThread_fu_78_iosc_second");
    sc_trace(mVcdFile, grp_iosc_timerThread_fu_78_iosc_second_ap_vld, "grp_iosc_timerThread_fu_78_iosc_second_ap_vld");
    sc_trace(mVcdFile, grp_iosc_timerThread_fu_78_iosc_timerCount_V_i, "grp_iosc_timerThread_fu_78_iosc_timerCount_V_i");
    sc_trace(mVcdFile, grp_iosc_timerThread_fu_78_iosc_timerCount_V_o, "grp_iosc_timerThread_fu_78_iosc_timerCount_V_o");
    sc_trace(mVcdFile, grp_iosc_timerThread_fu_78_iosc_timerCount_V_o_ap_vld, "grp_iosc_timerThread_fu_78_iosc_timerCount_V_o_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_ctrl, "grp_iosc_iosThread_fu_104_ctrl");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_inSwitch, "grp_iosc_iosThread_fu_104_inSwitch");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_outLeds, "grp_iosc_iosThread_fu_104_outLeds");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_outLeds_ap_vld, "grp_iosc_iosThread_fu_104_outLeds_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_switchs_V, "grp_iosc_iosThread_fu_104_iosc_switchs_V");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_switchs_V_ap_vld, "grp_iosc_iosThread_fu_104_iosc_switchs_V_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_switchs_in_V, "grp_iosc_iosThread_fu_104_iosc_switchs_in_V");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_switchs_in_V_ap_vld, "grp_iosc_iosThread_fu_104_iosc_switchs_in_V_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_ctrl_in_V, "grp_iosc_iosThread_fu_104_iosc_ctrl_in_V");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_ctrl_in_V_ap_vld, "grp_iosc_iosThread_fu_104_iosc_ctrl_in_V_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_second_count_V_i, "grp_iosc_iosThread_fu_104_iosc_second_count_V_i");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_second_count_V_o, "grp_iosc_iosThread_fu_104_iosc_second_count_V_o");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_second_count_V_o_ap_vld, "grp_iosc_iosThread_fu_104_iosc_second_count_V_o_ap_vld");
    sc_trace(mVcdFile, grp_iosc_iosThread_fu_104_iosc_second, "grp_iosc_iosThread_fu_104_iosc_second");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_62, "ap_sig_bdd_62");
#endif

    }
    mHdltvinHandle.open("iosc.hdltvin.dat");
    mHdltvoutHandle.open("iosc.hdltvout.dat");
}

iosc::~iosc() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete grp_iosc_timerThread_fu_78;
    delete grp_iosc_iosThread_fu_104;
}

void iosc::thread_iosc_second() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_timerThread_fu_78_iosc_second_ap_vld.read())) {
        iosc_second =  (sc_lv<1>) (grp_iosc_timerThread_fu_78_iosc_second.read());
    }
}

void iosc::thread_iosc_second_count_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_iosThread_fu_104_iosc_second_count_V_o_ap_vld.read())) {
        iosc_second_count_V = grp_iosc_iosThread_fu_104_iosc_second_count_V_o.read();
    }
}

void iosc::thread_iosc_timerCount_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_timerThread_fu_78_iosc_timerCount_V_o_ap_vld.read())) {
        iosc_timerCount_V = grp_iosc_timerThread_fu_78_iosc_timerCount_V_o.read();
    }
}

void iosc::thread_outLeds() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, grp_iosc_iosThread_fu_104_outLeds_ap_vld.read())) {
        outLeds = grp_iosc_iosThread_fu_104_outLeds.read();
    }
}

void iosc::thread_ap_CS_fsm() {
    ap_CS_fsm = ap_const_lv2_0;
}

void iosc::thread_ap_sig_bdd_62() {
    ap_sig_bdd_62 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void iosc::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_62.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void iosc::thread_grp_iosc_iosThread_fu_104_ctrl() {
    grp_iosc_iosThread_fu_104_ctrl = ctrl.read();
}

void iosc::thread_grp_iosc_iosThread_fu_104_inSwitch() {
    grp_iosc_iosThread_fu_104_inSwitch = inSwitch.read();
}

void iosc::thread_grp_iosc_iosThread_fu_104_iosc_second() {
    grp_iosc_iosThread_fu_104_iosc_second =  (sc_logic) (iosc_second.read()[0]);
}

void iosc::thread_grp_iosc_iosThread_fu_104_iosc_second_count_V_i() {
    grp_iosc_iosThread_fu_104_iosc_second_count_V_i = iosc_second_count_V.read();
}

void iosc::thread_grp_iosc_timerThread_fu_78_iosc_timerCount_V_i() {
    grp_iosc_timerThread_fu_78_iosc_timerCount_V_i = iosc_timerCount_V.read();
}

void iosc::thread_iosc_ssdm_thread_M_iosThrea_load_fu_131_p1() {
    iosc_ssdm_thread_M_iosThrea_load_fu_131_p1 = ap_const_lv1_0;
}

void iosc::thread_hdltv_gen() {
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
        mHdltvinHandle << " , " <<  " \"ctrl\" :  \"" << ctrl.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"inSwitch\" :  \"" << inSwitch.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"outLeds\" :  \"" << outLeds.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
