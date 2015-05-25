// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "yuv_filter_yuv2rgb.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic yuv_filter_yuv2rgb::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic yuv_filter_yuv2rgb::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st1_fsm_0 = "1";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st2_fsm_1 = "10";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st3_fsm_2 = "100";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st4_fsm_3 = "1000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st5_fsm_4 = "10000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st6_fsm_5 = "100000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> yuv_filter_yuv2rgb::ap_const_lv1_1 = "1";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_1 = "1";
const sc_lv<1> yuv_filter_yuv2rgb::ap_const_lv1_0 = "0";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_2 = "10";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_3 = "11";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_4 = "100";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_5 = "101";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_6 = "110";
const sc_lv<16> yuv_filter_yuv2rgb::ap_const_lv16_0 = "0000000000000000";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_7 = "111";
const sc_lv<16> yuv_filter_yuv2rgb::ap_const_lv16_1 = "1";
const sc_lv<10> yuv_filter_yuv2rgb::ap_const_lv10_0 = "0000000000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_const_lv8_0 = "00000000";
const sc_lv<9> yuv_filter_yuv2rgb::ap_const_lv9_1F0 = "111110000";
const sc_lv<8> yuv_filter_yuv2rgb::ap_const_lv8_80 = "10000000";
const sc_lv<18> yuv_filter_yuv2rgb::ap_const_lv18_12A = "100101010";
const sc_lv<18> yuv_filter_yuv2rgb::ap_const_lv18_80 = "10000000";
const sc_lv<18> yuv_filter_yuv2rgb::ap_const_lv18_199 = "110011001";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_10 = "10000";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_11 = "10001";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_8 = "1000";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_F = "1111";
const sc_lv<17> yuv_filter_yuv2rgb::ap_const_lv17_1FF30 = "11111111100110000";
const sc_lv<9> yuv_filter_yuv2rgb::ap_const_lv9_0 = "000000000";
const sc_lv<2> yuv_filter_yuv2rgb::ap_const_lv2_0 = "00";
const sc_lv<32> yuv_filter_yuv2rgb::ap_const_lv32_12 = "10010";
const sc_lv<2> yuv_filter_yuv2rgb::ap_const_lv2_1 = "1";
const sc_lv<8> yuv_filter_yuv2rgb::ap_const_lv8_FF = "11111111";
const sc_lv<16> yuv_filter_yuv2rgb::ap_const_lv16_FF9C = "1111111110011100";
const sc_lv<3> yuv_filter_yuv2rgb::ap_const_lv3_0 = "000";

yuv_filter_yuv2rgb::yuv_filter_yuv2rgb(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_C_fu_294_p2);
    sensitive << ( tmp_32_cast_fu_291_p1 );

    SC_METHOD(thread_D_fu_300_p2);
    sensitive << ( in_channels_ch2_q0 );

    SC_METHOD(thread_E_fu_306_p2);
    sensitive << ( in_channels_ch3_q0 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_215_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_215_p2 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( in_width_read );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_215_p2 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( in_height_read );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_215_p2 );

    SC_METHOD(thread_ap_sig_bdd_104);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_119);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_132);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_145);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_166);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_184);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_26);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_89);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_26 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_89 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_104 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_119 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_132 );

    SC_METHOD(thread_ap_sig_cseq_ST_st6_fsm_5);
    sensitive << ( ap_sig_bdd_145 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_6);
    sensitive << ( ap_sig_bdd_166 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_184 );

    SC_METHOD(thread_exitcond1_fu_215_p2);
    sensitive << ( in_width_read );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( x_reg_192 );

    SC_METHOD(thread_exitcond_fu_266_p2);
    sensitive << ( in_height_read );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( y_reg_203 );

    SC_METHOD(thread_icmp1_fu_551_p2);
    sensitive << ( tmp_4_reg_694 );
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );

    SC_METHOD(thread_icmp2_fu_525_p2);
    sensitive << ( tmp_7_reg_679 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_icmp_fu_453_p2);
    sensitive << ( tmp_1_reg_659 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_in_channels_ch1_address0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_13_fu_286_p1 );

    SC_METHOD(thread_in_channels_ch1_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_in_channels_ch2_address0);
    sensitive << ( tmp_13_reg_610 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_in_channels_ch2_ce0);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_in_channels_ch3_address0);
    sensitive << ( tmp_13_reg_610 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_in_channels_ch3_ce0);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_out_channels_ch1_address0);
    sensitive << ( tmp_13_reg_610 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_out_channels_ch1_ce0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_out_channels_ch1_d0);
    sensitive << ( phitmp_reg_669 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_3_fu_466_p2 );
    sensitive << ( p_phitmp_fu_458_p3 );

    SC_METHOD(thread_out_channels_ch1_we0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_out_channels_ch2_address0);
    sensitive << ( tmp_13_reg_610 );
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );

    SC_METHOD(thread_out_channels_ch2_ce0);
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );

    SC_METHOD(thread_out_channels_ch2_d0);
    sensitive << ( phitmp2_reg_704 );
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );
    sensitive << ( tmp_6_fu_564_p2 );
    sensitive << ( p_phitmp2_fu_556_p3 );

    SC_METHOD(thread_out_channels_ch2_we0);
    sensitive << ( ap_sig_cseq_ST_st8_fsm_7 );

    SC_METHOD(thread_out_channels_ch3_address0);
    sensitive << ( tmp_13_reg_610 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_out_channels_ch3_ce0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_out_channels_ch3_d0);
    sensitive << ( phitmp3_reg_689 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_9_fu_538_p2 );
    sensitive << ( p_phitmp3_fu_530_p3 );

    SC_METHOD(thread_out_channels_ch3_we0);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_p_addr1_fu_281_p2);
    sensitive << ( p_addr_reg_597 );
    sensitive << ( tmp_trn_cast_fu_277_p1 );

    SC_METHOD(thread_p_addr_fu_250_p2);
    sensitive << ( p_shl8_cast_fu_234_p1 );
    sensitive << ( p_shl9_cast_fu_246_p1 );

    SC_METHOD(thread_p_phitmp2_fu_556_p3);
    sensitive << ( icmp1_fu_551_p2 );

    SC_METHOD(thread_p_phitmp3_fu_530_p3);
    sensitive << ( icmp2_fu_525_p2 );

    SC_METHOD(thread_p_phitmp_fu_458_p3);
    sensitive << ( icmp_fu_453_p2 );

    SC_METHOD(thread_p_shl1_cast_fu_406_p1);
    sensitive << ( p_shl1_fu_399_p3 );

    SC_METHOD(thread_p_shl1_fu_399_p3);
    sensitive << ( D_reg_639 );

    SC_METHOD(thread_p_shl8_cast_fu_234_p1);
    sensitive << ( tmp_fu_226_p3 );

    SC_METHOD(thread_p_shl9_cast_fu_246_p1);
    sensitive << ( tmp_12_fu_238_p3 );

    SC_METHOD(thread_p_shl_cast_fu_395_p1);
    sensitive << ( p_shl_fu_388_p3 );

    SC_METHOD(thread_p_shl_fu_388_p3);
    sensitive << ( D_reg_639 );

    SC_METHOD(thread_tmp1_fu_383_p2);
    sensitive << ( tmp_20_reg_652 );
    sensitive << ( tmp_25_cast_fu_379_p1 );

    SC_METHOD(thread_tmp2_cast_fu_415_p1);
    sensitive << ( tmp2_fu_410_p2 );

    SC_METHOD(thread_tmp2_fu_410_p2);
    sensitive << ( tmp_20_reg_652 );
    sensitive << ( p_shl1_cast_fu_406_p1 );

    SC_METHOD(thread_tmp_12_fu_238_p3);
    sensitive << ( x_reg_192 );

    SC_METHOD(thread_tmp_13_fu_286_p1);
    sensitive << ( p_addr1_fu_281_p2 );

    SC_METHOD(thread_tmp_18_fu_316_p0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );
    sensitive << ( C_fu_294_p2 );

    SC_METHOD(thread_tmp_18_fu_316_p2);
    sensitive << ( tmp_18_fu_316_p0 );

    SC_METHOD(thread_tmp_19_fu_334_p0);
    sensitive << ( E_reg_646 );
    sensitive << ( ap_sig_cseq_ST_st6_fsm_5 );

    SC_METHOD(thread_tmp_19_fu_334_p2);
    sensitive << ( tmp_19_fu_334_p0 );

    SC_METHOD(thread_tmp_20_fu_322_p2);
    sensitive << ( tmp_18_fu_316_p2 );

    SC_METHOD(thread_tmp_21_fu_340_p2);
    sensitive << ( tmp_20_reg_652 );
    sensitive << ( tmp_19_fu_334_p2 );

    SC_METHOD(thread_tmp_22_fu_482_p0);
    sensitive << ( D_reg_639 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_tmp_22_fu_482_p2);
    sensitive << ( tmp_22_fu_482_p0 );

    SC_METHOD(thread_tmp_23_fu_373_p0);
    sensitive << ( E_reg_646 );
    sensitive << ( ap_sig_cseq_ST_st6_fsm_5 );

    SC_METHOD(thread_tmp_23_fu_373_p2);
    sensitive << ( tmp_23_fu_373_p0 );

    SC_METHOD(thread_tmp_24_cast_fu_488_p1);
    sensitive << ( tmp_22_fu_482_p2 );

    SC_METHOD(thread_tmp_24_fu_492_p2);
    sensitive << ( tmp1_reg_674 );
    sensitive << ( tmp_24_cast_fu_488_p1 );

    SC_METHOD(thread_tmp_25_cast_fu_379_p1);
    sensitive << ( tmp_23_fu_373_p2 );

    SC_METHOD(thread_tmp_25_fu_419_p2);
    sensitive << ( tmp2_cast_fu_415_p1 );
    sensitive << ( p_shl_cast_fu_395_p1 );

    SC_METHOD(thread_tmp_32_cast_fu_291_p1);
    sensitive << ( Y_reg_624 );

    SC_METHOD(thread_tmp_3_fu_466_p2);
    sensitive << ( tmp_2_reg_664 );
    sensitive << ( icmp_fu_453_p2 );

    SC_METHOD(thread_tmp_6_fu_564_p2);
    sensitive << ( tmp_5_reg_699 );
    sensitive << ( icmp1_fu_551_p2 );

    SC_METHOD(thread_tmp_9_fu_538_p2);
    sensitive << ( tmp_8_reg_684 );
    sensitive << ( icmp2_fu_525_p2 );

    SC_METHOD(thread_tmp_fu_226_p3);
    sensitive << ( x_reg_192 );

    SC_METHOD(thread_tmp_trn_cast_fu_277_p1);
    sensitive << ( y_reg_203 );

    SC_METHOD(thread_x_2_fu_220_p2);
    sensitive << ( x_reg_192 );

    SC_METHOD(thread_y_2_fu_271_p2);
    sensitive << ( y_reg_203 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond1_fu_215_p2 );
    sensitive << ( exitcond_fu_266_p2 );

    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "yuv_filter_yuv2rgb_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, in_channels_ch1_address0, "(port)in_channels_ch1_address0");
    sc_trace(mVcdFile, in_channels_ch1_ce0, "(port)in_channels_ch1_ce0");
    sc_trace(mVcdFile, in_channels_ch1_q0, "(port)in_channels_ch1_q0");
    sc_trace(mVcdFile, in_channels_ch2_address0, "(port)in_channels_ch2_address0");
    sc_trace(mVcdFile, in_channels_ch2_ce0, "(port)in_channels_ch2_ce0");
    sc_trace(mVcdFile, in_channels_ch2_q0, "(port)in_channels_ch2_q0");
    sc_trace(mVcdFile, in_channels_ch3_address0, "(port)in_channels_ch3_address0");
    sc_trace(mVcdFile, in_channels_ch3_ce0, "(port)in_channels_ch3_ce0");
    sc_trace(mVcdFile, in_channels_ch3_q0, "(port)in_channels_ch3_q0");
    sc_trace(mVcdFile, in_width_read, "(port)in_width_read");
    sc_trace(mVcdFile, in_height_read, "(port)in_height_read");
    sc_trace(mVcdFile, out_channels_ch1_address0, "(port)out_channels_ch1_address0");
    sc_trace(mVcdFile, out_channels_ch1_ce0, "(port)out_channels_ch1_ce0");
    sc_trace(mVcdFile, out_channels_ch1_we0, "(port)out_channels_ch1_we0");
    sc_trace(mVcdFile, out_channels_ch1_d0, "(port)out_channels_ch1_d0");
    sc_trace(mVcdFile, out_channels_ch2_address0, "(port)out_channels_ch2_address0");
    sc_trace(mVcdFile, out_channels_ch2_ce0, "(port)out_channels_ch2_ce0");
    sc_trace(mVcdFile, out_channels_ch2_we0, "(port)out_channels_ch2_we0");
    sc_trace(mVcdFile, out_channels_ch2_d0, "(port)out_channels_ch2_d0");
    sc_trace(mVcdFile, out_channels_ch3_address0, "(port)out_channels_ch3_address0");
    sc_trace(mVcdFile, out_channels_ch3_ce0, "(port)out_channels_ch3_ce0");
    sc_trace(mVcdFile, out_channels_ch3_we0, "(port)out_channels_ch3_we0");
    sc_trace(mVcdFile, out_channels_ch3_d0, "(port)out_channels_ch3_d0");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_26, "ap_sig_bdd_26");
    sc_trace(mVcdFile, x_2_fu_220_p2, "x_2_fu_220_p2");
    sc_trace(mVcdFile, x_2_reg_592, "x_2_reg_592");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_89, "ap_sig_bdd_89");
    sc_trace(mVcdFile, p_addr_fu_250_p2, "p_addr_fu_250_p2");
    sc_trace(mVcdFile, p_addr_reg_597, "p_addr_reg_597");
    sc_trace(mVcdFile, exitcond1_fu_215_p2, "exitcond1_fu_215_p2");
    sc_trace(mVcdFile, y_2_fu_271_p2, "y_2_fu_271_p2");
    sc_trace(mVcdFile, y_2_reg_605, "y_2_reg_605");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_104, "ap_sig_bdd_104");
    sc_trace(mVcdFile, tmp_13_fu_286_p1, "tmp_13_fu_286_p1");
    sc_trace(mVcdFile, tmp_13_reg_610, "tmp_13_reg_610");
    sc_trace(mVcdFile, exitcond_fu_266_p2, "exitcond_fu_266_p2");
    sc_trace(mVcdFile, Y_reg_624, "Y_reg_624");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_119, "ap_sig_bdd_119");
    sc_trace(mVcdFile, D_fu_300_p2, "D_fu_300_p2");
    sc_trace(mVcdFile, D_reg_639, "D_reg_639");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_132, "ap_sig_bdd_132");
    sc_trace(mVcdFile, E_fu_306_p2, "E_fu_306_p2");
    sc_trace(mVcdFile, E_reg_646, "E_reg_646");
    sc_trace(mVcdFile, tmp_20_fu_322_p2, "tmp_20_fu_322_p2");
    sc_trace(mVcdFile, tmp_20_reg_652, "tmp_20_reg_652");
    sc_trace(mVcdFile, tmp_1_reg_659, "tmp_1_reg_659");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st6_fsm_5, "ap_sig_cseq_ST_st6_fsm_5");
    sc_trace(mVcdFile, ap_sig_bdd_145, "ap_sig_bdd_145");
    sc_trace(mVcdFile, tmp_2_reg_664, "tmp_2_reg_664");
    sc_trace(mVcdFile, phitmp_reg_669, "phitmp_reg_669");
    sc_trace(mVcdFile, tmp1_fu_383_p2, "tmp1_fu_383_p2");
    sc_trace(mVcdFile, tmp1_reg_674, "tmp1_reg_674");
    sc_trace(mVcdFile, tmp_7_reg_679, "tmp_7_reg_679");
    sc_trace(mVcdFile, tmp_8_reg_684, "tmp_8_reg_684");
    sc_trace(mVcdFile, phitmp3_reg_689, "phitmp3_reg_689");
    sc_trace(mVcdFile, tmp_4_reg_694, "tmp_4_reg_694");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_6, "ap_sig_cseq_ST_st7_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_166, "ap_sig_bdd_166");
    sc_trace(mVcdFile, tmp_5_reg_699, "tmp_5_reg_699");
    sc_trace(mVcdFile, phitmp2_reg_704, "phitmp2_reg_704");
    sc_trace(mVcdFile, x_reg_192, "x_reg_192");
    sc_trace(mVcdFile, y_reg_203, "y_reg_203");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_184, "ap_sig_bdd_184");
    sc_trace(mVcdFile, tmp_fu_226_p3, "tmp_fu_226_p3");
    sc_trace(mVcdFile, tmp_12_fu_238_p3, "tmp_12_fu_238_p3");
    sc_trace(mVcdFile, p_shl8_cast_fu_234_p1, "p_shl8_cast_fu_234_p1");
    sc_trace(mVcdFile, p_shl9_cast_fu_246_p1, "p_shl9_cast_fu_246_p1");
    sc_trace(mVcdFile, tmp_trn_cast_fu_277_p1, "tmp_trn_cast_fu_277_p1");
    sc_trace(mVcdFile, p_addr1_fu_281_p2, "p_addr1_fu_281_p2");
    sc_trace(mVcdFile, tmp_32_cast_fu_291_p1, "tmp_32_cast_fu_291_p1");
    sc_trace(mVcdFile, C_fu_294_p2, "C_fu_294_p2");
    sc_trace(mVcdFile, tmp_18_fu_316_p0, "tmp_18_fu_316_p0");
    sc_trace(mVcdFile, tmp_18_fu_316_p2, "tmp_18_fu_316_p2");
    sc_trace(mVcdFile, tmp_19_fu_334_p0, "tmp_19_fu_334_p0");
    sc_trace(mVcdFile, tmp_19_fu_334_p2, "tmp_19_fu_334_p2");
    sc_trace(mVcdFile, tmp_21_fu_340_p2, "tmp_21_fu_340_p2");
    sc_trace(mVcdFile, tmp_23_fu_373_p0, "tmp_23_fu_373_p0");
    sc_trace(mVcdFile, tmp_23_fu_373_p2, "tmp_23_fu_373_p2");
    sc_trace(mVcdFile, tmp_25_cast_fu_379_p1, "tmp_25_cast_fu_379_p1");
    sc_trace(mVcdFile, p_shl_fu_388_p3, "p_shl_fu_388_p3");
    sc_trace(mVcdFile, p_shl1_fu_399_p3, "p_shl1_fu_399_p3");
    sc_trace(mVcdFile, p_shl1_cast_fu_406_p1, "p_shl1_cast_fu_406_p1");
    sc_trace(mVcdFile, tmp2_fu_410_p2, "tmp2_fu_410_p2");
    sc_trace(mVcdFile, tmp2_cast_fu_415_p1, "tmp2_cast_fu_415_p1");
    sc_trace(mVcdFile, p_shl_cast_fu_395_p1, "p_shl_cast_fu_395_p1");
    sc_trace(mVcdFile, tmp_25_fu_419_p2, "tmp_25_fu_419_p2");
    sc_trace(mVcdFile, icmp_fu_453_p2, "icmp_fu_453_p2");
    sc_trace(mVcdFile, tmp_3_fu_466_p2, "tmp_3_fu_466_p2");
    sc_trace(mVcdFile, p_phitmp_fu_458_p3, "p_phitmp_fu_458_p3");
    sc_trace(mVcdFile, tmp_22_fu_482_p0, "tmp_22_fu_482_p0");
    sc_trace(mVcdFile, tmp_22_fu_482_p2, "tmp_22_fu_482_p2");
    sc_trace(mVcdFile, tmp_24_cast_fu_488_p1, "tmp_24_cast_fu_488_p1");
    sc_trace(mVcdFile, tmp_24_fu_492_p2, "tmp_24_fu_492_p2");
    sc_trace(mVcdFile, icmp2_fu_525_p2, "icmp2_fu_525_p2");
    sc_trace(mVcdFile, tmp_9_fu_538_p2, "tmp_9_fu_538_p2");
    sc_trace(mVcdFile, p_phitmp3_fu_530_p3, "p_phitmp3_fu_530_p3");
    sc_trace(mVcdFile, icmp1_fu_551_p2, "icmp1_fu_551_p2");
    sc_trace(mVcdFile, tmp_6_fu_564_p2, "tmp_6_fu_564_p2");
    sc_trace(mVcdFile, p_phitmp2_fu_556_p3, "p_phitmp2_fu_556_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

yuv_filter_yuv2rgb::~yuv_filter_yuv2rgb() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void yuv_filter_yuv2rgb::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_266_p2.read()))) {
        x_reg_192 = x_2_reg_592.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        x_reg_192 = ap_const_lv16_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        y_reg_203 = y_2_reg_605.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(exitcond1_fu_215_p2.read(), ap_const_lv1_0))) {
        y_reg_203 = ap_const_lv16_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        D_reg_639 = D_fu_300_p2.read();
        E_reg_646 = E_fu_306_p2.read();
        tmp_20_reg_652 = tmp_20_fu_322_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        Y_reg_624 = in_channels_ch1_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond1_fu_215_p2.read(), ap_const_lv1_0))) {
        p_addr_reg_597 = p_addr_fu_250_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        phitmp2_reg_704 = tmp_24_fu_492_p2.read().range(15, 8);
        tmp_4_reg_694 = tmp_24_fu_492_p2.read().range(17, 16);
        tmp_5_reg_699 = tmp_24_fu_492_p2.read().range(17, 17);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        phitmp3_reg_689 = tmp_25_fu_419_p2.read().range(15, 8);
        phitmp_reg_669 = tmp_21_fu_340_p2.read().range(15, 8);
        tmp1_reg_674 = tmp1_fu_383_p2.read();
        tmp_1_reg_659 = tmp_21_fu_340_p2.read().range(17, 16);
        tmp_2_reg_664 = tmp_21_fu_340_p2.read().range(17, 17);
        tmp_7_reg_679 = tmp_25_fu_419_p2.read().range(18, 16);
        tmp_8_reg_684 = tmp_25_fu_419_p2.read().range(18, 18);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_266_p2.read()))) {
        tmp_13_reg_610 = tmp_13_fu_286_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        x_2_reg_592 = x_2_fu_220_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        y_2_reg_605 = y_2_fu_271_p2.read();
    }
}

void yuv_filter_yuv2rgb::thread_C_fu_294_p2() {
    C_fu_294_p2 = (!tmp_32_cast_fu_291_p1.read().is_01() || !ap_const_lv9_1F0.is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_32_cast_fu_291_p1.read()) + sc_bigint<9>(ap_const_lv9_1F0));
}

void yuv_filter_yuv2rgb::thread_D_fu_300_p2() {
    D_fu_300_p2 = (in_channels_ch2_q0.read() ^ ap_const_lv8_80);
}

void yuv_filter_yuv2rgb::thread_E_fu_306_p2() {
    E_fu_306_p2 = (in_channels_ch3_q0.read() ^ ap_const_lv8_80);
}

void yuv_filter_yuv2rgb::thread_ap_done() {
    if (((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(exitcond1_fu_215_p2.read(), ap_const_lv1_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond1_fu_215_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_return_0() {
    ap_return_0 = in_width_read.read();
}

void yuv_filter_yuv2rgb::thread_ap_return_1() {
    ap_return_1 = in_height_read.read();
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_104() {
    ap_sig_bdd_104 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_119() {
    ap_sig_bdd_119 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_132() {
    ap_sig_bdd_132 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_145() {
    ap_sig_bdd_145 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_166() {
    ap_sig_bdd_166 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_184() {
    ap_sig_bdd_184 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_26() {
    ap_sig_bdd_26 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void yuv_filter_yuv2rgb::thread_ap_sig_bdd_89() {
    ap_sig_bdd_89 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_26.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_89.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_104.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_119.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_132.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st6_fsm_5() {
    if (ap_sig_bdd_145.read()) {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_166.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_184.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_exitcond1_fu_215_p2() {
    exitcond1_fu_215_p2 = (!x_reg_192.read().is_01() || !in_width_read.read().is_01())? sc_lv<1>(): sc_lv<1>(x_reg_192.read() == in_width_read.read());
}

void yuv_filter_yuv2rgb::thread_exitcond_fu_266_p2() {
    exitcond_fu_266_p2 = (!y_reg_203.read().is_01() || !in_height_read.read().is_01())? sc_lv<1>(): sc_lv<1>(y_reg_203.read() == in_height_read.read());
}

void yuv_filter_yuv2rgb::thread_icmp1_fu_551_p2() {
    icmp1_fu_551_p2 = (!tmp_4_reg_694.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_4_reg_694.read() == ap_const_lv2_1);
}

void yuv_filter_yuv2rgb::thread_icmp2_fu_525_p2() {
    icmp2_fu_525_p2 = (!tmp_7_reg_679.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): (sc_bigint<3>(tmp_7_reg_679.read()) > sc_bigint<3>(ap_const_lv3_0));
}

void yuv_filter_yuv2rgb::thread_icmp_fu_453_p2() {
    icmp_fu_453_p2 = (!tmp_1_reg_659.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1_reg_659.read() == ap_const_lv2_1);
}

void yuv_filter_yuv2rgb::thread_in_channels_ch1_address0() {
    in_channels_ch1_address0 =  (sc_lv<22>) (tmp_13_fu_286_p1.read());
}

void yuv_filter_yuv2rgb::thread_in_channels_ch1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        in_channels_ch1_ce0 = ap_const_logic_1;
    } else {
        in_channels_ch1_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_in_channels_ch2_address0() {
    in_channels_ch2_address0 =  (sc_lv<22>) (tmp_13_reg_610.read());
}

void yuv_filter_yuv2rgb::thread_in_channels_ch2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        in_channels_ch2_ce0 = ap_const_logic_1;
    } else {
        in_channels_ch2_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_in_channels_ch3_address0() {
    in_channels_ch3_address0 =  (sc_lv<22>) (tmp_13_reg_610.read());
}

void yuv_filter_yuv2rgb::thread_in_channels_ch3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        in_channels_ch3_ce0 = ap_const_logic_1;
    } else {
        in_channels_ch3_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch1_address0() {
    out_channels_ch1_address0 =  (sc_lv<22>) (tmp_13_reg_610.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        out_channels_ch1_ce0 = ap_const_logic_1;
    } else {
        out_channels_ch1_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch1_d0() {
    out_channels_ch1_d0 = (!tmp_3_fu_466_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_3_fu_466_p2.read()[0].to_bool())? p_phitmp_fu_458_p3.read(): phitmp_reg_669.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()))) {
        out_channels_ch1_we0 = ap_const_logic_1;
    } else {
        out_channels_ch1_we0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch2_address0() {
    out_channels_ch2_address0 =  (sc_lv<22>) (tmp_13_reg_610.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        out_channels_ch2_ce0 = ap_const_logic_1;
    } else {
        out_channels_ch2_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch2_d0() {
    out_channels_ch2_d0 = (!tmp_6_fu_564_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_6_fu_564_p2.read()[0].to_bool())? p_phitmp2_fu_556_p3.read(): phitmp2_reg_704.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read()))) {
        out_channels_ch2_we0 = ap_const_logic_1;
    } else {
        out_channels_ch2_we0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch3_address0() {
    out_channels_ch3_address0 =  (sc_lv<22>) (tmp_13_reg_610.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        out_channels_ch3_ce0 = ap_const_logic_1;
    } else {
        out_channels_ch3_ce0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_out_channels_ch3_d0() {
    out_channels_ch3_d0 = (!tmp_9_fu_538_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_9_fu_538_p2.read()[0].to_bool())? p_phitmp3_fu_530_p3.read(): phitmp3_reg_689.read());
}

void yuv_filter_yuv2rgb::thread_out_channels_ch3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()))) {
        out_channels_ch3_we0 = ap_const_logic_1;
    } else {
        out_channels_ch3_we0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv2rgb::thread_p_addr1_fu_281_p2() {
    p_addr1_fu_281_p2 = (!p_addr_reg_597.read().is_01() || !tmp_trn_cast_fu_277_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(p_addr_reg_597.read()) + sc_biguint<27>(tmp_trn_cast_fu_277_p1.read()));
}

void yuv_filter_yuv2rgb::thread_p_addr_fu_250_p2() {
    p_addr_fu_250_p2 = (!p_shl8_cast_fu_234_p1.read().is_01() || !p_shl9_cast_fu_246_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(p_shl8_cast_fu_234_p1.read()) + sc_biguint<27>(p_shl9_cast_fu_246_p1.read()));
}

void yuv_filter_yuv2rgb::thread_p_phitmp2_fu_556_p3() {
    p_phitmp2_fu_556_p3 = (!icmp1_fu_551_p2.read()[0].is_01())? sc_lv<8>(): ((icmp1_fu_551_p2.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void yuv_filter_yuv2rgb::thread_p_phitmp3_fu_530_p3() {
    p_phitmp3_fu_530_p3 = (!icmp2_fu_525_p2.read()[0].is_01())? sc_lv<8>(): ((icmp2_fu_525_p2.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void yuv_filter_yuv2rgb::thread_p_phitmp_fu_458_p3() {
    p_phitmp_fu_458_p3 = (!icmp_fu_453_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_fu_453_p2.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void yuv_filter_yuv2rgb::thread_p_shl1_cast_fu_406_p1() {
    p_shl1_cast_fu_406_p1 = esl_sext<18,10>(p_shl1_fu_399_p3.read());
}

void yuv_filter_yuv2rgb::thread_p_shl1_fu_399_p3() {
    p_shl1_fu_399_p3 = esl_concat<8,2>(D_reg_639.read(), ap_const_lv2_0);
}

void yuv_filter_yuv2rgb::thread_p_shl8_cast_fu_234_p1() {
    p_shl8_cast_fu_234_p1 = esl_zext<27,26>(tmp_fu_226_p3.read());
}

void yuv_filter_yuv2rgb::thread_p_shl9_cast_fu_246_p1() {
    p_shl9_cast_fu_246_p1 = esl_zext<27,24>(tmp_12_fu_238_p3.read());
}

void yuv_filter_yuv2rgb::thread_p_shl_cast_fu_395_p1() {
    p_shl_cast_fu_395_p1 = esl_sext<19,17>(p_shl_fu_388_p3.read());
}

void yuv_filter_yuv2rgb::thread_p_shl_fu_388_p3() {
    p_shl_fu_388_p3 = esl_concat<8,9>(D_reg_639.read(), ap_const_lv9_0);
}

void yuv_filter_yuv2rgb::thread_tmp1_fu_383_p2() {
    tmp1_fu_383_p2 = (!tmp_20_reg_652.read().is_01() || !tmp_25_cast_fu_379_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(tmp_20_reg_652.read()) + sc_bigint<18>(tmp_25_cast_fu_379_p1.read()));
}

void yuv_filter_yuv2rgb::thread_tmp2_cast_fu_415_p1() {
    tmp2_cast_fu_415_p1 = esl_sext<19,18>(tmp2_fu_410_p2.read());
}

void yuv_filter_yuv2rgb::thread_tmp2_fu_410_p2() {
    tmp2_fu_410_p2 = (!p_shl1_cast_fu_406_p1.read().is_01() || !tmp_20_reg_652.read().is_01())? sc_lv<18>(): (sc_bigint<18>(p_shl1_cast_fu_406_p1.read()) + sc_bigint<18>(tmp_20_reg_652.read()));
}

void yuv_filter_yuv2rgb::thread_tmp_12_fu_238_p3() {
    tmp_12_fu_238_p3 = esl_concat<16,8>(x_reg_192.read(), ap_const_lv8_0);
}

void yuv_filter_yuv2rgb::thread_tmp_13_fu_286_p1() {
    tmp_13_fu_286_p1 = esl_zext<64,27>(p_addr1_fu_281_p2.read());
}

void yuv_filter_yuv2rgb::thread_tmp_18_fu_316_p0() {
    tmp_18_fu_316_p0 = C_fu_294_p2.read();
}

void yuv_filter_yuv2rgb::thread_tmp_18_fu_316_p2() {
    tmp_18_fu_316_p2 = (!tmp_18_fu_316_p0.read().is_01() || !ap_const_lv18_12A.is_01())? sc_lv<18>(): sc_bigint<9>(tmp_18_fu_316_p0.read()) * sc_biguint<18>(ap_const_lv18_12A);
}

void yuv_filter_yuv2rgb::thread_tmp_19_fu_334_p0() {
    tmp_19_fu_334_p0 = E_reg_646.read();
}

void yuv_filter_yuv2rgb::thread_tmp_19_fu_334_p2() {
    tmp_19_fu_334_p2 = (!tmp_19_fu_334_p0.read().is_01() || !ap_const_lv18_199.is_01())? sc_lv<18>(): sc_bigint<8>(tmp_19_fu_334_p0.read()) * sc_biguint<18>(ap_const_lv18_199);
}

void yuv_filter_yuv2rgb::thread_tmp_20_fu_322_p2() {
    tmp_20_fu_322_p2 = (!tmp_18_fu_316_p2.read().is_01() || !ap_const_lv18_80.is_01())? sc_lv<18>(): (sc_bigint<18>(tmp_18_fu_316_p2.read()) + sc_biguint<18>(ap_const_lv18_80));
}

void yuv_filter_yuv2rgb::thread_tmp_21_fu_340_p2() {
    tmp_21_fu_340_p2 = (!tmp_19_fu_334_p2.read().is_01() || !tmp_20_reg_652.read().is_01())? sc_lv<18>(): (sc_bigint<18>(tmp_19_fu_334_p2.read()) + sc_bigint<18>(tmp_20_reg_652.read()));
}

void yuv_filter_yuv2rgb::thread_tmp_22_fu_482_p0() {
    tmp_22_fu_482_p0 = D_reg_639.read();
}

void yuv_filter_yuv2rgb::thread_tmp_22_fu_482_p2() {
    tmp_22_fu_482_p2 = (!tmp_22_fu_482_p0.read().is_01() || !ap_const_lv16_FF9C.is_01())? sc_lv<16>(): sc_bigint<8>(tmp_22_fu_482_p0.read()) * sc_bigint<16>(ap_const_lv16_FF9C);
}

void yuv_filter_yuv2rgb::thread_tmp_23_fu_373_p0() {
    tmp_23_fu_373_p0 = E_reg_646.read();
}

void yuv_filter_yuv2rgb::thread_tmp_23_fu_373_p2() {
    tmp_23_fu_373_p2 = (!tmp_23_fu_373_p0.read().is_01() || !ap_const_lv17_1FF30.is_01())? sc_lv<17>(): sc_bigint<8>(tmp_23_fu_373_p0.read()) * sc_bigint<17>(ap_const_lv17_1FF30);
}

void yuv_filter_yuv2rgb::thread_tmp_24_cast_fu_488_p1() {
    tmp_24_cast_fu_488_p1 = esl_sext<18,16>(tmp_22_fu_482_p2.read());
}

void yuv_filter_yuv2rgb::thread_tmp_24_fu_492_p2() {
    tmp_24_fu_492_p2 = (!tmp1_reg_674.read().is_01() || !tmp_24_cast_fu_488_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(tmp1_reg_674.read()) + sc_bigint<18>(tmp_24_cast_fu_488_p1.read()));
}

void yuv_filter_yuv2rgb::thread_tmp_25_cast_fu_379_p1() {
    tmp_25_cast_fu_379_p1 = esl_sext<18,17>(tmp_23_fu_373_p2.read());
}

void yuv_filter_yuv2rgb::thread_tmp_25_fu_419_p2() {
    tmp_25_fu_419_p2 = (!tmp2_cast_fu_415_p1.read().is_01() || !p_shl_cast_fu_395_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(tmp2_cast_fu_415_p1.read()) + sc_bigint<19>(p_shl_cast_fu_395_p1.read()));
}

void yuv_filter_yuv2rgb::thread_tmp_32_cast_fu_291_p1() {
    tmp_32_cast_fu_291_p1 = esl_zext<9,8>(Y_reg_624.read());
}

void yuv_filter_yuv2rgb::thread_tmp_3_fu_466_p2() {
    tmp_3_fu_466_p2 = (icmp_fu_453_p2.read() | tmp_2_reg_664.read());
}

void yuv_filter_yuv2rgb::thread_tmp_6_fu_564_p2() {
    tmp_6_fu_564_p2 = (icmp1_fu_551_p2.read() | tmp_5_reg_699.read());
}

void yuv_filter_yuv2rgb::thread_tmp_9_fu_538_p2() {
    tmp_9_fu_538_p2 = (icmp2_fu_525_p2.read() | tmp_8_reg_684.read());
}

void yuv_filter_yuv2rgb::thread_tmp_fu_226_p3() {
    tmp_fu_226_p3 = esl_concat<16,10>(x_reg_192.read(), ap_const_lv10_0);
}

void yuv_filter_yuv2rgb::thread_tmp_trn_cast_fu_277_p1() {
    tmp_trn_cast_fu_277_p1 = esl_zext<27,16>(y_reg_203.read());
}

void yuv_filter_yuv2rgb::thread_x_2_fu_220_p2() {
    x_2_fu_220_p2 = (!x_reg_192.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(x_reg_192.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void yuv_filter_yuv2rgb::thread_y_2_fu_271_p2() {
    y_2_fu_271_p2 = (!y_reg_203.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(y_reg_203.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void yuv_filter_yuv2rgb::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond1_fu_215_p2.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            if (!esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_266_p2.read())) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st4_fsm_3;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}
