#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_result1_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_result1_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_result1_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_result1_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_result1_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_result1_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_result1_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_result1_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_result1_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_result1_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_result1_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_result1_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_result1_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_result1_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_result1_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_result1_WDATA", 512, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_result1_WSTRB", 64, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_result1_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_result1_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_result1_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_result1_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_result1_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_result1_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_result1_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_result1_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_result1_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_result1_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_result1_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_result1_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_result1_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_result1_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_result1_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_result1_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_result1_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_result1_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_result1_RDATA", 512, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_result1_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_result1_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_result1_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_result1_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_result1_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_result1_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_result1_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_result1_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_result1_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_temp1_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_temp1_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_temp1_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_temp1_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_temp1_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_temp1_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_temp1_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_temp1_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_temp1_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_temp1_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_temp1_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_temp1_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_temp1_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_temp1_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_temp1_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_temp1_WDATA", 512, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_temp1_WSTRB", 64, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_temp1_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_temp1_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_temp1_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_temp1_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_temp1_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_temp1_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_temp1_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_temp1_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_temp1_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_temp1_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_temp1_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_temp1_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_temp1_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_temp1_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_temp1_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_temp1_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_temp1_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_temp1_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_temp1_RDATA", 512, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_temp1_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_temp1_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_temp1_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_temp1_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_temp1_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_temp1_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_temp1_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_temp1_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_temp1_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_power1_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_power1_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_power1_AWADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_power1_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_power1_AWLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_power1_AWSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_power1_AWBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_power1_AWLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_power1_AWCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_power1_AWPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_power1_AWQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_power1_AWREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_power1_AWUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_power1_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_power1_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_power1_WDATA", 512, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_power1_WSTRB", 64, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_power1_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_power1_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_power1_WUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_power1_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_power1_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_power1_ARADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_power1_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_power1_ARLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_power1_ARSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_power1_ARBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_power1_ARLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_power1_ARCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_power1_ARPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_power1_ARQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_power1_ARREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_power1_ARUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_power1_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_power1_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_power1_RDATA", 512, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_power1_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_power1_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_power1_RUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_power1_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_power1_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_power1_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_power1_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_power1_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_power1_BUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "workload";
