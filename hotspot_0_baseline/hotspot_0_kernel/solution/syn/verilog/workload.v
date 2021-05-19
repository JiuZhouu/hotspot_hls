// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="workload_workload,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu200-fsgd2104-2-e,HLS_INPUT_CLOCK=3.333000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=12.414625,HLS_SYN_LAT=369119393,HLS_SYN_TPT=none,HLS_SYN_MEM=30,HLS_SYN_DSP=0,HLS_SYN_FF=37238,HLS_SYN_LUT=57409,HLS_VERSION=2020_1}" *)

module workload (
        ap_clk,
        ap_rst_n,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;
parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 64;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 512;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (512 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
output   interrupt;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
wire    ap_continue;
reg    ap_done_reg;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [63:0] result;
wire   [63:0] temp;
wire   [63:0] power;
reg    gmem_AWVALID;
wire    gmem_AWREADY;
reg    gmem_WVALID;
wire    gmem_WREADY;
reg    gmem_ARVALID;
wire    gmem_ARREADY;
wire    gmem_RVALID;
reg    gmem_RREADY;
wire   [511:0] gmem_RDATA;
wire    gmem_RLAST;
wire   [0:0] gmem_RID;
wire   [0:0] gmem_RUSER;
wire   [1:0] gmem_RRESP;
wire    gmem_BVALID;
reg    gmem_BREADY;
wire   [1:0] gmem_BRESP;
wire   [0:0] gmem_BID;
wire   [0:0] gmem_BUSER;
reg   [63:0] power_read_reg_110;
reg    ap_block_state1;
reg   [63:0] temp_read_reg_115;
reg   [63:0] result_read_reg_121;
wire   [5:0] i_1_fu_104_p2;
reg   [5:0] i_1_reg_130;
wire    ap_CS_fsm_state2;
wire    grp_hotspot_1_fu_89_ap_start;
wire    grp_hotspot_1_fu_89_ap_done;
wire    grp_hotspot_1_fu_89_ap_idle;
wire    grp_hotspot_1_fu_89_ap_ready;
wire    grp_hotspot_1_fu_89_m_axi_gmem_AWVALID;
wire   [63:0] grp_hotspot_1_fu_89_m_axi_gmem_AWADDR;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_AWID;
wire   [31:0] grp_hotspot_1_fu_89_m_axi_gmem_AWLEN;
wire   [2:0] grp_hotspot_1_fu_89_m_axi_gmem_AWSIZE;
wire   [1:0] grp_hotspot_1_fu_89_m_axi_gmem_AWBURST;
wire   [1:0] grp_hotspot_1_fu_89_m_axi_gmem_AWLOCK;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_AWCACHE;
wire   [2:0] grp_hotspot_1_fu_89_m_axi_gmem_AWPROT;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_AWQOS;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_AWREGION;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_AWUSER;
wire    grp_hotspot_1_fu_89_m_axi_gmem_WVALID;
wire   [511:0] grp_hotspot_1_fu_89_m_axi_gmem_WDATA;
wire   [63:0] grp_hotspot_1_fu_89_m_axi_gmem_WSTRB;
wire    grp_hotspot_1_fu_89_m_axi_gmem_WLAST;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_WID;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_WUSER;
wire    grp_hotspot_1_fu_89_m_axi_gmem_ARVALID;
wire   [63:0] grp_hotspot_1_fu_89_m_axi_gmem_ARADDR;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_ARID;
wire   [31:0] grp_hotspot_1_fu_89_m_axi_gmem_ARLEN;
wire   [2:0] grp_hotspot_1_fu_89_m_axi_gmem_ARSIZE;
wire   [1:0] grp_hotspot_1_fu_89_m_axi_gmem_ARBURST;
wire   [1:0] grp_hotspot_1_fu_89_m_axi_gmem_ARLOCK;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_ARCACHE;
wire   [2:0] grp_hotspot_1_fu_89_m_axi_gmem_ARPROT;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_ARQOS;
wire   [3:0] grp_hotspot_1_fu_89_m_axi_gmem_ARREGION;
wire   [0:0] grp_hotspot_1_fu_89_m_axi_gmem_ARUSER;
wire    grp_hotspot_1_fu_89_m_axi_gmem_RREADY;
wire    grp_hotspot_1_fu_89_m_axi_gmem_BREADY;
reg   [63:0] grp_hotspot_1_fu_89_result;
reg   [63:0] grp_hotspot_1_fu_89_temp;
reg   [5:0] i_reg_78;
wire    ap_CS_fsm_state6;
reg    grp_hotspot_1_fu_89_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln126_fu_98_p2;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_n_inv = 1'b1;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 grp_hotspot_1_fu_89_ap_start_reg = 1'b0;
end

workload_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .result(result),
    .temp(temp),
    .power(power),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_continue(ap_continue),
    .ap_idle(ap_idle)
);

workload_gmem_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 512 ),
    .USER_AW( 64 ),
    .USER_MAXREQS( 69 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ))
gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(gmem_ARVALID),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(grp_hotspot_1_fu_89_m_axi_gmem_ARADDR),
    .I_ARID(grp_hotspot_1_fu_89_m_axi_gmem_ARID),
    .I_ARLEN(grp_hotspot_1_fu_89_m_axi_gmem_ARLEN),
    .I_ARSIZE(grp_hotspot_1_fu_89_m_axi_gmem_ARSIZE),
    .I_ARLOCK(grp_hotspot_1_fu_89_m_axi_gmem_ARLOCK),
    .I_ARCACHE(grp_hotspot_1_fu_89_m_axi_gmem_ARCACHE),
    .I_ARQOS(grp_hotspot_1_fu_89_m_axi_gmem_ARQOS),
    .I_ARPROT(grp_hotspot_1_fu_89_m_axi_gmem_ARPROT),
    .I_ARUSER(grp_hotspot_1_fu_89_m_axi_gmem_ARUSER),
    .I_ARBURST(grp_hotspot_1_fu_89_m_axi_gmem_ARBURST),
    .I_ARREGION(grp_hotspot_1_fu_89_m_axi_gmem_ARREGION),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(gmem_RREADY),
    .I_RDATA(gmem_RDATA),
    .I_RID(gmem_RID),
    .I_RUSER(gmem_RUSER),
    .I_RRESP(gmem_RRESP),
    .I_RLAST(gmem_RLAST),
    .I_AWVALID(gmem_AWVALID),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(grp_hotspot_1_fu_89_m_axi_gmem_AWADDR),
    .I_AWID(grp_hotspot_1_fu_89_m_axi_gmem_AWID),
    .I_AWLEN(grp_hotspot_1_fu_89_m_axi_gmem_AWLEN),
    .I_AWSIZE(grp_hotspot_1_fu_89_m_axi_gmem_AWSIZE),
    .I_AWLOCK(grp_hotspot_1_fu_89_m_axi_gmem_AWLOCK),
    .I_AWCACHE(grp_hotspot_1_fu_89_m_axi_gmem_AWCACHE),
    .I_AWQOS(grp_hotspot_1_fu_89_m_axi_gmem_AWQOS),
    .I_AWPROT(grp_hotspot_1_fu_89_m_axi_gmem_AWPROT),
    .I_AWUSER(grp_hotspot_1_fu_89_m_axi_gmem_AWUSER),
    .I_AWBURST(grp_hotspot_1_fu_89_m_axi_gmem_AWBURST),
    .I_AWREGION(grp_hotspot_1_fu_89_m_axi_gmem_AWREGION),
    .I_WVALID(gmem_WVALID),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(grp_hotspot_1_fu_89_m_axi_gmem_WDATA),
    .I_WID(grp_hotspot_1_fu_89_m_axi_gmem_WID),
    .I_WUSER(grp_hotspot_1_fu_89_m_axi_gmem_WUSER),
    .I_WLAST(grp_hotspot_1_fu_89_m_axi_gmem_WLAST),
    .I_WSTRB(grp_hotspot_1_fu_89_m_axi_gmem_WSTRB),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(gmem_BREADY),
    .I_BRESP(gmem_BRESP),
    .I_BID(gmem_BID),
    .I_BUSER(gmem_BUSER)
);

workload_hotspot_1 grp_hotspot_1_fu_89(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_hotspot_1_fu_89_ap_start),
    .ap_done(grp_hotspot_1_fu_89_ap_done),
    .ap_idle(grp_hotspot_1_fu_89_ap_idle),
    .ap_ready(grp_hotspot_1_fu_89_ap_ready),
    .m_axi_gmem_AWVALID(grp_hotspot_1_fu_89_m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(gmem_AWREADY),
    .m_axi_gmem_AWADDR(grp_hotspot_1_fu_89_m_axi_gmem_AWADDR),
    .m_axi_gmem_AWID(grp_hotspot_1_fu_89_m_axi_gmem_AWID),
    .m_axi_gmem_AWLEN(grp_hotspot_1_fu_89_m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(grp_hotspot_1_fu_89_m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(grp_hotspot_1_fu_89_m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(grp_hotspot_1_fu_89_m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(grp_hotspot_1_fu_89_m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(grp_hotspot_1_fu_89_m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(grp_hotspot_1_fu_89_m_axi_gmem_AWQOS),
    .m_axi_gmem_AWREGION(grp_hotspot_1_fu_89_m_axi_gmem_AWREGION),
    .m_axi_gmem_AWUSER(grp_hotspot_1_fu_89_m_axi_gmem_AWUSER),
    .m_axi_gmem_WVALID(grp_hotspot_1_fu_89_m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(gmem_WREADY),
    .m_axi_gmem_WDATA(grp_hotspot_1_fu_89_m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(grp_hotspot_1_fu_89_m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(grp_hotspot_1_fu_89_m_axi_gmem_WLAST),
    .m_axi_gmem_WID(grp_hotspot_1_fu_89_m_axi_gmem_WID),
    .m_axi_gmem_WUSER(grp_hotspot_1_fu_89_m_axi_gmem_WUSER),
    .m_axi_gmem_ARVALID(grp_hotspot_1_fu_89_m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(gmem_ARREADY),
    .m_axi_gmem_ARADDR(grp_hotspot_1_fu_89_m_axi_gmem_ARADDR),
    .m_axi_gmem_ARID(grp_hotspot_1_fu_89_m_axi_gmem_ARID),
    .m_axi_gmem_ARLEN(grp_hotspot_1_fu_89_m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(grp_hotspot_1_fu_89_m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(grp_hotspot_1_fu_89_m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(grp_hotspot_1_fu_89_m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(grp_hotspot_1_fu_89_m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(grp_hotspot_1_fu_89_m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(grp_hotspot_1_fu_89_m_axi_gmem_ARQOS),
    .m_axi_gmem_ARREGION(grp_hotspot_1_fu_89_m_axi_gmem_ARREGION),
    .m_axi_gmem_ARUSER(grp_hotspot_1_fu_89_m_axi_gmem_ARUSER),
    .m_axi_gmem_RVALID(gmem_RVALID),
    .m_axi_gmem_RREADY(grp_hotspot_1_fu_89_m_axi_gmem_RREADY),
    .m_axi_gmem_RDATA(gmem_RDATA),
    .m_axi_gmem_RLAST(gmem_RLAST),
    .m_axi_gmem_RID(gmem_RID),
    .m_axi_gmem_RUSER(gmem_RUSER),
    .m_axi_gmem_RRESP(gmem_RRESP),
    .m_axi_gmem_BVALID(gmem_BVALID),
    .m_axi_gmem_BREADY(grp_hotspot_1_fu_89_m_axi_gmem_BREADY),
    .m_axi_gmem_BRESP(gmem_BRESP),
    .m_axi_gmem_BID(gmem_BID),
    .m_axi_gmem_BUSER(gmem_BUSER),
    .result(grp_hotspot_1_fu_89_result),
    .temp(grp_hotspot_1_fu_89_temp),
    .power(power_read_reg_110)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln126_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_hotspot_1_fu_89_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3))) begin
            grp_hotspot_1_fu_89_ap_start_reg <= 1'b1;
        end else if ((grp_hotspot_1_fu_89_ap_ready == 1'b1)) begin
            grp_hotspot_1_fu_89_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_n_inv <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ~ap_rst_n;
end

always @ (posedge ap_clk) begin
    if (((grp_hotspot_1_fu_89_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        i_reg_78 <= i_1_reg_130;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_78 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_130 <= i_1_fu_104_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        power_read_reg_110 <= power;
        result_read_reg_121 <= result;
        temp_read_reg_115 <= temp;
    end
end

always @ (*) begin
    if (((icmp_ln126_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln126_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        gmem_ARVALID = grp_hotspot_1_fu_89_m_axi_gmem_ARVALID;
    end else begin
        gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        gmem_AWVALID = grp_hotspot_1_fu_89_m_axi_gmem_AWVALID;
    end else begin
        gmem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        gmem_BREADY = grp_hotspot_1_fu_89_m_axi_gmem_BREADY;
    end else begin
        gmem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        gmem_RREADY = grp_hotspot_1_fu_89_m_axi_gmem_RREADY;
    end else begin
        gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state6))) begin
        gmem_WVALID = grp_hotspot_1_fu_89_m_axi_gmem_WVALID;
    end else begin
        gmem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_hotspot_1_fu_89_result = temp_read_reg_115;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_hotspot_1_fu_89_result = result_read_reg_121;
    end else begin
        grp_hotspot_1_fu_89_result = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_hotspot_1_fu_89_temp = result_read_reg_121;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_hotspot_1_fu_89_temp = temp_read_reg_115;
    end else begin
        grp_hotspot_1_fu_89_temp = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln126_fu_98_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_hotspot_1_fu_89_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_hotspot_1_fu_89_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign grp_hotspot_1_fu_89_ap_start = grp_hotspot_1_fu_89_ap_start_reg;

assign i_1_fu_104_p2 = (i_reg_78 + 6'd1);

assign icmp_ln126_fu_98_p2 = ((i_reg_78 == 6'd32) ? 1'b1 : 1'b0);

endmodule //workload