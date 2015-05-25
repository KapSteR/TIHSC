// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

`timescale 1ns/1ps
module MotorCtrl_slv0_if
#(parameter
    C_ADDR_WIDTH = 6,
    C_DATA_WIDTH = 32
)(
    // axi4 lite slave signals
    input  wire                      ACLK,
    input  wire                      ARESETN,
    input  wire [C_ADDR_WIDTH-1:0]   AWADDR,
    input  wire                      AWVALID,
    output wire                      AWREADY,
    input  wire [C_DATA_WIDTH-1:0]   WDATA,
    input  wire [C_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                      WVALID,
    output wire                      WREADY,
    output wire [1:0]                BRESP,
    output wire                      BVALID,
    input  wire                      BREADY,
    input  wire [C_ADDR_WIDTH-1:0]   ARADDR,
    input  wire                      ARVALID,
    output wire                      ARREADY,
    output wire [C_DATA_WIDTH-1:0]   RDATA,
    output wire [1:0]                RRESP,
    output wire                      RVALID,
    input  wire                      RREADY,
    // user signals
    output wire [9:0]                I_pwmR,
    output wire [9:0]                I_pwmL,
    output wire [0:0]                I_Direction
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : reserved
// 0x14 : Data signal of pwmR
//        bit 9~0 - pwmR[9:0] (Read/Write)
//        others  - reserved
// 0x18 : reserved
// 0x1c : Data signal of pwmL
//        bit 9~0 - pwmL[9:0] (Read/Write)
//        others  - reserved
// 0x20 : reserved
// 0x24 : Data signal of Direction
//        bit 0  - Direction[0] (Read/Write)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
// address bits
localparam
    ADDR_BITS = 6;

// address
localparam
    ADDR_PWMR_CTRL        = 6'h10,
    ADDR_PWMR_DATA_0      = 6'h14,
    ADDR_PWML_CTRL        = 6'h18,
    ADDR_PWML_DATA_0      = 6'h1c,
    ADDR_DIRECTION_CTRL   = 6'h20,
    ADDR_DIRECTION_DATA_0 = 6'h24;

// axi write fsm
localparam
    WRIDLE = 2'd0,
    WRDATA = 2'd1,
    WRRESP = 2'd2;

// axi read fsm
localparam
    RDIDLE = 2'd0,
    RDDATA = 2'd1;

//------------------------Local signal-------------------
// axi write
reg  [1:0]           wstate;
reg  [1:0]           wnext;
reg  [ADDR_BITS-1:0] waddr;
wire [31:0]          wmask;
wire                 aw_hs;
wire                 w_hs;
// axi read
reg  [1:0]           rstate;
reg  [1:0]           rnext;
reg  [31:0]          rdata;
wire                 ar_hs;
wire [ADDR_BITS-1:0] raddr;
// internal registers
reg  [9:0]           _pwmR;
reg  [9:0]           _pwmL;
reg  [0:0]           _Direction;

//------------------------Body---------------------------
//++++++++++++++++++++++++axi write++++++++++++++++++++++
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (~ARESETN)
        wstate <= WRIDLE;
    else
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (aw_hs)
        waddr <= AWADDR[ADDR_BITS-1:0];
end
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

//++++++++++++++++++++++++axi read+++++++++++++++++++++++
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (~ARESETN)
        rstate <= RDIDLE;
    else
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ar_hs) begin
        rdata <= 1'b0;
        case (raddr)
            ADDR_PWMR_DATA_0: begin
                rdata <= _pwmR[9:0];
            end
            ADDR_PWML_DATA_0: begin
                rdata <= _pwmL[9:0];
            end
            ADDR_DIRECTION_DATA_0: begin
                rdata <= _Direction[0:0];
            end
        endcase
    end
end
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

//++++++++++++++++++++++++internal registers+++++++++++++
assign I_pwmR      = _pwmR;
assign I_pwmL      = _pwmL;
assign I_Direction = _Direction;

// _pwmR[9:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_PWMR_DATA_0)
        _pwmR[9:0] <= (WDATA[31:0] & wmask) | (_pwmR[9:0] & ~wmask);
end

// _pwmL[9:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_PWML_DATA_0)
        _pwmL[9:0] <= (WDATA[31:0] & wmask) | (_pwmL[9:0] & ~wmask);
end

// _Direction[0:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_DIRECTION_DATA_0)
        _Direction[0:0] <= (WDATA[31:0] & wmask) | (_Direction[0:0] & ~wmask);
end

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

endmodule