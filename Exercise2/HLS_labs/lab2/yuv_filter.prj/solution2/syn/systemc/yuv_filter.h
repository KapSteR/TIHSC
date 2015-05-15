// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _yuv_filter_HH_
#define _yuv_filter_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "yuv_filter_rgb2yuv.h"
#include "yuv_filter_yuv2rgb.h"
#include "yuv_filter_yuv_scale.h"
#include "yuv_filter_p_yuv_channels_ch1.h"

namespace ap_rtl {

struct yuv_filter : public sc_module {
    // Port declarations 36
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<22> > in_channels_ch1_address0;
    sc_out< sc_logic > in_channels_ch1_ce0;
    sc_in< sc_lv<8> > in_channels_ch1_q0;
    sc_out< sc_lv<22> > in_channels_ch2_address0;
    sc_out< sc_logic > in_channels_ch2_ce0;
    sc_in< sc_lv<8> > in_channels_ch2_q0;
    sc_out< sc_lv<22> > in_channels_ch3_address0;
    sc_out< sc_logic > in_channels_ch3_ce0;
    sc_in< sc_lv<8> > in_channels_ch3_q0;
    sc_in< sc_lv<16> > in_width;
    sc_in< sc_lv<16> > in_height;
    sc_out< sc_lv<22> > out_channels_ch1_address0;
    sc_out< sc_logic > out_channels_ch1_ce0;
    sc_out< sc_logic > out_channels_ch1_we0;
    sc_out< sc_lv<8> > out_channels_ch1_d0;
    sc_out< sc_lv<22> > out_channels_ch2_address0;
    sc_out< sc_logic > out_channels_ch2_ce0;
    sc_out< sc_logic > out_channels_ch2_we0;
    sc_out< sc_lv<8> > out_channels_ch2_d0;
    sc_out< sc_lv<22> > out_channels_ch3_address0;
    sc_out< sc_logic > out_channels_ch3_ce0;
    sc_out< sc_logic > out_channels_ch3_we0;
    sc_out< sc_lv<8> > out_channels_ch3_d0;
    sc_out< sc_lv<16> > out_width;
    sc_out< sc_logic > out_width_ap_vld;
    sc_out< sc_lv<16> > out_height;
    sc_out< sc_logic > out_height_ap_vld;
    sc_in< sc_lv<8> > Y_scale;
    sc_in< sc_lv<8> > U_scale;
    sc_in< sc_lv<8> > V_scale;


    // Module declarations
    yuv_filter(sc_module_name name);
    SC_HAS_PROCESS(yuv_filter);

    ~yuv_filter();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    yuv_filter_p_yuv_channels_ch1* p_yuv_channels_ch1_U;
    yuv_filter_p_yuv_channels_ch1* p_yuv_channels_ch2_U;
    yuv_filter_p_yuv_channels_ch1* p_yuv_channels_ch3_U;
    yuv_filter_p_yuv_channels_ch1* p_scale_channels_ch1_U;
    yuv_filter_p_yuv_channels_ch1* p_scale_channels_ch2_U;
    yuv_filter_p_yuv_channels_ch1* p_scale_channels_ch3_U;
    yuv_filter_rgb2yuv* grp_yuv_filter_rgb2yuv_fu_115;
    yuv_filter_yuv2rgb* grp_yuv_filter_yuv2rgb_fu_135;
    yuv_filter_yuv_scale* grp_yuv_filter_yuv_scale_fu_150;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_22;
    sc_signal< sc_lv<16> > p_yuv_width_reg_204;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_91;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_ap_done;
    sc_signal< sc_lv<16> > p_yuv_height_reg_209;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_106;
    sc_signal< sc_lv<16> > p_scale_width_reg_229;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_119;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_ap_done;
    sc_signal< sc_lv<16> > p_scale_height_reg_234;
    sc_signal< sc_lv<22> > p_yuv_channels_ch1_address0;
    sc_signal< sc_logic > p_yuv_channels_ch1_ce0;
    sc_signal< sc_logic > p_yuv_channels_ch1_we0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch1_d0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch1_q0;
    sc_signal< sc_lv<22> > p_yuv_channels_ch2_address0;
    sc_signal< sc_logic > p_yuv_channels_ch2_ce0;
    sc_signal< sc_logic > p_yuv_channels_ch2_we0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch2_d0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch2_q0;
    sc_signal< sc_lv<22> > p_yuv_channels_ch3_address0;
    sc_signal< sc_logic > p_yuv_channels_ch3_ce0;
    sc_signal< sc_logic > p_yuv_channels_ch3_we0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch3_d0;
    sc_signal< sc_lv<8> > p_yuv_channels_ch3_q0;
    sc_signal< sc_lv<22> > p_scale_channels_ch1_address0;
    sc_signal< sc_logic > p_scale_channels_ch1_ce0;
    sc_signal< sc_logic > p_scale_channels_ch1_we0;
    sc_signal< sc_lv<8> > p_scale_channels_ch1_d0;
    sc_signal< sc_lv<8> > p_scale_channels_ch1_q0;
    sc_signal< sc_lv<22> > p_scale_channels_ch2_address0;
    sc_signal< sc_logic > p_scale_channels_ch2_ce0;
    sc_signal< sc_logic > p_scale_channels_ch2_we0;
    sc_signal< sc_lv<8> > p_scale_channels_ch2_d0;
    sc_signal< sc_lv<8> > p_scale_channels_ch2_q0;
    sc_signal< sc_lv<22> > p_scale_channels_ch3_address0;
    sc_signal< sc_logic > p_scale_channels_ch3_ce0;
    sc_signal< sc_logic > p_scale_channels_ch3_we0;
    sc_signal< sc_lv<8> > p_scale_channels_ch3_d0;
    sc_signal< sc_lv<8> > p_scale_channels_ch3_q0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_ap_start;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_ap_idle;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_ap_ready;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch1_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch1_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch2_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch2_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch3_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch3_q0;
    sc_signal< sc_lv<16> > grp_yuv_filter_rgb2yuv_fu_115_in_width_read;
    sc_signal< sc_lv<16> > grp_yuv_filter_rgb2yuv_fu_115_in_height_read;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch1_ce0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch1_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch1_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch2_ce0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch2_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch2_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch3_ce0;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch3_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_rgb2yuv_fu_115_out_channels_ch3_d0;
    sc_signal< sc_lv<16> > grp_yuv_filter_rgb2yuv_fu_115_ap_return_0;
    sc_signal< sc_lv<16> > grp_yuv_filter_rgb2yuv_fu_115_ap_return_1;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_ap_start;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_ap_done;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_ap_idle;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_ap_ready;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch1_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch1_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch2_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch2_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch3_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch3_q0;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv2rgb_fu_135_in_width_read;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv2rgb_fu_135_in_height_read;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch1_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch1_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch1_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch2_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch2_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch2_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch3_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch3_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv2rgb_fu_135_out_channels_ch3_d0;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv2rgb_fu_135_ap_return_0;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv2rgb_fu_135_ap_return_1;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_ap_start;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_ap_idle;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_ap_ready;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch1_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch1_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch2_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch2_q0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch3_ce0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_in_channels_ch3_q0;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv_scale_fu_150_in_width_read;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv_scale_fu_150_in_height_read;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch1_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch1_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch1_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch1_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch2_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch2_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch2_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch2_d0;
    sc_signal< sc_lv<22> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch3_address0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch3_ce0;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch3_we0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_out_channels_ch3_d0;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_Y_scale;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_U_scale;
    sc_signal< sc_lv<8> > grp_yuv_filter_yuv_scale_fu_150_V_scale;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv_scale_fu_150_ap_return_0;
    sc_signal< sc_lv<16> > grp_yuv_filter_yuv_scale_fu_150_ap_return_1;
    sc_signal< sc_logic > grp_yuv_filter_rgb2yuv_fu_115_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_yuv_filter_yuv2rgb_fu_135_ap_start_ap_start_reg;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_bdd_285;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_5;
    sc_signal< bool > ap_sig_bdd_292;
    sc_signal< sc_logic > grp_yuv_filter_yuv_scale_fu_150_ap_start_ap_start_reg;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_st2_fsm_1;
    static const sc_lv<6> ap_ST_st3_fsm_2;
    static const sc_lv<6> ap_ST_st4_fsm_3;
    static const sc_lv<6> ap_ST_st5_fsm_4;
    static const sc_lv<6> ap_ST_st6_fsm_5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_106();
    void thread_ap_sig_bdd_119();
    void thread_ap_sig_bdd_22();
    void thread_ap_sig_bdd_285();
    void thread_ap_sig_bdd_292();
    void thread_ap_sig_bdd_91();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_ap_sig_cseq_ST_st6_fsm_5();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_ap_start();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch1_q0();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch2_q0();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_in_channels_ch3_q0();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_in_height_read();
    void thread_grp_yuv_filter_rgb2yuv_fu_115_in_width_read();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_ap_start();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch1_q0();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch2_q0();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_in_channels_ch3_q0();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_in_height_read();
    void thread_grp_yuv_filter_yuv2rgb_fu_135_in_width_read();
    void thread_grp_yuv_filter_yuv_scale_fu_150_U_scale();
    void thread_grp_yuv_filter_yuv_scale_fu_150_V_scale();
    void thread_grp_yuv_filter_yuv_scale_fu_150_Y_scale();
    void thread_grp_yuv_filter_yuv_scale_fu_150_ap_start();
    void thread_grp_yuv_filter_yuv_scale_fu_150_in_channels_ch1_q0();
    void thread_grp_yuv_filter_yuv_scale_fu_150_in_channels_ch2_q0();
    void thread_grp_yuv_filter_yuv_scale_fu_150_in_channels_ch3_q0();
    void thread_grp_yuv_filter_yuv_scale_fu_150_in_height_read();
    void thread_grp_yuv_filter_yuv_scale_fu_150_in_width_read();
    void thread_in_channels_ch1_address0();
    void thread_in_channels_ch1_ce0();
    void thread_in_channels_ch2_address0();
    void thread_in_channels_ch2_ce0();
    void thread_in_channels_ch3_address0();
    void thread_in_channels_ch3_ce0();
    void thread_out_channels_ch1_address0();
    void thread_out_channels_ch1_ce0();
    void thread_out_channels_ch1_d0();
    void thread_out_channels_ch1_we0();
    void thread_out_channels_ch2_address0();
    void thread_out_channels_ch2_ce0();
    void thread_out_channels_ch2_d0();
    void thread_out_channels_ch2_we0();
    void thread_out_channels_ch3_address0();
    void thread_out_channels_ch3_ce0();
    void thread_out_channels_ch3_d0();
    void thread_out_channels_ch3_we0();
    void thread_out_height();
    void thread_out_height_ap_vld();
    void thread_out_width();
    void thread_out_width_ap_vld();
    void thread_p_scale_channels_ch1_address0();
    void thread_p_scale_channels_ch1_ce0();
    void thread_p_scale_channels_ch1_d0();
    void thread_p_scale_channels_ch1_we0();
    void thread_p_scale_channels_ch2_address0();
    void thread_p_scale_channels_ch2_ce0();
    void thread_p_scale_channels_ch2_d0();
    void thread_p_scale_channels_ch2_we0();
    void thread_p_scale_channels_ch3_address0();
    void thread_p_scale_channels_ch3_ce0();
    void thread_p_scale_channels_ch3_d0();
    void thread_p_scale_channels_ch3_we0();
    void thread_p_yuv_channels_ch1_address0();
    void thread_p_yuv_channels_ch1_ce0();
    void thread_p_yuv_channels_ch1_d0();
    void thread_p_yuv_channels_ch1_we0();
    void thread_p_yuv_channels_ch2_address0();
    void thread_p_yuv_channels_ch2_ce0();
    void thread_p_yuv_channels_ch2_d0();
    void thread_p_yuv_channels_ch2_we0();
    void thread_p_yuv_channels_ch3_address0();
    void thread_p_yuv_channels_ch3_ce0();
    void thread_p_yuv_channels_ch3_d0();
    void thread_p_yuv_channels_ch3_we0();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
