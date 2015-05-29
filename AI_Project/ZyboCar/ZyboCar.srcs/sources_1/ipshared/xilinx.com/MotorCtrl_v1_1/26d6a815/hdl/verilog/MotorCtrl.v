// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="MotorCtrl,hls_ip_2014_4,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.909500,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=54,HLS_SYN_LUT=152}" *)

module MotorCtrl (
        clk,
        reset,
        pwmR,
        pwmL,
        Direction,
        EN1,
        EN2,
        DIR1,
        DIR2
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_true = 1'b1;

input   clk;
input   reset;
input  [9:0] pwmR;
input  [9:0] pwmL;
input   Direction;
output   EN1;
output   EN2;
output   DIR1;
output   DIR2;

reg EN1;
reg EN2;
reg DIR1;
reg DIR2;
reg   [9:0] MotorCtrl_pwmCount_V;
reg   [31:0] MotorCtrl_dividerCount_V = 32'b00000000000000000000000000000000;
reg   [0:0] MotorCtrl_pwmClock_V;
wire   [0:0] MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1;
wire   [1:0] ap_CS_fsm;
wire   [31:0] grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i;
wire   [31:0] grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o;
wire    grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld;
wire   [0:0] grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V;
wire    grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld;
wire   [9:0] grp_MotorCtrl_pwmThread_fu_120_pwmR;
wire   [9:0] grp_MotorCtrl_pwmThread_fu_120_pwmL;
wire    grp_MotorCtrl_pwmThread_fu_120_Direction;
wire    grp_MotorCtrl_pwmThread_fu_120_EN1;
wire    grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld;
wire    grp_MotorCtrl_pwmThread_fu_120_EN2;
wire    grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld;
wire    grp_MotorCtrl_pwmThread_fu_120_DIR1;
wire    grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld;
wire    grp_MotorCtrl_pwmThread_fu_120_DIR2;
wire    grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld;
wire   [9:0] grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i;
wire   [9:0] grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o;
wire    grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld;
wire    grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR;
wire    grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld;
wire   [0:0] grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_67;


MotorCtrl_clockDividerThread grp_MotorCtrl_clockDividerThread_fu_90(
    .ap_clk( clk ),
    .ap_rst( reset ),
    .MotorCtrl_dividerCount_V_i( grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i ),
    .MotorCtrl_dividerCount_V_o( grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o ),
    .MotorCtrl_dividerCount_V_o_ap_vld( grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld ),
    .MotorCtrl_pwmClock_V( grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V ),
    .MotorCtrl_pwmClock_V_ap_vld( grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld )
);

MotorCtrl_pwmThread grp_MotorCtrl_pwmThread_fu_120(
    .ap_clk( clk ),
    .ap_rst( reset ),
    .pwmR( grp_MotorCtrl_pwmThread_fu_120_pwmR ),
    .pwmL( grp_MotorCtrl_pwmThread_fu_120_pwmL ),
    .Direction( grp_MotorCtrl_pwmThread_fu_120_Direction ),
    .EN1( grp_MotorCtrl_pwmThread_fu_120_EN1 ),
    .EN1_ap_vld( grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld ),
    .EN2( grp_MotorCtrl_pwmThread_fu_120_EN2 ),
    .EN2_ap_vld( grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld ),
    .DIR1( grp_MotorCtrl_pwmThread_fu_120_DIR1 ),
    .DIR1_ap_vld( grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld ),
    .DIR2( grp_MotorCtrl_pwmThread_fu_120_DIR2 ),
    .DIR2_ap_vld( grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld ),
    .MotorCtrl_pwmCount_V_i( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i ),
    .MotorCtrl_pwmCount_V_o( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o ),
    .MotorCtrl_pwmCount_V_o_ap_vld( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld ),
    .MotorCtrl_DIR( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR ),
    .MotorCtrl_DIR_ap_vld( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_DIR_ap_vld ),
    .MotorCtrl_pwmClock_V( grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V )
);



/// DIR1 assign process. ///
always @ (posedge clk)
begin : ap_ret_DIR1
    if ((ap_const_logic_1 == grp_MotorCtrl_pwmThread_fu_120_DIR1_ap_vld)) begin
        DIR1 <= grp_MotorCtrl_pwmThread_fu_120_DIR1;
    end
end

/// DIR2 assign process. ///
always @ (posedge clk)
begin : ap_ret_DIR2
    if ((ap_const_logic_1 == grp_MotorCtrl_pwmThread_fu_120_DIR2_ap_vld)) begin
        DIR2 <= grp_MotorCtrl_pwmThread_fu_120_DIR2;
    end
end

/// EN1 assign process. ///
always @ (posedge clk)
begin : ap_ret_EN1
    if ((ap_const_logic_1 == grp_MotorCtrl_pwmThread_fu_120_EN1_ap_vld)) begin
        EN1 <= grp_MotorCtrl_pwmThread_fu_120_EN1;
    end
end

/// EN2 assign process. ///
always @ (posedge clk)
begin : ap_ret_EN2
    if ((ap_const_logic_1 == grp_MotorCtrl_pwmThread_fu_120_EN2_ap_vld)) begin
        EN2 <= grp_MotorCtrl_pwmThread_fu_120_EN2;
    end
end

/// MotorCtrl_dividerCount_V assign process. ///
always @ (posedge clk)
begin : ap_ret_MotorCtrl_dividerCount_V
    if (reset == 1'b1) begin
        MotorCtrl_dividerCount_V <= ap_const_lv32_0;
    end else begin
        if ((ap_const_logic_1 == grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o_ap_vld)) begin
            MotorCtrl_dividerCount_V <= grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_o;
        end
    end
end

/// MotorCtrl_pwmClock_V assign process. ///
always @ (posedge clk)
begin : ap_ret_MotorCtrl_pwmClock_V
    if ((ap_const_logic_1 == grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V_ap_vld)) begin
        MotorCtrl_pwmClock_V <= grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_pwmClock_V;
    end
end

/// MotorCtrl_pwmCount_V assign process. ///
always @ (posedge clk)
begin : ap_ret_MotorCtrl_pwmCount_V
    if ((ap_const_logic_1 == grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o_ap_vld)) begin
        MotorCtrl_pwmCount_V <= grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_o;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_67)
begin
    if (ap_sig_bdd_67) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end
assign MotorCtrl_ssdm_thread_M_pwm_load_fu_151_p1 = ap_const_lv1_0;
assign ap_CS_fsm = ap_const_lv2_0;

/// ap_sig_bdd_67 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_67 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign grp_MotorCtrl_clockDividerThread_fu_90_MotorCtrl_dividerCount_V_i = MotorCtrl_dividerCount_V;
assign grp_MotorCtrl_pwmThread_fu_120_Direction = Direction;
assign grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmClock_V = MotorCtrl_pwmClock_V;
assign grp_MotorCtrl_pwmThread_fu_120_MotorCtrl_pwmCount_V_i = MotorCtrl_pwmCount_V;
assign grp_MotorCtrl_pwmThread_fu_120_pwmL = pwmL;
assign grp_MotorCtrl_pwmThread_fu_120_pwmR = pwmR;


endmodule //MotorCtrl
