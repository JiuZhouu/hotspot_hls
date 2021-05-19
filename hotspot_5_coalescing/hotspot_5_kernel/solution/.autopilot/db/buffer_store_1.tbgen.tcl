set moduleName buffer_store_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {buffer_store.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ result1 int 512 regular {axi_master 1}  }
	{ flag int 1 regular  }
	{ k int 4 regular  }
	{ result_dest int 64 regular  }
	{ result_src_0 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_1 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_2 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_3 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_4 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_5 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_6 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_7 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_8 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_9 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_10 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_11 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_12 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_13 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_14 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ result_src_15 float 32 regular {array 2048 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "result1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "result_dest", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "result_src_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_result1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_result1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_result1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_result1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_result1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_result1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_result1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_result1_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_result1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_result1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_result1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_result1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_result1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_result1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_result1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_result1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_result1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_result1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_result1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_result1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_result1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_result1_BUSER sc_in sc_lv 1 signal 0 } 
	{ flag sc_in sc_lv 1 signal 1 } 
	{ k sc_in sc_lv 4 signal 2 } 
	{ result_dest sc_in sc_lv 64 signal 3 } 
	{ result_src_0_address0 sc_out sc_lv 11 signal 4 } 
	{ result_src_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_src_0_q0 sc_in sc_lv 32 signal 4 } 
	{ result_src_1_address0 sc_out sc_lv 11 signal 5 } 
	{ result_src_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ result_src_1_q0 sc_in sc_lv 32 signal 5 } 
	{ result_src_2_address0 sc_out sc_lv 11 signal 6 } 
	{ result_src_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ result_src_2_q0 sc_in sc_lv 32 signal 6 } 
	{ result_src_3_address0 sc_out sc_lv 11 signal 7 } 
	{ result_src_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ result_src_3_q0 sc_in sc_lv 32 signal 7 } 
	{ result_src_4_address0 sc_out sc_lv 11 signal 8 } 
	{ result_src_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ result_src_4_q0 sc_in sc_lv 32 signal 8 } 
	{ result_src_5_address0 sc_out sc_lv 11 signal 9 } 
	{ result_src_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ result_src_5_q0 sc_in sc_lv 32 signal 9 } 
	{ result_src_6_address0 sc_out sc_lv 11 signal 10 } 
	{ result_src_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ result_src_6_q0 sc_in sc_lv 32 signal 10 } 
	{ result_src_7_address0 sc_out sc_lv 11 signal 11 } 
	{ result_src_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ result_src_7_q0 sc_in sc_lv 32 signal 11 } 
	{ result_src_8_address0 sc_out sc_lv 11 signal 12 } 
	{ result_src_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ result_src_8_q0 sc_in sc_lv 32 signal 12 } 
	{ result_src_9_address0 sc_out sc_lv 11 signal 13 } 
	{ result_src_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ result_src_9_q0 sc_in sc_lv 32 signal 13 } 
	{ result_src_10_address0 sc_out sc_lv 11 signal 14 } 
	{ result_src_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ result_src_10_q0 sc_in sc_lv 32 signal 14 } 
	{ result_src_11_address0 sc_out sc_lv 11 signal 15 } 
	{ result_src_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ result_src_11_q0 sc_in sc_lv 32 signal 15 } 
	{ result_src_12_address0 sc_out sc_lv 11 signal 16 } 
	{ result_src_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ result_src_12_q0 sc_in sc_lv 32 signal 16 } 
	{ result_src_13_address0 sc_out sc_lv 11 signal 17 } 
	{ result_src_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ result_src_13_q0 sc_in sc_lv 32 signal 17 } 
	{ result_src_14_address0 sc_out sc_lv 11 signal 18 } 
	{ result_src_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ result_src_14_q0 sc_in sc_lv 32 signal 18 } 
	{ result_src_15_address0 sc_out sc_lv 11 signal 19 } 
	{ result_src_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ result_src_15_q0 sc_in sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_result1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_result1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_result1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_result1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWID" }} , 
 	{ "name": "m_axi_result1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_result1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_result1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_result1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_result1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_result1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_result1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_result1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_result1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_result1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "WVALID" }} , 
 	{ "name": "m_axi_result1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "WREADY" }} , 
 	{ "name": "m_axi_result1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "result1", "role": "WDATA" }} , 
 	{ "name": "m_axi_result1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_result1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "WLAST" }} , 
 	{ "name": "m_axi_result1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "WID" }} , 
 	{ "name": "m_axi_result1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "WUSER" }} , 
 	{ "name": "m_axi_result1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_result1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_result1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_result1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "ARID" }} , 
 	{ "name": "m_axi_result1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_result1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_result1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_result1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_result1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_result1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_result1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_result1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "result1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_result1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_result1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "RVALID" }} , 
 	{ "name": "m_axi_result1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "RREADY" }} , 
 	{ "name": "m_axi_result1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "result1", "role": "RDATA" }} , 
 	{ "name": "m_axi_result1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "RLAST" }} , 
 	{ "name": "m_axi_result1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "RID" }} , 
 	{ "name": "m_axi_result1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "RUSER" }} , 
 	{ "name": "m_axi_result1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "RRESP" }} , 
 	{ "name": "m_axi_result1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "BVALID" }} , 
 	{ "name": "m_axi_result1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "BREADY" }} , 
 	{ "name": "m_axi_result1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "result1", "role": "BRESP" }} , 
 	{ "name": "m_axi_result1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "BID" }} , 
 	{ "name": "m_axi_result1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "BUSER" }} , 
 	{ "name": "flag", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flag", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "result_dest", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result_dest", "role": "default" }} , 
 	{ "name": "result_src_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_0", "role": "address0" }} , 
 	{ "name": "result_src_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_0", "role": "ce0" }} , 
 	{ "name": "result_src_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_0", "role": "q0" }} , 
 	{ "name": "result_src_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_1", "role": "address0" }} , 
 	{ "name": "result_src_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_1", "role": "ce0" }} , 
 	{ "name": "result_src_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_1", "role": "q0" }} , 
 	{ "name": "result_src_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_2", "role": "address0" }} , 
 	{ "name": "result_src_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_2", "role": "ce0" }} , 
 	{ "name": "result_src_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_2", "role": "q0" }} , 
 	{ "name": "result_src_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_3", "role": "address0" }} , 
 	{ "name": "result_src_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_3", "role": "ce0" }} , 
 	{ "name": "result_src_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_3", "role": "q0" }} , 
 	{ "name": "result_src_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_4", "role": "address0" }} , 
 	{ "name": "result_src_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_4", "role": "ce0" }} , 
 	{ "name": "result_src_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_4", "role": "q0" }} , 
 	{ "name": "result_src_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_5", "role": "address0" }} , 
 	{ "name": "result_src_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_5", "role": "ce0" }} , 
 	{ "name": "result_src_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_5", "role": "q0" }} , 
 	{ "name": "result_src_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_6", "role": "address0" }} , 
 	{ "name": "result_src_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_6", "role": "ce0" }} , 
 	{ "name": "result_src_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_6", "role": "q0" }} , 
 	{ "name": "result_src_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_7", "role": "address0" }} , 
 	{ "name": "result_src_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_7", "role": "ce0" }} , 
 	{ "name": "result_src_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_7", "role": "q0" }} , 
 	{ "name": "result_src_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_8", "role": "address0" }} , 
 	{ "name": "result_src_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_8", "role": "ce0" }} , 
 	{ "name": "result_src_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_8", "role": "q0" }} , 
 	{ "name": "result_src_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_9", "role": "address0" }} , 
 	{ "name": "result_src_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_9", "role": "ce0" }} , 
 	{ "name": "result_src_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_9", "role": "q0" }} , 
 	{ "name": "result_src_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_10", "role": "address0" }} , 
 	{ "name": "result_src_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_10", "role": "ce0" }} , 
 	{ "name": "result_src_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_10", "role": "q0" }} , 
 	{ "name": "result_src_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_11", "role": "address0" }} , 
 	{ "name": "result_src_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_11", "role": "ce0" }} , 
 	{ "name": "result_src_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_11", "role": "q0" }} , 
 	{ "name": "result_src_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_12", "role": "address0" }} , 
 	{ "name": "result_src_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_12", "role": "ce0" }} , 
 	{ "name": "result_src_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_12", "role": "q0" }} , 
 	{ "name": "result_src_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_13", "role": "address0" }} , 
 	{ "name": "result_src_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_13", "role": "ce0" }} , 
 	{ "name": "result_src_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_13", "role": "q0" }} , 
 	{ "name": "result_src_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_14", "role": "address0" }} , 
 	{ "name": "result_src_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_14", "role": "ce0" }} , 
 	{ "name": "result_src_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_14", "role": "q0" }} , 
 	{ "name": "result_src_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result_src_15", "role": "address0" }} , 
 	{ "name": "result_src_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result_src_15", "role": "ce0" }} , 
 	{ "name": "result_src_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_src_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "buffer_store_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2119",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "result1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "result1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "result1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "result1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_dest", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_src_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result_src_15", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	buffer_store_1 {
		result1 {Type O LastRead 3 FirstWrite 4}
		flag {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		result_dest {Type I LastRead 0 FirstWrite -1}
		result_src_0 {Type I LastRead 2 FirstWrite -1}
		result_src_1 {Type I LastRead 2 FirstWrite -1}
		result_src_2 {Type I LastRead 2 FirstWrite -1}
		result_src_3 {Type I LastRead 2 FirstWrite -1}
		result_src_4 {Type I LastRead 2 FirstWrite -1}
		result_src_5 {Type I LastRead 2 FirstWrite -1}
		result_src_6 {Type I LastRead 2 FirstWrite -1}
		result_src_7 {Type I LastRead 2 FirstWrite -1}
		result_src_8 {Type I LastRead 2 FirstWrite -1}
		result_src_9 {Type I LastRead 2 FirstWrite -1}
		result_src_10 {Type I LastRead 2 FirstWrite -1}
		result_src_11 {Type I LastRead 2 FirstWrite -1}
		result_src_12 {Type I LastRead 2 FirstWrite -1}
		result_src_13 {Type I LastRead 2 FirstWrite -1}
		result_src_14 {Type I LastRead 2 FirstWrite -1}
		result_src_15 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2119"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "2119"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	result1 { m_axi {  { m_axi_result1_AWVALID VALID 1 1 }  { m_axi_result1_AWREADY READY 0 1 }  { m_axi_result1_AWADDR ADDR 1 64 }  { m_axi_result1_AWID ID 1 1 }  { m_axi_result1_AWLEN LEN 1 32 }  { m_axi_result1_AWSIZE SIZE 1 3 }  { m_axi_result1_AWBURST BURST 1 2 }  { m_axi_result1_AWLOCK LOCK 1 2 }  { m_axi_result1_AWCACHE CACHE 1 4 }  { m_axi_result1_AWPROT PROT 1 3 }  { m_axi_result1_AWQOS QOS 1 4 }  { m_axi_result1_AWREGION REGION 1 4 }  { m_axi_result1_AWUSER USER 1 1 }  { m_axi_result1_WVALID VALID 1 1 }  { m_axi_result1_WREADY READY 0 1 }  { m_axi_result1_WDATA DATA 1 512 }  { m_axi_result1_WSTRB STRB 1 64 }  { m_axi_result1_WLAST LAST 1 1 }  { m_axi_result1_WID ID 1 1 }  { m_axi_result1_WUSER USER 1 1 }  { m_axi_result1_ARVALID VALID 1 1 }  { m_axi_result1_ARREADY READY 0 1 }  { m_axi_result1_ARADDR ADDR 1 64 }  { m_axi_result1_ARID ID 1 1 }  { m_axi_result1_ARLEN LEN 1 32 }  { m_axi_result1_ARSIZE SIZE 1 3 }  { m_axi_result1_ARBURST BURST 1 2 }  { m_axi_result1_ARLOCK LOCK 1 2 }  { m_axi_result1_ARCACHE CACHE 1 4 }  { m_axi_result1_ARPROT PROT 1 3 }  { m_axi_result1_ARQOS QOS 1 4 }  { m_axi_result1_ARREGION REGION 1 4 }  { m_axi_result1_ARUSER USER 1 1 }  { m_axi_result1_RVALID VALID 0 1 }  { m_axi_result1_RREADY READY 1 1 }  { m_axi_result1_RDATA DATA 0 512 }  { m_axi_result1_RLAST LAST 0 1 }  { m_axi_result1_RID ID 0 1 }  { m_axi_result1_RUSER USER 0 1 }  { m_axi_result1_RRESP RESP 0 2 }  { m_axi_result1_BVALID VALID 0 1 }  { m_axi_result1_BREADY READY 1 1 }  { m_axi_result1_BRESP RESP 0 2 }  { m_axi_result1_BID ID 0 1 }  { m_axi_result1_BUSER USER 0 1 } } }
	flag { ap_none {  { flag in_data 0 1 } } }
	k { ap_none {  { k in_data 0 4 } } }
	result_dest { ap_none {  { result_dest in_data 0 64 } } }
	result_src_0 { ap_memory {  { result_src_0_address0 mem_address 1 11 }  { result_src_0_ce0 mem_ce 1 1 }  { result_src_0_q0 mem_dout 0 32 } } }
	result_src_1 { ap_memory {  { result_src_1_address0 mem_address 1 11 }  { result_src_1_ce0 mem_ce 1 1 }  { result_src_1_q0 mem_dout 0 32 } } }
	result_src_2 { ap_memory {  { result_src_2_address0 mem_address 1 11 }  { result_src_2_ce0 mem_ce 1 1 }  { result_src_2_q0 mem_dout 0 32 } } }
	result_src_3 { ap_memory {  { result_src_3_address0 mem_address 1 11 }  { result_src_3_ce0 mem_ce 1 1 }  { result_src_3_q0 mem_dout 0 32 } } }
	result_src_4 { ap_memory {  { result_src_4_address0 mem_address 1 11 }  { result_src_4_ce0 mem_ce 1 1 }  { result_src_4_q0 mem_dout 0 32 } } }
	result_src_5 { ap_memory {  { result_src_5_address0 mem_address 1 11 }  { result_src_5_ce0 mem_ce 1 1 }  { result_src_5_q0 mem_dout 0 32 } } }
	result_src_6 { ap_memory {  { result_src_6_address0 mem_address 1 11 }  { result_src_6_ce0 mem_ce 1 1 }  { result_src_6_q0 mem_dout 0 32 } } }
	result_src_7 { ap_memory {  { result_src_7_address0 mem_address 1 11 }  { result_src_7_ce0 mem_ce 1 1 }  { result_src_7_q0 mem_dout 0 32 } } }
	result_src_8 { ap_memory {  { result_src_8_address0 mem_address 1 11 }  { result_src_8_ce0 mem_ce 1 1 }  { result_src_8_q0 mem_dout 0 32 } } }
	result_src_9 { ap_memory {  { result_src_9_address0 mem_address 1 11 }  { result_src_9_ce0 mem_ce 1 1 }  { result_src_9_q0 mem_dout 0 32 } } }
	result_src_10 { ap_memory {  { result_src_10_address0 mem_address 1 11 }  { result_src_10_ce0 mem_ce 1 1 }  { result_src_10_q0 mem_dout 0 32 } } }
	result_src_11 { ap_memory {  { result_src_11_address0 mem_address 1 11 }  { result_src_11_ce0 mem_ce 1 1 }  { result_src_11_q0 mem_dout 0 32 } } }
	result_src_12 { ap_memory {  { result_src_12_address0 mem_address 1 11 }  { result_src_12_ce0 mem_ce 1 1 }  { result_src_12_q0 mem_dout 0 32 } } }
	result_src_13 { ap_memory {  { result_src_13_address0 mem_address 1 11 }  { result_src_13_ce0 mem_ce 1 1 }  { result_src_13_q0 mem_dout 0 32 } } }
	result_src_14 { ap_memory {  { result_src_14_address0 mem_address 1 11 }  { result_src_14_ce0 mem_ce 1 1 }  { result_src_14_q0 mem_dout 0 32 } } }
	result_src_15 { ap_memory {  { result_src_15_address0 mem_address 1 11 }  { result_src_15_ce0 mem_ce 1 1 }  { result_src_15_q0 mem_dout 0 32 } } }
}
