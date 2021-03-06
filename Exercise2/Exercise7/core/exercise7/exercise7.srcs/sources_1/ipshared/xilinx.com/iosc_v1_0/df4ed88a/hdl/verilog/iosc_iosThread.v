// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module iosc_iosThread (
        ap_clk,
        ap_rst,
        ctrl,
        inSwitch,
        outLeds,
        outLeds_ap_vld,
        iosc_switchs_V,
        iosc_switchs_V_ap_vld,
        iosc_switchs_in_V,
        iosc_switchs_in_V_ap_vld,
        iosc_ctrl_in_V,
        iosc_ctrl_in_V_ap_vld,
        iosc_second_count_V_i,
        iosc_second_count_V_o,
        iosc_second_count_V_o_ap_vld,
        iosc_second
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st2_fsm_1 = 4'b10;
parameter    ap_ST_st3_fsm_2 = 4'b100;
parameter    ap_ST_st4_fsm_3 = 4'b1000;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv4_8 = 4'b1000;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input  [3:0] ctrl;
input  [3:0] inSwitch;
output  [3:0] outLeds;
output   outLeds_ap_vld;
output  [3:0] iosc_switchs_V;
output   iosc_switchs_V_ap_vld;
output  [3:0] iosc_switchs_in_V;
output   iosc_switchs_in_V_ap_vld;
output  [3:0] iosc_ctrl_in_V;
output   iosc_ctrl_in_V_ap_vld;
input  [3:0] iosc_second_count_V_i;
output  [3:0] iosc_second_count_V_o;
output   iosc_second_count_V_o_ap_vld;
input   iosc_second;

reg[3:0] outLeds;
reg outLeds_ap_vld;
reg iosc_switchs_V_ap_vld;
reg iosc_switchs_in_V_ap_vld;
reg iosc_ctrl_in_V_ap_vld;
reg iosc_second_count_V_o_ap_vld;
wire   [0:0] tmp_fu_156_p2;
reg   [0:0] tmp_reg_183;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm = 4'b10;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_33;
wire   [0:0] iosc_second_read_read_fu_135_p2;
wire   [3:0] r_V_fu_162_p2;
wire   [0:0] tmp_1_fu_170_p2;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_58;
reg   [3:0] ap_NS_fsm;




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
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        tmp_reg_183 <= tmp_fu_156_p2;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_33)
begin
    if (ap_sig_bdd_33) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_58)
begin
    if (ap_sig_bdd_58) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// iosc_ctrl_in_V_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        iosc_ctrl_in_V_ap_vld = ap_const_logic_1;
    end else begin
        iosc_ctrl_in_V_ap_vld = ap_const_logic_0;
    end
end

/// iosc_second_count_V_o_ap_vld assign process. ///
always @ (tmp_reg_183 or iosc_second_read_read_fu_135_p2 or ap_sig_cseq_ST_st4_fsm_3)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(tmp_reg_183 == ap_const_lv1_0) & ~(iosc_second_read_read_fu_135_p2 == ap_const_lv1_0))) begin
        iosc_second_count_V_o_ap_vld = ap_const_logic_1;
    end else begin
        iosc_second_count_V_o_ap_vld = ap_const_logic_0;
    end
end

/// iosc_switchs_V_ap_vld assign process. ///
always @ (tmp_fu_156_p2 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (tmp_fu_156_p2 == ap_const_lv1_0))) begin
        iosc_switchs_V_ap_vld = ap_const_logic_1;
    end else begin
        iosc_switchs_V_ap_vld = ap_const_logic_0;
    end
end

/// iosc_switchs_in_V_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        iosc_switchs_in_V_ap_vld = ap_const_logic_1;
    end else begin
        iosc_switchs_in_V_ap_vld = ap_const_logic_0;
    end
end

/// outLeds assign process. ///
always @ (iosc_second_count_V_i or tmp_fu_156_p2 or tmp_reg_183 or ap_sig_cseq_ST_st3_fsm_2 or iosc_second_read_read_fu_135_p2 or r_V_fu_162_p2 or tmp_1_fu_170_p2 or ap_sig_cseq_ST_st4_fsm_3)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(tmp_reg_183 == ap_const_lv1_0) & ~(iosc_second_read_read_fu_135_p2 == ap_const_lv1_0))) begin
        outLeds = iosc_second_count_V_i;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_fu_156_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_1_fu_170_p2))) begin
        outLeds = ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (tmp_fu_156_p2 == ap_const_lv1_0))) begin
        outLeds = r_V_fu_162_p2;
    end else begin
        outLeds = 'bx;
    end
end

/// outLeds_ap_vld assign process. ///
always @ (tmp_fu_156_p2 or tmp_reg_183 or ap_sig_cseq_ST_st3_fsm_2 or iosc_second_read_read_fu_135_p2 or tmp_1_fu_170_p2 or ap_sig_cseq_ST_st4_fsm_3)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (tmp_fu_156_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(tmp_fu_156_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == tmp_1_fu_170_p2)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(tmp_reg_183 == ap_const_lv1_0) & ~(iosc_second_read_read_fu_135_p2 == ap_const_lv1_0)))) begin
        outLeds_ap_vld = ap_const_logic_1;
    end else begin
        outLeds_ap_vld = ap_const_logic_0;
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
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_sig_bdd_33 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_33 = (ap_CS_fsm[ap_const_lv32_2] == ap_const_lv1_1);
end

/// ap_sig_bdd_58 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_58 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end
assign iosc_ctrl_in_V = ctrl;
assign iosc_second_count_V_o = (iosc_second_count_V_i + ap_const_lv4_1);
assign iosc_second_read_read_fu_135_p2 = iosc_second;
assign iosc_switchs_V = (ctrl & inSwitch);
assign iosc_switchs_in_V = inSwitch;
assign r_V_fu_162_p2 = (ctrl & inSwitch);
assign tmp_1_fu_170_p2 = (inSwitch == ap_const_lv4_8? 1'b1: 1'b0);
assign tmp_fu_156_p2 = (ctrl == ap_const_lv4_0? 1'b1: 1'b0);


endmodule //iosc_iosThread

