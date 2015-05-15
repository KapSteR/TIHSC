// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module iosc_timerThread (
        ap_clk,
        ap_rst,
        iosc_second,
        iosc_second_ap_vld,
        iosc_timerCount_V_i,
        iosc_timerCount_V_o,
        iosc_timerCount_V_o_ap_vld
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st2_fsm_1 = 3'b10;
parameter    ap_ST_st3_fsm_2 = 3'b100;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2FAF080 = 32'b10111110101111000010000000;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
output   iosc_second;
output   iosc_second_ap_vld;
input  [31:0] iosc_timerCount_V_i;
output  [31:0] iosc_timerCount_V_o;
output   iosc_timerCount_V_o_ap_vld;

reg iosc_second;
reg iosc_second_ap_vld;
reg[31:0] iosc_timerCount_V_o;
reg iosc_timerCount_V_o_ap_vld;
wire   [0:0] tmp_4_fu_119_p2;
reg   [0:0] tmp_4_reg_125;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b10;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_23;
wire   [31:0] iosc_timerCount_V_assign_fu_112_p2;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_34;
reg   [2:0] ap_NS_fsm;




/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st2_fsm_1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        tmp_4_reg_125 <= tmp_4_fu_119_p2;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_23)
begin
    if (ap_sig_bdd_23) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_34)
begin
    if (ap_sig_bdd_34) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// iosc_second assign process. ///
always @ (tmp_4_fu_119_p2 or tmp_4_reg_125 or ap_sig_cseq_ST_st2_fsm_1 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_4_reg_125 == ap_const_lv1_0))) begin
        iosc_second = ap_const_lv1_1;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_4_fu_119_p2 == ap_const_lv1_0))) begin
        iosc_second = ap_const_lv1_0;
    end else begin
        iosc_second = 'bx;
    end
end

/// iosc_second_ap_vld assign process. ///
always @ (tmp_4_fu_119_p2 or tmp_4_reg_125 or ap_sig_cseq_ST_st2_fsm_1 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_4_reg_125 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_4_fu_119_p2 == ap_const_lv1_0)))) begin
        iosc_second_ap_vld = ap_const_logic_1;
    end else begin
        iosc_second_ap_vld = ap_const_logic_0;
    end
end

/// iosc_timerCount_V_o assign process. ///
always @ (tmp_4_reg_125 or ap_sig_cseq_ST_st2_fsm_1 or iosc_timerCount_V_assign_fu_112_p2 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_4_reg_125 == ap_const_lv1_0))) begin
        iosc_timerCount_V_o = ap_const_lv32_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        iosc_timerCount_V_o = iosc_timerCount_V_assign_fu_112_p2;
    end else begin
        iosc_timerCount_V_o = 'bx;
    end
end

/// iosc_timerCount_V_o_ap_vld assign process. ///
always @ (tmp_4_reg_125 or ap_sig_cseq_ST_st2_fsm_1 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) | ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_4_reg_125 == ap_const_lv1_0)))) begin
        iosc_timerCount_V_o_ap_vld = ap_const_logic_1;
    end else begin
        iosc_timerCount_V_o_ap_vld = ap_const_logic_0;
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
            ap_NS_fsm = ap_ST_st2_fsm_1;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_sig_bdd_23 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_23 = (ap_CS_fsm[ap_const_lv32_1] == ap_const_lv1_1);
end

/// ap_sig_bdd_34 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_34 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end
assign iosc_timerCount_V_assign_fu_112_p2 = (iosc_timerCount_V_i + ap_const_lv32_1);
assign tmp_4_fu_119_p2 = (iosc_timerCount_V_i == ap_const_lv32_2FAF080? 1'b1: 1'b0);


endmodule //iosc_timerThread

