// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_rgb2yuv (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_channels_ch1_address0,
        in_channels_ch1_ce0,
        in_channels_ch1_q0,
        in_channels_ch2_address0,
        in_channels_ch2_ce0,
        in_channels_ch2_q0,
        in_channels_ch3_address0,
        in_channels_ch3_ce0,
        in_channels_ch3_q0,
        in_width_read,
        in_height_read,
        out_channels_ch1_address0,
        out_channels_ch1_ce0,
        out_channels_ch1_we0,
        out_channels_ch1_d0,
        out_channels_ch2_address0,
        out_channels_ch2_ce0,
        out_channels_ch2_we0,
        out_channels_ch2_d0,
        out_channels_ch3_address0,
        out_channels_ch3_ce0,
        out_channels_ch3_we0,
        out_channels_ch3_d0,
        ap_return_0,
        ap_return_1
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 8'b1;
parameter    ap_ST_st2_fsm_1 = 8'b10;
parameter    ap_ST_st3_fsm_2 = 8'b100;
parameter    ap_ST_st4_fsm_3 = 8'b1000;
parameter    ap_ST_st5_fsm_4 = 8'b10000;
parameter    ap_ST_st6_fsm_5 = 8'b100000;
parameter    ap_ST_st7_fsm_6 = 8'b1000000;
parameter    ap_ST_st8_fsm_7 = 8'b10000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv16_0 = 16'b0000000000000000;
parameter    ap_const_lv32_7 = 32'b111;
parameter    ap_const_lv16_1 = 16'b1;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv8_0 = 8'b00000000;
parameter    ap_const_lv13_19 = 13'b11001;
parameter    ap_const_lv9_80 = 9'b10000000;
parameter    ap_const_lv16_FFB6 = 16'b1111111110110110;
parameter    ap_const_lv16_7A = 16'b1111010;
parameter    ap_const_lv6_0 = 6'b000000;
parameter    ap_const_lv7_0 = 7'b0000000;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_F = 32'b1111;
parameter    ap_const_lv15_7FDA = 15'b111111111011010;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv16_FFA2 = 16'b1111111110100010;
parameter    ap_const_lv13_0 = 13'b0000000000000;
parameter    ap_const_lv14_80 = 14'b10000000;
parameter    ap_const_lv8_10 = 8'b10000;
parameter    ap_const_lv16_80 = 16'b10000000;
parameter    ap_const_lv8_80 = 8'b10000000;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
input  [15:0] in_width_read;
input  [15:0] in_height_read;
output  [21:0] out_channels_ch1_address0;
output   out_channels_ch1_ce0;
output   out_channels_ch1_we0;
output  [7:0] out_channels_ch1_d0;
output  [21:0] out_channels_ch2_address0;
output   out_channels_ch2_ce0;
output   out_channels_ch2_we0;
output  [7:0] out_channels_ch2_d0;
output  [21:0] out_channels_ch3_address0;
output   out_channels_ch3_ce0;
output   out_channels_ch3_we0;
output  [7:0] out_channels_ch3_d0;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_channels_ch1_ce0;
reg in_channels_ch2_ce0;
reg in_channels_ch3_ce0;
reg out_channels_ch1_ce0;
reg out_channels_ch1_we0;
reg out_channels_ch2_ce0;
reg out_channels_ch2_we0;
reg out_channels_ch3_ce0;
reg out_channels_ch3_we0;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm = 8'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_26;
wire   [15:0] x_1_fu_214_p2;
reg   [15:0] x_1_reg_561;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_89;
wire   [26:0] p_addr_fu_244_p2;
reg   [26:0] p_addr_reg_566;
wire   [0:0] exitcond1_fu_209_p2;
wire   [15:0] y_1_fu_265_p2;
reg   [15:0] y_1_reg_574;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_104;
wire   [63:0] tmp_11_fu_280_p1;
reg   [63:0] tmp_11_reg_579;
wire   [0:0] exitcond_fu_260_p2;
reg   [7:0] R_reg_601;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_123;
reg   [7:0] G_reg_609;
reg   [7:0] B_reg_616;
wire   [15:0] tmp_5_cast2_fu_293_p1;
reg   [15:0] tmp_5_cast2_reg_624;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_bdd_134;
wire   [15:0] tmp3_cast_fu_321_p1;
reg   [15:0] tmp3_cast_reg_629;
wire   [15:0] tmp_7_fu_325_p2;
reg   [15:0] tmp_7_reg_634;
wire   [15:0] tmp_12_fu_331_p2;
reg   [15:0] tmp_12_reg_639;
reg   [7:0] tmp_5_reg_644;
reg    ap_sig_cseq_ST_st6_fsm_5;
reg    ap_sig_bdd_149;
wire   [15:0] tmp_9_fu_436_p2;
reg   [15:0] tmp_9_reg_649;
wire  signed [15:0] tmp5_fu_442_p2;
reg  signed [15:0] tmp5_reg_654;
wire   [15:0] tmp7_fu_479_p2;
reg   [15:0] tmp7_reg_659;
wire  signed [13:0] tmp8_fu_484_p2;
reg  signed [13:0] tmp8_reg_664;
reg   [7:0] tmp_10_reg_669;
reg    ap_sig_cseq_ST_st7_fsm_6;
reg    ap_sig_bdd_166;
reg   [7:0] tmp_16_reg_674;
reg   [15:0] x_reg_186;
reg   [15:0] y_reg_197;
reg    ap_sig_cseq_ST_st8_fsm_7;
reg    ap_sig_bdd_182;
wire   [25:0] tmp_fu_220_p3;
wire   [23:0] tmp_4_fu_232_p3;
wire   [26:0] p_shl_cast_fu_228_p1;
wire   [26:0] p_shl7_cast_fu_240_p1;
wire   [26:0] tmp_2_trn_cast_fu_271_p1;
wire   [26:0] p_addr1_fu_275_p2;
wire   [7:0] tmp_8_fu_299_p0;
wire   [8:0] tmp_5_cast1_fu_290_p1;
wire   [8:0] tmp4_fu_305_p2;
wire   [12:0] tmp4_cast_fu_311_p1;
wire   [12:0] tmp_8_fu_299_p2;
wire   [12:0] tmp3_fu_315_p2;
wire   [7:0] tmp_7_fu_325_p0;
wire   [7:0] tmp_12_fu_331_p0;
wire   [13:0] p_shl5_fu_340_p3;
wire   [8:0] p_shl6_fu_351_p3;
wire   [14:0] p_shl4_fu_362_p3;
wire   [15:0] p_shl6_cast_fu_358_p1;
wire   [15:0] p_shl4_cast_fu_369_p1;
wire   [15:0] tmp2_fu_373_p2;
wire   [15:0] p_shl5_cast_fu_347_p1;
wire   [15:0] tmp1_fu_379_p2;
(* use_dsp48 = "no" *) wire   [15:0] tmp_1_fu_385_p2;
wire   [7:0] tmp_6_fu_400_p0;
wire   [14:0] tmp_6_fu_400_p2;
wire   [14:0] p_shl2_fu_410_p3;
wire   [11:0] p_shl3_fu_421_p3;
wire   [15:0] p_shl2_cast_fu_417_p1;
wire   [15:0] p_shl3_cast_fu_432_p1;
wire  signed [15:0] tmp_12_cast_fu_406_p1;
wire   [7:0] tmp_13_fu_447_p0;
wire   [12:0] p_shl3_cast9_fu_428_p1;
wire   [12:0] p_neg_fu_452_p2;
wire   [8:0] p_shl1_fu_462_p3;
wire  signed [13:0] p_neg_cast_fu_458_p1;
wire   [13:0] p_shl1_cast_fu_469_p1;
wire   [15:0] tmp_13_fu_447_p2;
wire  signed [13:0] tmp_14_fu_473_p2;
wire   [15:0] tmp6_fu_496_p2;
(* use_dsp48 = "no" *) wire  signed [15:0] tmp_2_fu_501_p2;
wire  signed [15:0] tmp8_cast_fu_516_p1;
(* use_dsp48 = "no" *) wire  signed [15:0] tmp_15_fu_519_p2;
reg   [7:0] ap_NS_fsm;
wire   [15:0] tmp_12_fu_331_p00;
wire   [14:0] tmp_6_fu_400_p00;
wire   [15:0] tmp_7_fu_325_p00;
wire   [12:0] tmp_8_fu_299_p00;




/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_lv1_0 == exitcond_fu_260_p2))) begin
        x_reg_186 <= x_1_reg_561;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        x_reg_186 <= ap_const_lv16_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        y_reg_197 <= y_1_reg_574;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_209_p2 == ap_const_lv1_0))) begin
        y_reg_197 <= ap_const_lv16_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        B_reg_616 <= in_channels_ch3_q0;
        G_reg_609 <= in_channels_ch2_q0;
        R_reg_601 <= in_channels_ch1_q0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_209_p2 == ap_const_lv1_0))) begin
        p_addr_reg_566[8] <= p_addr_fu_244_p2[8];
p_addr_reg_566[9] <= p_addr_fu_244_p2[9];
p_addr_reg_566[10] <= p_addr_fu_244_p2[10];
p_addr_reg_566[11] <= p_addr_fu_244_p2[11];
p_addr_reg_566[12] <= p_addr_fu_244_p2[12];
p_addr_reg_566[13] <= p_addr_fu_244_p2[13];
p_addr_reg_566[14] <= p_addr_fu_244_p2[14];
p_addr_reg_566[15] <= p_addr_fu_244_p2[15];
p_addr_reg_566[16] <= p_addr_fu_244_p2[16];
p_addr_reg_566[17] <= p_addr_fu_244_p2[17];
p_addr_reg_566[18] <= p_addr_fu_244_p2[18];
p_addr_reg_566[19] <= p_addr_fu_244_p2[19];
p_addr_reg_566[20] <= p_addr_fu_244_p2[20];
p_addr_reg_566[21] <= p_addr_fu_244_p2[21];
p_addr_reg_566[22] <= p_addr_fu_244_p2[22];
p_addr_reg_566[23] <= p_addr_fu_244_p2[23];
p_addr_reg_566[24] <= p_addr_fu_244_p2[24];
p_addr_reg_566[25] <= p_addr_fu_244_p2[25];
p_addr_reg_566[26] <= p_addr_fu_244_p2[26];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        tmp3_cast_reg_629[0] <= tmp3_cast_fu_321_p1[0];
tmp3_cast_reg_629[1] <= tmp3_cast_fu_321_p1[1];
tmp3_cast_reg_629[2] <= tmp3_cast_fu_321_p1[2];
tmp3_cast_reg_629[3] <= tmp3_cast_fu_321_p1[3];
tmp3_cast_reg_629[4] <= tmp3_cast_fu_321_p1[4];
tmp3_cast_reg_629[5] <= tmp3_cast_fu_321_p1[5];
tmp3_cast_reg_629[6] <= tmp3_cast_fu_321_p1[6];
tmp3_cast_reg_629[7] <= tmp3_cast_fu_321_p1[7];
tmp3_cast_reg_629[8] <= tmp3_cast_fu_321_p1[8];
tmp3_cast_reg_629[9] <= tmp3_cast_fu_321_p1[9];
tmp3_cast_reg_629[10] <= tmp3_cast_fu_321_p1[10];
tmp3_cast_reg_629[11] <= tmp3_cast_fu_321_p1[11];
tmp3_cast_reg_629[12] <= tmp3_cast_fu_321_p1[12];
        tmp_12_reg_639[1] <= tmp_12_fu_331_p2[1];
tmp_12_reg_639[2] <= tmp_12_fu_331_p2[2];
tmp_12_reg_639[3] <= tmp_12_fu_331_p2[3];
tmp_12_reg_639[4] <= tmp_12_fu_331_p2[4];
tmp_12_reg_639[5] <= tmp_12_fu_331_p2[5];
tmp_12_reg_639[6] <= tmp_12_fu_331_p2[6];
tmp_12_reg_639[7] <= tmp_12_fu_331_p2[7];
tmp_12_reg_639[8] <= tmp_12_fu_331_p2[8];
tmp_12_reg_639[9] <= tmp_12_fu_331_p2[9];
tmp_12_reg_639[10] <= tmp_12_fu_331_p2[10];
tmp_12_reg_639[11] <= tmp_12_fu_331_p2[11];
tmp_12_reg_639[12] <= tmp_12_fu_331_p2[12];
tmp_12_reg_639[13] <= tmp_12_fu_331_p2[13];
tmp_12_reg_639[14] <= tmp_12_fu_331_p2[14];
tmp_12_reg_639[15] <= tmp_12_fu_331_p2[15];
        tmp_5_cast2_reg_624[0] <= tmp_5_cast2_fu_293_p1[0];
tmp_5_cast2_reg_624[1] <= tmp_5_cast2_fu_293_p1[1];
tmp_5_cast2_reg_624[2] <= tmp_5_cast2_fu_293_p1[2];
tmp_5_cast2_reg_624[3] <= tmp_5_cast2_fu_293_p1[3];
tmp_5_cast2_reg_624[4] <= tmp_5_cast2_fu_293_p1[4];
tmp_5_cast2_reg_624[5] <= tmp_5_cast2_fu_293_p1[5];
tmp_5_cast2_reg_624[6] <= tmp_5_cast2_fu_293_p1[6];
tmp_5_cast2_reg_624[7] <= tmp_5_cast2_fu_293_p1[7];
        tmp_7_reg_634[1] <= tmp_7_fu_325_p2[1];
tmp_7_reg_634[2] <= tmp_7_fu_325_p2[2];
tmp_7_reg_634[3] <= tmp_7_fu_325_p2[3];
tmp_7_reg_634[4] <= tmp_7_fu_325_p2[4];
tmp_7_reg_634[5] <= tmp_7_fu_325_p2[5];
tmp_7_reg_634[6] <= tmp_7_fu_325_p2[6];
tmp_7_reg_634[7] <= tmp_7_fu_325_p2[7];
tmp_7_reg_634[8] <= tmp_7_fu_325_p2[8];
tmp_7_reg_634[9] <= tmp_7_fu_325_p2[9];
tmp_7_reg_634[10] <= tmp_7_fu_325_p2[10];
tmp_7_reg_634[11] <= tmp_7_fu_325_p2[11];
tmp_7_reg_634[12] <= tmp_7_fu_325_p2[12];
tmp_7_reg_634[13] <= tmp_7_fu_325_p2[13];
tmp_7_reg_634[14] <= tmp_7_fu_325_p2[14];
tmp_7_reg_634[15] <= tmp_7_fu_325_p2[15];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st6_fsm_5)) begin
        tmp5_reg_654[1] <= tmp5_fu_442_p2[1];
tmp5_reg_654[2] <= tmp5_fu_442_p2[2];
tmp5_reg_654[3] <= tmp5_fu_442_p2[3];
tmp5_reg_654[4] <= tmp5_fu_442_p2[4];
tmp5_reg_654[5] <= tmp5_fu_442_p2[5];
tmp5_reg_654[6] <= tmp5_fu_442_p2[6];
tmp5_reg_654[7] <= tmp5_fu_442_p2[7];
tmp5_reg_654[8] <= tmp5_fu_442_p2[8];
tmp5_reg_654[9] <= tmp5_fu_442_p2[9];
tmp5_reg_654[10] <= tmp5_fu_442_p2[10];
tmp5_reg_654[11] <= tmp5_fu_442_p2[11];
tmp5_reg_654[12] <= tmp5_fu_442_p2[12];
tmp5_reg_654[13] <= tmp5_fu_442_p2[13];
tmp5_reg_654[14] <= tmp5_fu_442_p2[14];
tmp5_reg_654[15] <= tmp5_fu_442_p2[15];
        tmp7_reg_659[1] <= tmp7_fu_479_p2[1];
tmp7_reg_659[2] <= tmp7_fu_479_p2[2];
tmp7_reg_659[3] <= tmp7_fu_479_p2[3];
tmp7_reg_659[4] <= tmp7_fu_479_p2[4];
tmp7_reg_659[5] <= tmp7_fu_479_p2[5];
tmp7_reg_659[6] <= tmp7_fu_479_p2[6];
tmp7_reg_659[7] <= tmp7_fu_479_p2[7];
tmp7_reg_659[8] <= tmp7_fu_479_p2[8];
tmp7_reg_659[9] <= tmp7_fu_479_p2[9];
tmp7_reg_659[10] <= tmp7_fu_479_p2[10];
tmp7_reg_659[11] <= tmp7_fu_479_p2[11];
tmp7_reg_659[12] <= tmp7_fu_479_p2[12];
tmp7_reg_659[13] <= tmp7_fu_479_p2[13];
tmp7_reg_659[14] <= tmp7_fu_479_p2[14];
tmp7_reg_659[15] <= tmp7_fu_479_p2[15];
        tmp8_reg_664[1] <= tmp8_fu_484_p2[1];
tmp8_reg_664[2] <= tmp8_fu_484_p2[2];
tmp8_reg_664[3] <= tmp8_fu_484_p2[3];
tmp8_reg_664[4] <= tmp8_fu_484_p2[4];
tmp8_reg_664[5] <= tmp8_fu_484_p2[5];
tmp8_reg_664[6] <= tmp8_fu_484_p2[6];
tmp8_reg_664[7] <= tmp8_fu_484_p2[7];
tmp8_reg_664[8] <= tmp8_fu_484_p2[8];
tmp8_reg_664[9] <= tmp8_fu_484_p2[9];
tmp8_reg_664[10] <= tmp8_fu_484_p2[10];
tmp8_reg_664[11] <= tmp8_fu_484_p2[11];
tmp8_reg_664[12] <= tmp8_fu_484_p2[12];
tmp8_reg_664[13] <= tmp8_fu_484_p2[13];
        tmp_5_reg_644 <= {{tmp_1_fu_385_p2[ap_const_lv32_F : ap_const_lv32_8]}};
        tmp_9_reg_649[4] <= tmp_9_fu_436_p2[4];
tmp_9_reg_649[5] <= tmp_9_fu_436_p2[5];
tmp_9_reg_649[6] <= tmp_9_fu_436_p2[6];
tmp_9_reg_649[7] <= tmp_9_fu_436_p2[7];
tmp_9_reg_649[8] <= tmp_9_fu_436_p2[8];
tmp_9_reg_649[9] <= tmp_9_fu_436_p2[9];
tmp_9_reg_649[10] <= tmp_9_fu_436_p2[10];
tmp_9_reg_649[11] <= tmp_9_fu_436_p2[11];
tmp_9_reg_649[12] <= tmp_9_fu_436_p2[12];
tmp_9_reg_649[13] <= tmp_9_fu_436_p2[13];
tmp_9_reg_649[14] <= tmp_9_fu_436_p2[14];
tmp_9_reg_649[15] <= tmp_9_fu_436_p2[15];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        tmp_10_reg_669 <= {{tmp_2_fu_501_p2[ap_const_lv32_F : ap_const_lv32_8]}};
        tmp_16_reg_674 <= {{tmp_15_fu_519_p2[ap_const_lv32_F : ap_const_lv32_8]}};
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (ap_const_lv1_0 == exitcond_fu_260_p2))) begin
        tmp_11_reg_579[0] <= tmp_11_fu_280_p1[0];
tmp_11_reg_579[1] <= tmp_11_fu_280_p1[1];
tmp_11_reg_579[2] <= tmp_11_fu_280_p1[2];
tmp_11_reg_579[3] <= tmp_11_fu_280_p1[3];
tmp_11_reg_579[4] <= tmp_11_fu_280_p1[4];
tmp_11_reg_579[5] <= tmp_11_fu_280_p1[5];
tmp_11_reg_579[6] <= tmp_11_fu_280_p1[6];
tmp_11_reg_579[7] <= tmp_11_fu_280_p1[7];
tmp_11_reg_579[8] <= tmp_11_fu_280_p1[8];
tmp_11_reg_579[9] <= tmp_11_fu_280_p1[9];
tmp_11_reg_579[10] <= tmp_11_fu_280_p1[10];
tmp_11_reg_579[11] <= tmp_11_fu_280_p1[11];
tmp_11_reg_579[12] <= tmp_11_fu_280_p1[12];
tmp_11_reg_579[13] <= tmp_11_fu_280_p1[13];
tmp_11_reg_579[14] <= tmp_11_fu_280_p1[14];
tmp_11_reg_579[15] <= tmp_11_fu_280_p1[15];
tmp_11_reg_579[16] <= tmp_11_fu_280_p1[16];
tmp_11_reg_579[17] <= tmp_11_fu_280_p1[17];
tmp_11_reg_579[18] <= tmp_11_fu_280_p1[18];
tmp_11_reg_579[19] <= tmp_11_fu_280_p1[19];
tmp_11_reg_579[20] <= tmp_11_fu_280_p1[20];
tmp_11_reg_579[21] <= tmp_11_fu_280_p1[21];
tmp_11_reg_579[22] <= tmp_11_fu_280_p1[22];
tmp_11_reg_579[23] <= tmp_11_fu_280_p1[23];
tmp_11_reg_579[24] <= tmp_11_fu_280_p1[24];
tmp_11_reg_579[25] <= tmp_11_fu_280_p1[25];
tmp_11_reg_579[26] <= tmp_11_fu_280_p1[26];
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        x_1_reg_561 <= x_1_fu_214_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        y_1_reg_574 <= y_1_fu_265_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0 or ap_sig_cseq_ST_st2_fsm_1 or exitcond1_fu_209_p2)
begin
    if (((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_fu_209_p2 == ap_const_lv1_0)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond1_fu_209_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_fu_209_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_26)
begin
    if (ap_sig_bdd_26) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_89)
begin
    if (ap_sig_bdd_89) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_104)
begin
    if (ap_sig_bdd_104) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_123)
begin
    if (ap_sig_bdd_123) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_4 assign process. ///
always @ (ap_sig_bdd_134)
begin
    if (ap_sig_bdd_134) begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st6_fsm_5 assign process. ///
always @ (ap_sig_bdd_149)
begin
    if (ap_sig_bdd_149) begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st7_fsm_6 assign process. ///
always @ (ap_sig_bdd_166)
begin
    if (ap_sig_bdd_166) begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st8_fsm_7 assign process. ///
always @ (ap_sig_bdd_182)
begin
    if (ap_sig_bdd_182) begin
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    end
end

/// in_channels_ch1_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        in_channels_ch1_ce0 = ap_const_logic_1;
    end else begin
        in_channels_ch1_ce0 = ap_const_logic_0;
    end
end

/// in_channels_ch2_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        in_channels_ch2_ce0 = ap_const_logic_1;
    end else begin
        in_channels_ch2_ce0 = ap_const_logic_0;
    end
end

/// in_channels_ch3_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        in_channels_ch3_ce0 = ap_const_logic_1;
    end else begin
        in_channels_ch3_ce0 = ap_const_logic_0;
    end
end

/// out_channels_ch1_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st7_fsm_6)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        out_channels_ch1_ce0 = ap_const_logic_1;
    end else begin
        out_channels_ch1_ce0 = ap_const_logic_0;
    end
end

/// out_channels_ch1_we0 assign process. ///
always @ (ap_sig_cseq_ST_st7_fsm_6)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_6)) begin
        out_channels_ch1_we0 = ap_const_logic_1;
    end else begin
        out_channels_ch1_we0 = ap_const_logic_0;
    end
end

/// out_channels_ch2_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st8_fsm_7)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        out_channels_ch2_ce0 = ap_const_logic_1;
    end else begin
        out_channels_ch2_ce0 = ap_const_logic_0;
    end
end

/// out_channels_ch2_we0 assign process. ///
always @ (ap_sig_cseq_ST_st8_fsm_7)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        out_channels_ch2_we0 = ap_const_logic_1;
    end else begin
        out_channels_ch2_we0 = ap_const_logic_0;
    end
end

/// out_channels_ch3_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st8_fsm_7)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        out_channels_ch3_ce0 = ap_const_logic_1;
    end else begin
        out_channels_ch3_ce0 = ap_const_logic_0;
    end
end

/// out_channels_ch3_we0 assign process. ///
always @ (ap_sig_cseq_ST_st8_fsm_7)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_7)) begin
        out_channels_ch3_we0 = ap_const_logic_1;
    end else begin
        out_channels_ch3_we0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond1_fu_209_p2 or exitcond_fu_260_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond1_fu_209_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if (~(ap_const_lv1_0 == exitcond_fu_260_p2)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st7_fsm_6;
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_return_0 = in_width_read;
assign ap_return_1 = in_height_read;

/// ap_sig_bdd_104 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_104 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_123 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_123 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_134 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_134 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end

/// ap_sig_bdd_149 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_149 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end

/// ap_sig_bdd_166 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_166 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end

/// ap_sig_bdd_182 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_182 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_7]);
end

/// ap_sig_bdd_26 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_26 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_89 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_89 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign exitcond1_fu_209_p2 = (x_reg_186 == in_width_read? 1'b1: 1'b0);
assign exitcond_fu_260_p2 = (y_reg_197 == in_height_read? 1'b1: 1'b0);
assign in_channels_ch1_address0 = tmp_11_fu_280_p1;
assign in_channels_ch2_address0 = tmp_11_fu_280_p1;
assign in_channels_ch3_address0 = tmp_11_fu_280_p1;
assign out_channels_ch1_address0 = tmp_11_reg_579;
assign out_channels_ch1_d0 = (tmp_5_reg_644 + ap_const_lv8_10);
assign out_channels_ch2_address0 = tmp_11_reg_579;
assign out_channels_ch2_d0 = (tmp_10_reg_669 ^ ap_const_lv8_80);
assign out_channels_ch3_address0 = tmp_11_reg_579;
assign out_channels_ch3_d0 = (tmp_16_reg_674 ^ ap_const_lv8_80);
assign p_addr1_fu_275_p2 = (p_addr_reg_566 + tmp_2_trn_cast_fu_271_p1);
assign p_addr_fu_244_p2 = (p_shl_cast_fu_228_p1 + p_shl7_cast_fu_240_p1);
assign p_neg_cast_fu_458_p1 = $signed(p_neg_fu_452_p2);
assign p_neg_fu_452_p2 = (ap_const_lv13_0 - p_shl3_cast9_fu_428_p1);
assign p_shl1_cast_fu_469_p1 = p_shl1_fu_462_p3;
assign p_shl1_fu_462_p3 = {{B_reg_616}, {ap_const_lv1_0}};
assign p_shl2_cast_fu_417_p1 = p_shl2_fu_410_p3;
assign p_shl2_fu_410_p3 = {{B_reg_616}, {ap_const_lv7_0}};
assign p_shl3_cast9_fu_428_p1 = p_shl3_fu_421_p3;
assign p_shl3_cast_fu_432_p1 = p_shl3_fu_421_p3;
assign p_shl3_fu_421_p3 = {{B_reg_616}, {ap_const_lv4_0}};
assign p_shl4_cast_fu_369_p1 = p_shl4_fu_362_p3;
assign p_shl4_fu_362_p3 = {{G_reg_609}, {ap_const_lv7_0}};
assign p_shl5_cast_fu_347_p1 = p_shl5_fu_340_p3;
assign p_shl5_fu_340_p3 = {{R_reg_601}, {ap_const_lv6_0}};
assign p_shl6_cast_fu_358_p1 = p_shl6_fu_351_p3;
assign p_shl6_fu_351_p3 = {{R_reg_601}, {ap_const_lv1_0}};
assign p_shl7_cast_fu_240_p1 = tmp_4_fu_232_p3;
assign p_shl_cast_fu_228_p1 = tmp_fu_220_p3;
assign tmp1_fu_379_p2 = (tmp2_fu_373_p2 + p_shl5_cast_fu_347_p1);
assign tmp2_fu_373_p2 = (p_shl6_cast_fu_358_p1 + p_shl4_cast_fu_369_p1);
assign tmp3_cast_fu_321_p1 = tmp3_fu_315_p2;
assign tmp3_fu_315_p2 = (tmp4_cast_fu_311_p1 + tmp_8_fu_299_p2);
assign tmp4_cast_fu_311_p1 = tmp4_fu_305_p2;
assign tmp4_fu_305_p2 = (tmp_5_cast1_fu_290_p1 + ap_const_lv9_80);
assign tmp5_fu_442_p2 = ($signed(tmp_12_cast_fu_406_p1) + $signed(tmp_7_reg_634));
assign tmp6_fu_496_p2 = (tmp_9_reg_649 + ap_const_lv16_80);
assign tmp7_fu_479_p2 = (tmp_12_reg_639 + tmp_13_fu_447_p2);
assign tmp8_cast_fu_516_p1 = tmp8_reg_664;
assign tmp8_fu_484_p2 = ($signed(tmp_14_fu_473_p2) + $signed(ap_const_lv14_80));
assign tmp_11_fu_280_p1 = p_addr1_fu_275_p2;
assign tmp_12_cast_fu_406_p1 = $signed(tmp_6_fu_400_p2);
assign tmp_12_fu_331_p0 = tmp_12_fu_331_p00;
assign tmp_12_fu_331_p00 = R_reg_601;
assign tmp_12_fu_331_p2 = (tmp_12_fu_331_p0 * $signed('h7A));
assign tmp_13_fu_447_p0 = tmp_5_cast2_reg_624;
assign tmp_13_fu_447_p2 = ($signed({{1'b0}, {tmp_13_fu_447_p0}}) * $signed(-'h5E));
assign tmp_14_fu_473_p2 = ($signed(p_neg_cast_fu_458_p1) - $signed(p_shl1_cast_fu_469_p1));
assign tmp_15_fu_519_p2 = ($signed(tmp8_cast_fu_516_p1) + $signed(tmp7_reg_659));
assign tmp_1_fu_385_p2 = (tmp3_cast_reg_629 + tmp1_fu_379_p2);
assign tmp_2_fu_501_p2 = ($signed(tmp6_fu_496_p2) + $signed(tmp5_reg_654));
assign tmp_2_trn_cast_fu_271_p1 = y_reg_197;
assign tmp_4_fu_232_p3 = {{x_reg_186}, {ap_const_lv8_0}};
assign tmp_5_cast1_fu_290_p1 = G_reg_609;
assign tmp_5_cast2_fu_293_p1 = G_reg_609;
assign tmp_6_fu_400_p0 = tmp_6_fu_400_p00;
assign tmp_6_fu_400_p00 = R_reg_601;
assign tmp_6_fu_400_p2 = ($signed({{1'b0}, {tmp_6_fu_400_p0}}) * $signed(-'h26));
assign tmp_7_fu_325_p0 = tmp_7_fu_325_p00;
assign tmp_7_fu_325_p00 = G_reg_609;
assign tmp_7_fu_325_p2 = ($signed({{1'b0}, {tmp_7_fu_325_p0}}) * $signed(-'h4A));
assign tmp_8_fu_299_p0 = tmp_8_fu_299_p00;
assign tmp_8_fu_299_p00 = B_reg_616;
assign tmp_8_fu_299_p2 = (tmp_8_fu_299_p0 * $signed('h19));
assign tmp_9_fu_436_p2 = (p_shl2_cast_fu_417_p1 - p_shl3_cast_fu_432_p1);
assign tmp_fu_220_p3 = {{x_reg_186}, {ap_const_lv10_0}};
assign x_1_fu_214_p2 = (x_reg_186 + ap_const_lv16_1);
assign y_1_fu_265_p2 = (y_reg_197 + ap_const_lv16_1);
always @ (posedge ap_clk)
begin
    p_addr_reg_566[7:0] <= 8'b00000000;
    tmp_11_reg_579[63:27] <= 37'b0000000000000000000000000000000000000;
    tmp_5_cast2_reg_624[15:8] <= 8'b00000000;
    tmp3_cast_reg_629[15:13] <= 3'b000;
    tmp_7_reg_634[0] <= 1'b0;
    tmp_12_reg_639[0] <= 1'b0;
    tmp_9_reg_649[3:0] <= 4'b0000;
    tmp5_reg_654[0] <= 1'b0;
    tmp7_reg_659[0] <= 1'b0;
    tmp8_reg_664[0] <= 1'b0;
end



endmodule //yuv_filter_rgb2yuv

