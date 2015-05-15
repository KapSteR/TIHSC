// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "yuv_filter_yuv_scale.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic yuv_filter_yuv_scale::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic yuv_filter_yuv_scale::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> yuv_filter_yuv_scale::ap_ST_st1_fsm_0 = "1";
const sc_lv<4> yuv_filter_yuv_scale::ap_ST_st2_fsm_1 = "10";
const sc_lv<4> yuv_filter_yuv_scale::ap_ST_pp0_stg0_fsm_2 = "100";
const sc_lv<4> yuv_filter_yuv_scale::ap_ST_st7_fsm_3 = "1000";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> yuv_filter_yuv_scale::ap_const_lv1_1 = "1";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_1 = "1";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_2 = "10";
const sc_lv<1> yuv_filter_yuv_scale::ap_const_lv1_0 = "0";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_7 = "111";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_E = "1110";
const sc_lv<32> yuv_filter_yuv_scale::ap_const_lv32_3 = "11";

yuv_filter_yuv_scale::yuv_filter_yuv_scale(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st7_fsm_3 );

    SC_METHOD(thread_ap_sig_bdd_100);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_115);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_129);
    sensitive << ( in_channels_ch1_empty_n );
    sensitive << ( in_channels_ch2_empty_n );
    sensitive << ( in_channels_ch3_empty_n );
    sensitive << ( exitcond_flatten_reg_306 );

    SC_METHOD(thread_ap_sig_bdd_145);
    sensitive << ( out_channels_ch1_full_n );
    sensitive << ( out_channels_ch2_full_n );
    sensitive << ( out_channels_ch3_full_n );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );

    SC_METHOD(thread_ap_sig_bdd_23);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_259);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_88);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( in_width_empty_n );
    sensitive << ( in_height_empty_n );
    sensitive << ( out_width_full_n );
    sensitive << ( out_height_full_n );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_2);
    sensitive << ( ap_sig_bdd_115 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_23 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_100 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_3);
    sensitive << ( ap_sig_bdd_259 );

    SC_METHOD(thread_bound_fu_205_p0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( bound_fu_205_p00 );

    SC_METHOD(thread_bound_fu_205_p00);
    sensitive << ( width_reg_276 );

    SC_METHOD(thread_bound_fu_205_p1);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( bound_fu_205_p10 );

    SC_METHOD(thread_bound_fu_205_p10);
    sensitive << ( height_reg_281 );

    SC_METHOD(thread_bound_fu_205_p2);
    sensitive << ( bound_fu_205_p0 );
    sensitive << ( bound_fu_205_p1 );

    SC_METHOD(thread_exitcond_flatten_fu_211_p2);
    sensitive << ( indvar_flatten_reg_175 );
    sensitive << ( bound_reg_301 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_in_channels_ch1_read);
    sensitive << ( exitcond_flatten_reg_306 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_in_channels_ch2_read);
    sensitive << ( exitcond_flatten_reg_306 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_in_channels_ch3_read);
    sensitive << ( exitcond_flatten_reg_306 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_in_height_read);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_in_width_read);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_indvar_flatten_next_fu_216_p2);
    sensitive << ( indvar_flatten_reg_175 );

    SC_METHOD(thread_out_channels_ch1_din);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( tmp_5_reg_330 );

    SC_METHOD(thread_out_channels_ch1_write);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_out_channels_ch2_din);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( tmp_6_reg_335 );

    SC_METHOD(thread_out_channels_ch2_write);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_out_channels_ch3_din);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( tmp_7_reg_340 );

    SC_METHOD(thread_out_channels_ch3_write);
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    SC_METHOD(thread_out_height_din);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( in_height_dout );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_out_height_write);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_out_width_din);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( in_width_dout );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_out_width_write);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_tmp_28_cast_fu_195_p1);
    sensitive << ( V_scale );

    SC_METHOD(thread_tmp_2_fu_225_p0);
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( tmp_2_fu_225_p00 );

    SC_METHOD(thread_tmp_2_fu_225_p00);
    sensitive << ( Y_reg_315 );

    SC_METHOD(thread_tmp_2_fu_225_p1);
    sensitive << ( tmp_cast_reg_286 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );

    SC_METHOD(thread_tmp_2_fu_225_p2);
    sensitive << ( tmp_2_fu_225_p0 );
    sensitive << ( tmp_2_fu_225_p1 );

    SC_METHOD(thread_tmp_3_fu_233_p0);
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( tmp_3_fu_233_p00 );

    SC_METHOD(thread_tmp_3_fu_233_p00);
    sensitive << ( U_reg_320 );

    SC_METHOD(thread_tmp_3_fu_233_p1);
    sensitive << ( tmp_cast_45_reg_291 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );

    SC_METHOD(thread_tmp_3_fu_233_p2);
    sensitive << ( tmp_3_fu_233_p0 );
    sensitive << ( tmp_3_fu_233_p1 );

    SC_METHOD(thread_tmp_4_fu_241_p0);
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( tmp_4_fu_241_p00 );

    SC_METHOD(thread_tmp_4_fu_241_p00);
    sensitive << ( V_reg_325 );

    SC_METHOD(thread_tmp_4_fu_241_p1);
    sensitive << ( tmp_28_cast_reg_296 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );

    SC_METHOD(thread_tmp_4_fu_241_p2);
    sensitive << ( tmp_4_fu_241_p0 );
    sensitive << ( tmp_4_fu_241_p1 );

    SC_METHOD(thread_tmp_cast_45_fu_191_p1);
    sensitive << ( U_scale );

    SC_METHOD(thread_tmp_cast_fu_187_p1);
    sensitive << ( Y_scale );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_88 );
    sensitive << ( exitcond_flatten_fu_211_p2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_bdd_129 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( ap_sig_bdd_145 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "yuv_filter_yuv_scale_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, in_channels_ch1_dout, "(port)in_channels_ch1_dout");
    sc_trace(mVcdFile, in_channels_ch1_empty_n, "(port)in_channels_ch1_empty_n");
    sc_trace(mVcdFile, in_channels_ch1_read, "(port)in_channels_ch1_read");
    sc_trace(mVcdFile, in_channels_ch2_dout, "(port)in_channels_ch2_dout");
    sc_trace(mVcdFile, in_channels_ch2_empty_n, "(port)in_channels_ch2_empty_n");
    sc_trace(mVcdFile, in_channels_ch2_read, "(port)in_channels_ch2_read");
    sc_trace(mVcdFile, in_channels_ch3_dout, "(port)in_channels_ch3_dout");
    sc_trace(mVcdFile, in_channels_ch3_empty_n, "(port)in_channels_ch3_empty_n");
    sc_trace(mVcdFile, in_channels_ch3_read, "(port)in_channels_ch3_read");
    sc_trace(mVcdFile, in_width_dout, "(port)in_width_dout");
    sc_trace(mVcdFile, in_width_empty_n, "(port)in_width_empty_n");
    sc_trace(mVcdFile, in_width_read, "(port)in_width_read");
    sc_trace(mVcdFile, in_height_dout, "(port)in_height_dout");
    sc_trace(mVcdFile, in_height_empty_n, "(port)in_height_empty_n");
    sc_trace(mVcdFile, in_height_read, "(port)in_height_read");
    sc_trace(mVcdFile, out_channels_ch1_din, "(port)out_channels_ch1_din");
    sc_trace(mVcdFile, out_channels_ch1_full_n, "(port)out_channels_ch1_full_n");
    sc_trace(mVcdFile, out_channels_ch1_write, "(port)out_channels_ch1_write");
    sc_trace(mVcdFile, out_channels_ch2_din, "(port)out_channels_ch2_din");
    sc_trace(mVcdFile, out_channels_ch2_full_n, "(port)out_channels_ch2_full_n");
    sc_trace(mVcdFile, out_channels_ch2_write, "(port)out_channels_ch2_write");
    sc_trace(mVcdFile, out_channels_ch3_din, "(port)out_channels_ch3_din");
    sc_trace(mVcdFile, out_channels_ch3_full_n, "(port)out_channels_ch3_full_n");
    sc_trace(mVcdFile, out_channels_ch3_write, "(port)out_channels_ch3_write");
    sc_trace(mVcdFile, out_width_din, "(port)out_width_din");
    sc_trace(mVcdFile, out_width_full_n, "(port)out_width_full_n");
    sc_trace(mVcdFile, out_width_write, "(port)out_width_write");
    sc_trace(mVcdFile, out_height_din, "(port)out_height_din");
    sc_trace(mVcdFile, out_height_full_n, "(port)out_height_full_n");
    sc_trace(mVcdFile, out_height_write, "(port)out_height_write");
    sc_trace(mVcdFile, Y_scale, "(port)Y_scale");
    sc_trace(mVcdFile, U_scale, "(port)U_scale");
    sc_trace(mVcdFile, V_scale, "(port)V_scale");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_23, "ap_sig_bdd_23");
    sc_trace(mVcdFile, indvar_flatten_reg_175, "indvar_flatten_reg_175");
    sc_trace(mVcdFile, width_reg_276, "width_reg_276");
    sc_trace(mVcdFile, ap_sig_bdd_88, "ap_sig_bdd_88");
    sc_trace(mVcdFile, height_reg_281, "height_reg_281");
    sc_trace(mVcdFile, tmp_cast_fu_187_p1, "tmp_cast_fu_187_p1");
    sc_trace(mVcdFile, tmp_cast_reg_286, "tmp_cast_reg_286");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_100, "ap_sig_bdd_100");
    sc_trace(mVcdFile, tmp_cast_45_fu_191_p1, "tmp_cast_45_fu_191_p1");
    sc_trace(mVcdFile, tmp_cast_45_reg_291, "tmp_cast_45_reg_291");
    sc_trace(mVcdFile, tmp_28_cast_fu_195_p1, "tmp_28_cast_fu_195_p1");
    sc_trace(mVcdFile, tmp_28_cast_reg_296, "tmp_28_cast_reg_296");
    sc_trace(mVcdFile, bound_fu_205_p2, "bound_fu_205_p2");
    sc_trace(mVcdFile, bound_reg_301, "bound_reg_301");
    sc_trace(mVcdFile, exitcond_flatten_fu_211_p2, "exitcond_flatten_fu_211_p2");
    sc_trace(mVcdFile, exitcond_flatten_reg_306, "exitcond_flatten_reg_306");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_2, "ap_sig_cseq_ST_pp0_stg0_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_115, "ap_sig_bdd_115");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_sig_bdd_129, "ap_sig_bdd_129");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2, "ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2");
    sc_trace(mVcdFile, ap_sig_bdd_145, "ap_sig_bdd_145");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it1, "ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it1");
    sc_trace(mVcdFile, indvar_flatten_next_fu_216_p2, "indvar_flatten_next_fu_216_p2");
    sc_trace(mVcdFile, Y_reg_315, "Y_reg_315");
    sc_trace(mVcdFile, U_reg_320, "U_reg_320");
    sc_trace(mVcdFile, V_reg_325, "V_reg_325");
    sc_trace(mVcdFile, tmp_5_reg_330, "tmp_5_reg_330");
    sc_trace(mVcdFile, tmp_6_reg_335, "tmp_6_reg_335");
    sc_trace(mVcdFile, tmp_7_reg_340, "tmp_7_reg_340");
    sc_trace(mVcdFile, bound_fu_205_p0, "bound_fu_205_p0");
    sc_trace(mVcdFile, bound_fu_205_p1, "bound_fu_205_p1");
    sc_trace(mVcdFile, tmp_2_fu_225_p0, "tmp_2_fu_225_p0");
    sc_trace(mVcdFile, tmp_2_fu_225_p1, "tmp_2_fu_225_p1");
    sc_trace(mVcdFile, tmp_3_fu_233_p0, "tmp_3_fu_233_p0");
    sc_trace(mVcdFile, tmp_3_fu_233_p1, "tmp_3_fu_233_p1");
    sc_trace(mVcdFile, tmp_4_fu_241_p0, "tmp_4_fu_241_p0");
    sc_trace(mVcdFile, tmp_4_fu_241_p1, "tmp_4_fu_241_p1");
    sc_trace(mVcdFile, tmp_2_fu_225_p2, "tmp_2_fu_225_p2");
    sc_trace(mVcdFile, tmp_3_fu_233_p2, "tmp_3_fu_233_p2");
    sc_trace(mVcdFile, tmp_4_fu_241_p2, "tmp_4_fu_241_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_3, "ap_sig_cseq_ST_st7_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_259, "ap_sig_bdd_259");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, bound_fu_205_p00, "bound_fu_205_p00");
    sc_trace(mVcdFile, bound_fu_205_p10, "bound_fu_205_p10");
    sc_trace(mVcdFile, tmp_2_fu_225_p00, "tmp_2_fu_225_p00");
    sc_trace(mVcdFile, tmp_3_fu_233_p00, "tmp_3_fu_233_p00");
    sc_trace(mVcdFile, tmp_4_fu_241_p00, "tmp_4_fu_241_p00");
#endif

    }
}

yuv_filter_yuv_scale::~yuv_filter_yuv_scale() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void yuv_filter_yuv_scale::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_3.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
             !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
             !esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
             !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
             esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
                     !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
                     !esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if (!((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read())))) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if (!((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read())))) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
            ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
         esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_175 = indvar_flatten_next_fu_216_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        indvar_flatten_reg_175 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        U_reg_320 = in_channels_ch2_dout.read();
        V_reg_325 = in_channels_ch3_dout.read();
        Y_reg_315 = in_channels_ch1_dout.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it1 = exitcond_flatten_reg_306.read();
        exitcond_flatten_reg_306 = exitcond_flatten_fu_211_p2.read();
    }
    if (!((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read())))) {
        ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2 = ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        bound_reg_301 = bound_fu_205_p2.read();
        tmp_28_cast_reg_296 = tmp_28_cast_fu_195_p1.read();
        tmp_cast_45_reg_291 = tmp_cast_45_fu_191_p1.read();
        tmp_cast_reg_286 = tmp_cast_fu_187_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !ap_sig_bdd_88.read())) {
        height_reg_281 = in_height_dout.read();
        width_reg_276 = in_width_dout.read();
    }
    if ((!((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it1.read()))) {
        tmp_5_reg_330 = tmp_2_fu_225_p2.read().range(14, 7);
        tmp_6_reg_335 = tmp_3_fu_233_p2.read().range(14, 7);
        tmp_7_reg_340 = tmp_4_fu_241_p2.read().range(14, 7);
    }
}

void yuv_filter_yuv_scale::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_3.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_3.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_100() {
    ap_sig_bdd_100 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_115() {
    ap_sig_bdd_115 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_129() {
    ap_sig_bdd_129 = ((esl_seteq<1,1,1>(in_channels_ch1_empty_n.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(in_channels_ch2_empty_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(in_channels_ch3_empty_n.read(), ap_const_logic_0)));
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_145() {
    ap_sig_bdd_145 = ((esl_seteq<1,1,1>(out_channels_ch1_full_n.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read())) || (esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read()) && 
  esl_seteq<1,1,1>(out_channels_ch2_full_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read()) && 
  esl_seteq<1,1,1>(out_channels_ch3_full_n.read(), ap_const_logic_0)));
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_23() {
    ap_sig_bdd_23 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_259() {
    ap_sig_bdd_259 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void yuv_filter_yuv_scale::thread_ap_sig_bdd_88() {
    ap_sig_bdd_88 = (esl_seteq<1,1,1>(in_width_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(in_height_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(out_width_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(out_height_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void yuv_filter_yuv_scale::thread_ap_sig_cseq_ST_pp0_stg0_fsm_2() {
    if (ap_sig_bdd_115.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_23.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_100.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_ap_sig_cseq_ST_st7_fsm_3() {
    if (ap_sig_bdd_259.read()) {
        ap_sig_cseq_ST_st7_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_3 = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_bound_fu_205_p0() {
    bound_fu_205_p0 =  (sc_lv<16>) (bound_fu_205_p00.read());
}

void yuv_filter_yuv_scale::thread_bound_fu_205_p00() {
    bound_fu_205_p00 = esl_zext<32,16>(width_reg_276.read());
}

void yuv_filter_yuv_scale::thread_bound_fu_205_p1() {
    bound_fu_205_p1 =  (sc_lv<16>) (bound_fu_205_p10.read());
}

void yuv_filter_yuv_scale::thread_bound_fu_205_p10() {
    bound_fu_205_p10 = esl_zext<32,16>(height_reg_281.read());
}

void yuv_filter_yuv_scale::thread_bound_fu_205_p2() {
    bound_fu_205_p2 = (!bound_fu_205_p0.read().is_01() || !bound_fu_205_p1.read().is_01())? sc_lv<32>(): sc_biguint<16>(bound_fu_205_p0.read()) * sc_biguint<16>(bound_fu_205_p1.read());
}

void yuv_filter_yuv_scale::thread_exitcond_flatten_fu_211_p2() {
    exitcond_flatten_fu_211_p2 = (!indvar_flatten_reg_175.read().is_01() || !bound_reg_301.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_175.read() == bound_reg_301.read());
}

void yuv_filter_yuv_scale::thread_in_channels_ch1_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        in_channels_ch1_read = ap_const_logic_1;
    } else {
        in_channels_ch1_read = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_in_channels_ch2_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        in_channels_ch2_read = ap_const_logic_1;
    } else {
        in_channels_ch2_read = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_in_channels_ch3_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(exitcond_flatten_reg_306.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        in_channels_ch3_read = ap_const_logic_1;
    } else {
        in_channels_ch3_read = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_in_height_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_88.read())) {
        in_height_read = ap_const_logic_1;
    } else {
        in_height_read = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_in_width_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_88.read())) {
        in_width_read = ap_const_logic_1;
    } else {
        in_width_read = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_indvar_flatten_next_fu_216_p2() {
    indvar_flatten_next_fu_216_p2 = (!indvar_flatten_reg_175.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(indvar_flatten_reg_175.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void yuv_filter_yuv_scale::thread_out_channels_ch1_din() {
    out_channels_ch1_din = tmp_5_reg_330.read();
}

void yuv_filter_yuv_scale::thread_out_channels_ch1_write() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        out_channels_ch1_write = ap_const_logic_1;
    } else {
        out_channels_ch1_write = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_out_channels_ch2_din() {
    out_channels_ch2_din = tmp_6_reg_335.read();
}

void yuv_filter_yuv_scale::thread_out_channels_ch2_write() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        out_channels_ch2_write = ap_const_logic_1;
    } else {
        out_channels_ch2_write = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_out_channels_ch3_din() {
    out_channels_ch3_din = tmp_7_reg_340.read();
}

void yuv_filter_yuv_scale::thread_out_channels_ch3_write() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, ap_reg_ppstg_exitcond_flatten_reg_306_pp0_it2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))))) {
        out_channels_ch3_write = ap_const_logic_1;
    } else {
        out_channels_ch3_write = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_out_height_din() {
    out_height_din = in_height_dout.read();
}

void yuv_filter_yuv_scale::thread_out_height_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_88.read())) {
        out_height_write = ap_const_logic_1;
    } else {
        out_height_write = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_out_width_din() {
    out_width_din = in_width_dout.read();
}

void yuv_filter_yuv_scale::thread_out_width_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_88.read())) {
        out_width_write = ap_const_logic_1;
    } else {
        out_width_write = ap_const_logic_0;
    }
}

void yuv_filter_yuv_scale::thread_tmp_28_cast_fu_195_p1() {
    tmp_28_cast_fu_195_p1 = esl_zext<15,8>(V_scale.read());
}

void yuv_filter_yuv_scale::thread_tmp_2_fu_225_p0() {
    tmp_2_fu_225_p0 =  (sc_lv<8>) (tmp_2_fu_225_p00.read());
}

void yuv_filter_yuv_scale::thread_tmp_2_fu_225_p00() {
    tmp_2_fu_225_p00 = esl_zext<15,8>(Y_reg_315.read());
}

void yuv_filter_yuv_scale::thread_tmp_2_fu_225_p1() {
    tmp_2_fu_225_p1 =  (sc_lv<8>) (tmp_cast_reg_286.read());
}

void yuv_filter_yuv_scale::thread_tmp_2_fu_225_p2() {
    tmp_2_fu_225_p2 = (!tmp_2_fu_225_p0.read().is_01() || !tmp_2_fu_225_p1.read().is_01())? sc_lv<15>(): sc_biguint<8>(tmp_2_fu_225_p0.read()) * sc_biguint<8>(tmp_2_fu_225_p1.read());
}

void yuv_filter_yuv_scale::thread_tmp_3_fu_233_p0() {
    tmp_3_fu_233_p0 =  (sc_lv<8>) (tmp_3_fu_233_p00.read());
}

void yuv_filter_yuv_scale::thread_tmp_3_fu_233_p00() {
    tmp_3_fu_233_p00 = esl_zext<15,8>(U_reg_320.read());
}

void yuv_filter_yuv_scale::thread_tmp_3_fu_233_p1() {
    tmp_3_fu_233_p1 =  (sc_lv<8>) (tmp_cast_45_reg_291.read());
}

void yuv_filter_yuv_scale::thread_tmp_3_fu_233_p2() {
    tmp_3_fu_233_p2 = (!tmp_3_fu_233_p0.read().is_01() || !tmp_3_fu_233_p1.read().is_01())? sc_lv<15>(): sc_biguint<8>(tmp_3_fu_233_p0.read()) * sc_biguint<8>(tmp_3_fu_233_p1.read());
}

void yuv_filter_yuv_scale::thread_tmp_4_fu_241_p0() {
    tmp_4_fu_241_p0 =  (sc_lv<8>) (tmp_4_fu_241_p00.read());
}

void yuv_filter_yuv_scale::thread_tmp_4_fu_241_p00() {
    tmp_4_fu_241_p00 = esl_zext<15,8>(V_reg_325.read());
}

void yuv_filter_yuv_scale::thread_tmp_4_fu_241_p1() {
    tmp_4_fu_241_p1 =  (sc_lv<8>) (tmp_28_cast_reg_296.read());
}

void yuv_filter_yuv_scale::thread_tmp_4_fu_241_p2() {
    tmp_4_fu_241_p2 = (!tmp_4_fu_241_p0.read().is_01() || !tmp_4_fu_241_p1.read().is_01())? sc_lv<15>(): sc_biguint<8>(tmp_4_fu_241_p0.read()) * sc_biguint<8>(tmp_4_fu_241_p1.read());
}

void yuv_filter_yuv_scale::thread_tmp_cast_45_fu_191_p1() {
    tmp_cast_45_fu_191_p1 = esl_zext<15,8>(U_scale.read());
}

void yuv_filter_yuv_scale::thread_tmp_cast_fu_187_p1() {
    tmp_cast_fu_187_p1 = esl_zext<15,8>(Y_scale.read());
}

void yuv_filter_yuv_scale::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_88.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            break;
        case 4 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read())) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && !esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
  !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
  !((ap_sig_bdd_129.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())) || (ap_sig_bdd_145.read() && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()))) && 
  !esl_seteq<1,1,1>(exitcond_flatten_fu_211_p2.read(), ap_const_lv1_0) && 
  !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_st7_fsm_3;
            } else {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

