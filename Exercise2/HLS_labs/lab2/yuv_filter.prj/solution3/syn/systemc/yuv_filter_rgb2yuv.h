// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _yuv_filter_rgb2yuv_HH_
#define _yuv_filter_rgb2yuv_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct yuv_filter_rgb2yuv : public sc_module {
    // Port declarations 33
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
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
    sc_out< sc_lv<8> > out_channels_ch1_din;
    sc_in< sc_logic > out_channels_ch1_full_n;
    sc_out< sc_logic > out_channels_ch1_write;
    sc_out< sc_lv<8> > out_channels_ch2_din;
    sc_in< sc_logic > out_channels_ch2_full_n;
    sc_out< sc_logic > out_channels_ch2_write;
    sc_out< sc_lv<8> > out_channels_ch3_din;
    sc_in< sc_logic > out_channels_ch3_full_n;
    sc_out< sc_logic > out_channels_ch3_write;
    sc_out< sc_lv<16> > out_width_din;
    sc_in< sc_logic > out_width_full_n;
    sc_out< sc_logic > out_width_write;
    sc_out< sc_lv<16> > out_height_din;
    sc_in< sc_logic > out_height_full_n;
    sc_out< sc_logic > out_height_write;


    // Module declarations
    yuv_filter_rgb2yuv(sc_module_name name);
    SC_HAS_PROCESS(yuv_filter_rgb2yuv);

    ~yuv_filter_rgb2yuv();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_22;
    sc_signal< sc_lv<32> > indvar_flatten_reg_205;
    sc_signal< sc_lv<16> > x_reg_216;
    sc_signal< sc_lv<16> > y_reg_227;
    sc_signal< bool > ap_sig_bdd_84;
    sc_signal< sc_lv<32> > bound_fu_247_p2;
    sc_signal< sc_lv<32> > bound_reg_612;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_253_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_617;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_96;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it4;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_617_pp0_it4;
    sc_signal< bool > ap_sig_bdd_119;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_617_pp0_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_617_pp0_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond_flatten_reg_617_pp0_it3;
    sc_signal< sc_lv<32> > indvar_flatten_next_fu_258_p2;
    sc_signal< sc_lv<16> > y_mid2_fu_269_p3;
    sc_signal< sc_lv<16> > y_mid2_reg_626;
    sc_signal< sc_lv<16> > x_mid2_fu_283_p3;
    sc_signal< sc_lv<16> > x_mid2_reg_631;
    sc_signal< sc_lv<16> > y_1_fu_291_p2;
    sc_signal< sc_lv<8> > R_reg_658;
    sc_signal< sc_lv<8> > G_reg_665;
    sc_signal< sc_lv<8> > ap_reg_ppstg_G_reg_665_pp0_it3;
    sc_signal< sc_lv<8> > B_reg_672;
    sc_signal< sc_lv<8> > ap_reg_ppstg_B_reg_672_pp0_it3;
    sc_signal< sc_lv<8> > ap_reg_ppstg_B_reg_672_pp0_it4;
    sc_signal< sc_lv<15> > tmp_9_fu_388_p2;
    sc_signal< sc_lv<15> > tmp_9_reg_680;
    sc_signal< sc_lv<16> > tmp3_cast_fu_400_p1;
    sc_signal< sc_lv<16> > tmp3_cast_reg_685;
    sc_signal< sc_lv<12> > p_shl3_fu_410_p3;
    sc_signal< sc_lv<12> > p_shl3_reg_690;
    sc_signal< sc_lv<12> > ap_reg_ppstg_p_shl3_reg_690_pp0_it4;
    sc_signal< sc_lv<16> > tmp_15_cast_fu_427_p1;
    sc_signal< sc_lv<16> > tmp_15_cast_reg_695;
    sc_signal< sc_lv<14> > tmp_15_fu_458_p2;
    sc_signal< sc_lv<14> > tmp_15_reg_700;
    sc_signal< sc_lv<16> > tmp_23_cast_fu_470_p1;
    sc_signal< sc_lv<16> > tmp_23_cast_reg_705;
    sc_signal< sc_lv<8> > tmp_5_reg_710;
    sc_signal< sc_lv<16> > tmp4_fu_518_p2;
    sc_signal< sc_lv<16> > tmp4_reg_715;
    sc_signal< sc_lv<8> > tmp_18_reg_720;
    sc_signal< sc_lv<16> > x_phi_fu_220_p4;
    sc_signal< sc_lv<64> > tmp_4_fu_334_p1;
    sc_signal< sc_lv<16> > bound_fu_247_p0;
    sc_signal< sc_lv<16> > bound_fu_247_p1;
    sc_signal< sc_lv<1> > exitcond_fu_264_p2;
    sc_signal< sc_lv<16> > x_s_fu_277_p2;
    sc_signal< sc_lv<26> > tmp_fu_300_p3;
    sc_signal< sc_lv<24> > tmp_2_fu_311_p3;
    sc_signal< sc_lv<27> > p_shl_cast_fu_307_p1;
    sc_signal< sc_lv<27> > p_shl7_cast_fu_318_p1;
    sc_signal< sc_lv<27> > p_addr_fu_322_p2;
    sc_signal< sc_lv<27> > tmp_2_trn_cast_fu_297_p1;
    sc_signal< sc_lv<27> > p_addr1_fu_328_p2;
    sc_signal< sc_lv<14> > p_shl5_fu_344_p3;
    sc_signal< sc_lv<9> > p_shl6_fu_355_p3;
    sc_signal< sc_lv<8> > tmp_8_fu_372_p0;
    sc_signal< sc_lv<10> > p_shl6_cast_cast_fu_362_p1;
    sc_signal< sc_lv<10> > tmp1_fu_378_p2;
    sc_signal< sc_lv<15> > tmp1_cast_fu_384_p1;
    sc_signal< sc_lv<15> > p_shl5_cast_fu_351_p1;
    sc_signal< sc_lv<13> > tmp_8_fu_372_p2;
    sc_signal< sc_lv<13> > tmp_5_cast1_cast_fu_366_p1;
    sc_signal< sc_lv<13> > tmp3_fu_394_p2;
    sc_signal< sc_lv<8> > tmp_6_fu_404_p0;
    sc_signal< sc_lv<15> > tmp_3_cast1_fu_341_p1;
    sc_signal< sc_lv<15> > tmp_6_fu_404_p2;
    sc_signal< sc_lv<15> > tmp_10_fu_421_p2;
    sc_signal< sc_lv<8> > tmp_13_fu_431_p0;
    sc_signal< sc_lv<13> > p_shl3_cast7_fu_417_p1;
    sc_signal< sc_lv<13> > p_neg_fu_437_p2;
    sc_signal< sc_lv<9> > p_shl1_fu_447_p3;
    sc_signal< sc_lv<14> > p_neg_cast_fu_443_p1;
    sc_signal< sc_lv<14> > p_shl1_cast_fu_454_p1;
    sc_signal< sc_lv<15> > tmp_13_fu_431_p2;
    sc_signal< sc_lv<15> > tmp_16_fu_464_p2;
    sc_signal< sc_lv<15> > p_shl4_fu_477_p3;
    sc_signal< sc_lv<16> > p_shl4_cast_fu_484_p1;
    sc_signal< sc_lv<16> > tmp_9_cast_fu_488_p1;
    sc_signal< sc_lv<16> > tmp2_fu_491_p2;
    sc_signal< sc_lv<16> > tmp_1_fu_497_p2;
    sc_signal< sc_lv<8> > tmp_7_fu_512_p0;
    sc_signal< sc_lv<16> > tmp_5_cast1_fu_474_p1;
    sc_signal< sc_lv<16> > tmp_7_fu_512_p2;
    sc_signal< sc_lv<8> > tmp_14_fu_523_p0;
    sc_signal< sc_lv<16> > tmp_22_cast_fu_529_p1;
    sc_signal< sc_lv<16> > tmp5_fu_532_p2;
    sc_signal< sc_lv<16> > tmp_14_fu_523_p2;
    sc_signal< sc_lv<16> > tmp_17_fu_537_p2;
    sc_signal< sc_lv<15> > p_shl2_fu_559_p3;
    sc_signal< sc_lv<16> > p_shl2_cast_fu_566_p1;
    sc_signal< sc_lv<16> > p_shl3_cast_fu_570_p1;
    sc_signal< sc_lv<16> > tmp_s_fu_573_p2;
    sc_signal< sc_lv<16> > tmp_11_fu_579_p2;
    sc_signal< sc_lv<8> > tmp_12_fu_584_p4;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_2;
    sc_signal< bool > ap_sig_bdd_460;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_lv<32> > bound_fu_247_p00;
    sc_signal< sc_lv<32> > bound_fu_247_p10;
    sc_signal< sc_lv<13> > tmp_8_fu_372_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<3> ap_ST_st8_fsm_2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<13> ap_const_lv13_19;
    static const sc_lv<10> ap_const_lv10_80;
    static const sc_lv<15> ap_const_lv15_7FDA;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<15> ap_const_lv15_80;
    static const sc_lv<15> ap_const_lv15_7A;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<16> ap_const_lv16_FFB6;
    static const sc_lv<16> ap_const_lv16_FFA2;
    static const sc_lv<8> ap_const_lv8_10;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_119();
    void thread_ap_sig_bdd_22();
    void thread_ap_sig_bdd_460();
    void thread_ap_sig_bdd_84();
    void thread_ap_sig_bdd_96();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st8_fsm_2();
    void thread_bound_fu_247_p0();
    void thread_bound_fu_247_p00();
    void thread_bound_fu_247_p1();
    void thread_bound_fu_247_p10();
    void thread_bound_fu_247_p2();
    void thread_exitcond_flatten_fu_253_p2();
    void thread_exitcond_fu_264_p2();
    void thread_in_channels_ch1_address0();
    void thread_in_channels_ch1_ce0();
    void thread_in_channels_ch2_address0();
    void thread_in_channels_ch2_ce0();
    void thread_in_channels_ch3_address0();
    void thread_in_channels_ch3_ce0();
    void thread_indvar_flatten_next_fu_258_p2();
    void thread_out_channels_ch1_din();
    void thread_out_channels_ch1_write();
    void thread_out_channels_ch2_din();
    void thread_out_channels_ch2_write();
    void thread_out_channels_ch3_din();
    void thread_out_channels_ch3_write();
    void thread_out_height_din();
    void thread_out_height_write();
    void thread_out_width_din();
    void thread_out_width_write();
    void thread_p_addr1_fu_328_p2();
    void thread_p_addr_fu_322_p2();
    void thread_p_neg_cast_fu_443_p1();
    void thread_p_neg_fu_437_p2();
    void thread_p_shl1_cast_fu_454_p1();
    void thread_p_shl1_fu_447_p3();
    void thread_p_shl2_cast_fu_566_p1();
    void thread_p_shl2_fu_559_p3();
    void thread_p_shl3_cast7_fu_417_p1();
    void thread_p_shl3_cast_fu_570_p1();
    void thread_p_shl3_fu_410_p3();
    void thread_p_shl4_cast_fu_484_p1();
    void thread_p_shl4_fu_477_p3();
    void thread_p_shl5_cast_fu_351_p1();
    void thread_p_shl5_fu_344_p3();
    void thread_p_shl6_cast_cast_fu_362_p1();
    void thread_p_shl6_fu_355_p3();
    void thread_p_shl7_cast_fu_318_p1();
    void thread_p_shl_cast_fu_307_p1();
    void thread_tmp1_cast_fu_384_p1();
    void thread_tmp1_fu_378_p2();
    void thread_tmp2_fu_491_p2();
    void thread_tmp3_cast_fu_400_p1();
    void thread_tmp3_fu_394_p2();
    void thread_tmp4_fu_518_p2();
    void thread_tmp5_fu_532_p2();
    void thread_tmp_10_fu_421_p2();
    void thread_tmp_11_fu_579_p2();
    void thread_tmp_12_fu_584_p4();
    void thread_tmp_13_fu_431_p0();
    void thread_tmp_13_fu_431_p2();
    void thread_tmp_14_fu_523_p0();
    void thread_tmp_14_fu_523_p2();
    void thread_tmp_15_cast_fu_427_p1();
    void thread_tmp_15_fu_458_p2();
    void thread_tmp_16_fu_464_p2();
    void thread_tmp_17_fu_537_p2();
    void thread_tmp_1_fu_497_p2();
    void thread_tmp_22_cast_fu_529_p1();
    void thread_tmp_23_cast_fu_470_p1();
    void thread_tmp_2_fu_311_p3();
    void thread_tmp_2_trn_cast_fu_297_p1();
    void thread_tmp_3_cast1_fu_341_p1();
    void thread_tmp_4_fu_334_p1();
    void thread_tmp_5_cast1_cast_fu_366_p1();
    void thread_tmp_5_cast1_fu_474_p1();
    void thread_tmp_6_fu_404_p0();
    void thread_tmp_6_fu_404_p2();
    void thread_tmp_7_fu_512_p0();
    void thread_tmp_7_fu_512_p2();
    void thread_tmp_8_fu_372_p0();
    void thread_tmp_8_fu_372_p00();
    void thread_tmp_8_fu_372_p2();
    void thread_tmp_9_cast_fu_488_p1();
    void thread_tmp_9_fu_388_p2();
    void thread_tmp_fu_300_p3();
    void thread_tmp_s_fu_573_p2();
    void thread_x_mid2_fu_283_p3();
    void thread_x_phi_fu_220_p4();
    void thread_x_s_fu_277_p2();
    void thread_y_1_fu_291_p2();
    void thread_y_mid2_fu_269_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif