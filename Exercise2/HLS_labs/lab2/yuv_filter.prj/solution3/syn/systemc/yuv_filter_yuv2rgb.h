// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _yuv_filter_yuv2rgb_HH_
#define _yuv_filter_yuv2rgb_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct yuv_filter_yuv2rgb : public sc_module {
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > in_channels_ch1_dout;
    sc_in< sc_logic > in_channels_ch1_empty_n;
    sc_out< sc_logic > in_channels_ch1_read;
    sc_in< sc_lv<8> > in_channels_ch2_dout;
    sc_in< sc_logic > in_channels_ch2_empty_n;
    sc_out< sc_logic > in_channels_ch2_read;
    sc_in< sc_lv<8> > in_channels_ch3_dout;
    sc_in< sc_logic > in_channels_ch3_empty_n;
    sc_out< sc_logic > in_channels_ch3_read;
    sc_in< sc_lv<16> > in_width_dout;
    sc_in< sc_logic > in_width_empty_n;
    sc_out< sc_logic > in_width_read;
    sc_in< sc_lv<16> > in_height_dout;
    sc_in< sc_logic > in_height_empty_n;
    sc_out< sc_logic > in_height_read;
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


    // Module declarations
    yuv_filter_yuv2rgb(sc_module_name name);
    SC_HAS_PROCESS(yuv_filter_yuv2rgb);

    ~yuv_filter_yuv2rgb();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_23;
    sc_signal< sc_lv<32> > indvar_flatten_reg_208;
    sc_signal< sc_lv<16> > x_reg_219;
    sc_signal< sc_lv<16> > y_reg_230;
    sc_signal< sc_lv<16> > width_reg_626;
    sc_signal< bool > ap_sig_bdd_90;
    sc_signal< sc_lv<16> > height_reg_632;
    sc_signal< sc_lv<32> > bound_fu_248_p2;
    sc_signal< sc_lv<32> > bound_reg_639;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_102;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_254_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_644;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_bdd_111;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< bool > ap_sig_bdd_125;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_644_pp0_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_644_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_644_pp0_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_644_pp0_it4;
    sc_signal< sc_lv<32> > indvar_flatten_next_fu_259_p2;
    sc_signal< sc_lv<16> > y_mid2_fu_270_p3;
    sc_signal< sc_lv<16> > y_mid2_reg_653;
    sc_signal< sc_lv<16> > x_mid2_fu_284_p3;
    sc_signal< sc_lv<16> > x_mid2_reg_658;
    sc_signal< sc_lv<16> > y_2_fu_292_p2;
    sc_signal< sc_lv<8> > Y_reg_670;
    sc_signal< sc_lv<8> > U_reg_675;
    sc_signal< sc_lv<8> > V_reg_680;
    sc_signal< sc_lv<27> > p_addr1_fu_329_p2;
    sc_signal< sc_lv<27> > p_addr1_reg_685;
    sc_signal< sc_lv<27> > ap_reg_ppstg_p_addr1_reg_685_pp0_it2;
    sc_signal< sc_lv<27> > ap_reg_ppstg_p_addr1_reg_685_pp0_it3;
    sc_signal< sc_lv<27> > ap_reg_ppstg_p_addr1_reg_685_pp0_it4;
    sc_signal< sc_lv<8> > D_fu_344_p2;
    sc_signal< sc_lv<8> > D_reg_690;
    sc_signal< sc_lv<8> > ap_reg_ppstg_D_reg_690_pp0_it3;
    sc_signal< sc_lv<8> > E_fu_349_p2;
    sc_signal< sc_lv<8> > E_reg_697;
    sc_signal< sc_lv<18> > tmp_21_fu_364_p2;
    sc_signal< sc_lv<18> > tmp_21_reg_703;
    sc_signal< sc_lv<2> > tmp_1_reg_710;
    sc_signal< sc_lv<1> > tmp_2_reg_715;
    sc_signal< sc_lv<8> > phitmp_reg_720;
    sc_signal< sc_lv<18> > tmp1_fu_428_p2;
    sc_signal< sc_lv<18> > tmp1_reg_725;
    sc_signal< sc_lv<1> > icmp2_fu_481_p2;
    sc_signal< sc_lv<1> > icmp2_reg_730;
    sc_signal< sc_lv<1> > tmp_11_reg_736;
    sc_signal< sc_lv<8> > phitmp3_reg_741;
    sc_signal< sc_lv<8> > R_fu_523_p3;
    sc_signal< sc_lv<8> > R_reg_746;
    sc_signal< sc_lv<2> > tmp_4_reg_751;
    sc_signal< sc_lv<1> > tmp_5_reg_756;
    sc_signal< sc_lv<8> > phitmp2_reg_761;
    sc_signal< sc_lv<8> > B_fu_587_p3;
    sc_signal< sc_lv<8> > B_reg_766;
    sc_signal< sc_lv<16> > x_phi_fu_223_p4;
    sc_signal< sc_lv<64> > tmp_10_fu_620_p1;
    sc_signal< sc_lv<16> > bound_fu_248_p0;
    sc_signal< sc_lv<16> > bound_fu_248_p1;
    sc_signal< sc_lv<1> > exitcond_fu_265_p2;
    sc_signal< sc_lv<16> > x_s_fu_278_p2;
    sc_signal< sc_lv<26> > tmp_fu_301_p3;
    sc_signal< sc_lv<24> > tmp_7_fu_312_p3;
    sc_signal< sc_lv<27> > p_shl8_cast_fu_308_p1;
    sc_signal< sc_lv<27> > p_shl9_cast_fu_319_p1;
    sc_signal< sc_lv<27> > p_addr_fu_323_p2;
    sc_signal< sc_lv<27> > tmp_trn_cast_fu_298_p1;
    sc_signal< sc_lv<9> > tmp_40_cast_fu_335_p1;
    sc_signal< sc_lv<9> > C_fu_338_p2;
    sc_signal< sc_lv<9> > tmp_19_fu_358_p0;
    sc_signal< sc_lv<18> > tmp_19_fu_358_p2;
    sc_signal< sc_lv<8> > tmp_20_fu_376_p0;
    sc_signal< sc_lv<18> > tmp_20_fu_376_p2;
    sc_signal< sc_lv<18> > tmp_22_fu_385_p2;
    sc_signal< sc_lv<8> > tmp_24_fu_418_p0;
    sc_signal< sc_lv<17> > tmp_24_fu_418_p2;
    sc_signal< sc_lv<18> > tmp_40_cast2_fu_424_p1;
    sc_signal< sc_lv<17> > p_shl_fu_433_p3;
    sc_signal< sc_lv<10> > p_shl1_fu_444_p3;
    sc_signal< sc_lv<18> > p_shl_cast_fu_440_p1;
    sc_signal< sc_lv<18> > p_shl1_cast_fu_451_p1;
    sc_signal< sc_lv<18> > tmp_26_fu_455_p2;
    sc_signal< sc_lv<19> > tmp_62_cast_fu_461_p1;
    sc_signal< sc_lv<19> > tmp_47_cast_fu_382_p1;
    sc_signal< sc_lv<19> > tmp_27_fu_465_p2;
    sc_signal< sc_lv<3> > tmp_8_fu_471_p4;
    sc_signal< sc_lv<1> > icmp_fu_505_p2;
    sc_signal< sc_lv<1> > tmp_3_fu_518_p2;
    sc_signal< sc_lv<8> > p_phitmp_fu_510_p3;
    sc_signal< sc_lv<8> > tmp_23_fu_533_p0;
    sc_signal< sc_lv<16> > tmp_23_fu_533_p2;
    sc_signal< sc_lv<18> > tmp_39_cast_fu_539_p1;
    sc_signal< sc_lv<18> > tmp_25_fu_543_p2;
    sc_signal< sc_lv<1> > tmp_9_fu_583_p2;
    sc_signal< sc_lv<8> > p_phitmp3_fu_576_p3;
    sc_signal< sc_lv<1> > icmp1_fu_594_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_607_p2;
    sc_signal< sc_lv<8> > p_phitmp2_fu_599_p3;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_3;
    sc_signal< bool > ap_sig_bdd_496;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_lv<32> > bound_fu_248_p00;
    sc_signal< sc_lv<32> > bound_fu_248_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st9_fsm_3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_1F0;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<18> ap_const_lv18_12A;
    static const sc_lv<18> ap_const_lv18_80;
    static const sc_lv<18> ap_const_lv18_199;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<17> ap_const_lv17_1FF30;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<16> ap_const_lv16_FF9C;
    static const sc_lv<32> ap_const_lv32_3;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_B_fu_587_p3();
    void thread_C_fu_338_p2();
    void thread_D_fu_344_p2();
    void thread_E_fu_349_p2();
    void thread_R_fu_523_p3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_102();
    void thread_ap_sig_bdd_111();
    void thread_ap_sig_bdd_125();
    void thread_ap_sig_bdd_23();
    void thread_ap_sig_bdd_496();
    void thread_ap_sig_bdd_90();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st9_fsm_3();
    void thread_bound_fu_248_p0();
    void thread_bound_fu_248_p00();
    void thread_bound_fu_248_p1();
    void thread_bound_fu_248_p10();
    void thread_bound_fu_248_p2();
    void thread_exitcond_flatten_fu_254_p2();
    void thread_exitcond_fu_265_p2();
    void thread_icmp1_fu_594_p2();
    void thread_icmp2_fu_481_p2();
    void thread_icmp_fu_505_p2();
    void thread_in_channels_ch1_read();
    void thread_in_channels_ch2_read();
    void thread_in_channels_ch3_read();
    void thread_in_height_read();
    void thread_in_width_read();
    void thread_indvar_flatten_next_fu_259_p2();
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
    void thread_p_addr1_fu_329_p2();
    void thread_p_addr_fu_323_p2();
    void thread_p_phitmp2_fu_599_p3();
    void thread_p_phitmp3_fu_576_p3();
    void thread_p_phitmp_fu_510_p3();
    void thread_p_shl1_cast_fu_451_p1();
    void thread_p_shl1_fu_444_p3();
    void thread_p_shl8_cast_fu_308_p1();
    void thread_p_shl9_cast_fu_319_p1();
    void thread_p_shl_cast_fu_440_p1();
    void thread_p_shl_fu_433_p3();
    void thread_tmp1_fu_428_p2();
    void thread_tmp_10_fu_620_p1();
    void thread_tmp_19_fu_358_p0();
    void thread_tmp_19_fu_358_p2();
    void thread_tmp_20_fu_376_p0();
    void thread_tmp_20_fu_376_p2();
    void thread_tmp_21_fu_364_p2();
    void thread_tmp_22_fu_385_p2();
    void thread_tmp_23_fu_533_p0();
    void thread_tmp_23_fu_533_p2();
    void thread_tmp_24_fu_418_p0();
    void thread_tmp_24_fu_418_p2();
    void thread_tmp_25_fu_543_p2();
    void thread_tmp_26_fu_455_p2();
    void thread_tmp_27_fu_465_p2();
    void thread_tmp_39_cast_fu_539_p1();
    void thread_tmp_3_fu_518_p2();
    void thread_tmp_40_cast2_fu_424_p1();
    void thread_tmp_40_cast_fu_335_p1();
    void thread_tmp_47_cast_fu_382_p1();
    void thread_tmp_62_cast_fu_461_p1();
    void thread_tmp_6_fu_607_p2();
    void thread_tmp_7_fu_312_p3();
    void thread_tmp_8_fu_471_p4();
    void thread_tmp_9_fu_583_p2();
    void thread_tmp_fu_301_p3();
    void thread_tmp_trn_cast_fu_298_p1();
    void thread_x_mid2_fu_284_p3();
    void thread_x_phi_fu_223_p4();
    void thread_x_s_fu_278_p2();
    void thread_y_2_fu_292_p2();
    void thread_y_mid2_fu_270_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
