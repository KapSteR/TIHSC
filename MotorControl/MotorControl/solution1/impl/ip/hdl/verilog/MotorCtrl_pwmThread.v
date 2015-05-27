// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module MotorCtrl_pwmThread (
        ap_clk,
        ap_rst,
        pwmR,
        pwmL,
        Direction,
        EN1,
        EN1_ap_vld,
        EN2,
        EN2_ap_vld,
        DIR1,
        DIR1_ap_vld,
        DIR2,
        DIR2_ap_vld,
        MotorCtrl_pwmCount_V_i,
        MotorCtrl_pwmCount_V_o,
        MotorCtrl_pwmCount_V_o_ap_vld,
        MotorCtrl_DIR,
        MotorCtrl_DIR_ap_vld,
        MotorCtrl_pwmClock_V
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st2_fsm_1 = 3'b10;
parameter    ap_ST_st3_fsm_2 = 3'b100;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv10_1 = 10'b1;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input  [9:0] pwmR;
input  [9:0] pwmL;
input   Direction;
output   EN1;
output   EN1_ap_vld;
output   EN2;
output   EN2_ap_vld;
output   DIR1;
output   DIR1_ap_vld;
output   DIR2;
output   DIR2_ap_vld;
input  [9:0] MotorCtrl_pwmCount_V_i;
output  [9:0] MotorCtrl_pwmCount_V_o;
output   MotorCtrl_pwmCount_V_o_ap_vld;
output   MotorCtrl_DIR;
output   MotorCtrl_DIR_ap_vld;
input  [0:0] MotorCtrl_pwmClock_V;

reg EN1;
reg EN1_ap_vld;
reg EN2;
reg EN2_ap_vld;
reg DIR1_ap_vld;
reg DIR2_ap_vld;
reg[9:0] MotorCtrl_pwmCount_V_o;
reg MotorCtrl_pwmCount_V_o_ap_vld;
reg MotorCtrl_DIR_ap_vld;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b10;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_34;
wire   [9:0] MotorCtrl_pwmCount_V_assign_fu_191_p2;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_43;
wire   [0:0] MotorCtrl_pwmClock_V_read_read_fu_118_p2;
wire   [0:0] tmp_2_fu_198_p2;
wire   [0:0] tmp_3_fu_204_p2;
reg   [2:0] ap_NS_fsm;
reg    ap_sig_bdd_50;




/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st2_fsm_1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// DIR1_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0))) begin
        DIR1_ap_vld = ap_const_logic_1;
    end else begin
        DIR1_ap_vld = ap_const_logic_0;
    end
end

/// DIR2_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0))) begin
        DIR2_ap_vld = ap_const_logic_1;
    end else begin
        DIR2_ap_vld = ap_const_logic_0;
    end
end

/// EN1 assign process. ///
always @ (tmp_2_fu_198_p2 or ap_sig_bdd_50)
begin
    if (ap_sig_bdd_50) begin
        if (~(ap_const_lv1_0 == tmp_2_fu_198_p2)) begin
            EN1 = ap_const_lv1_1;
        end else if ((ap_const_lv1_0 == tmp_2_fu_198_p2)) begin
            EN1 = ap_const_lv1_0;
        end else begin
            EN1 = 'bx;
        end
    end else begin
        EN1 = 'bx;
    end
end

/// EN1_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2 or tmp_2_fu_198_p2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == tmp_2_fu_198_p2)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_2_fu_198_p2)))) begin
        EN1_ap_vld = ap_const_logic_1;
    end else begin
        EN1_ap_vld = ap_const_logic_0;
    end
end

/// EN2 assign process. ///
always @ (tmp_3_fu_204_p2 or ap_sig_bdd_50)
begin
    if (ap_sig_bdd_50) begin
        if (~(ap_const_lv1_0 == tmp_3_fu_204_p2)) begin
            EN2 = ap_const_lv1_1;
        end else if ((ap_const_lv1_0 == tmp_3_fu_204_p2)) begin
            EN2 = ap_const_lv1_0;
        end else begin
            EN2 = 'bx;
        end
    end else begin
        EN2 = 'bx;
    end
end

/// EN2_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2 or tmp_3_fu_204_p2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == tmp_3_fu_204_p2)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_3_fu_204_p2)))) begin
        EN2_ap_vld = ap_const_logic_1;
    end else begin
        EN2_ap_vld = ap_const_logic_0;
    end
end

/// MotorCtrl_DIR_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0))) begin
        MotorCtrl_DIR_ap_vld = ap_const_logic_1;
    end else begin
        MotorCtrl_DIR_ap_vld = ap_const_logic_0;
    end
end

/// MotorCtrl_pwmCount_V_o assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or MotorCtrl_pwmCount_V_assign_fu_191_p2 or ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0))) begin
        MotorCtrl_pwmCount_V_o = MotorCtrl_pwmCount_V_assign_fu_191_p2;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        MotorCtrl_pwmCount_V_o = ap_const_lv10_0;
    end else begin
        MotorCtrl_pwmCount_V_o = 'bx;
    end
end

/// MotorCtrl_pwmCount_V_o_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) | ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0)))) begin
        MotorCtrl_pwmCount_V_o_ap_vld = ap_const_logic_1;
    end else begin
        MotorCtrl_pwmCount_V_o_ap_vld = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_34)
begin
    if (ap_sig_bdd_34) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_43)
begin
    if (ap_sig_bdd_43) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_CS_fsm)
begin
    case (ap_CS_fsm)
        ap_ST_st2_fsm_1 : 
        begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        ap_ST_st3_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign DIR1 = Direction;
assign DIR2 = Direction;
assign MotorCtrl_DIR = Direction;
assign MotorCtrl_pwmClock_V_read_read_fu_118_p2 = MotorCtrl_pwmClock_V;
assign MotorCtrl_pwmCount_V_assign_fu_191_p2 = (MotorCtrl_pwmCount_V_i + ap_const_lv10_1);

/// ap_sig_bdd_34 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_34 = (ap_CS_fsm[ap_const_lv32_1] == ap_const_lv1_1);
end

/// ap_sig_bdd_43 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_43 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_50 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2 or MotorCtrl_pwmClock_V_read_read_fu_118_p2)
begin
    ap_sig_bdd_50 = ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(MotorCtrl_pwmClock_V_read_read_fu_118_p2 == ap_const_lv1_0));
end
assign tmp_2_fu_198_p2 = (MotorCtrl_pwmCount_V_assign_fu_191_p2 < pwmR? 1'b1: 1'b0);
assign tmp_3_fu_204_p2 = (MotorCtrl_pwmCount_V_assign_fu_191_p2 < pwmL? 1'b1: 1'b0);


endmodule //MotorCtrl_pwmThread

