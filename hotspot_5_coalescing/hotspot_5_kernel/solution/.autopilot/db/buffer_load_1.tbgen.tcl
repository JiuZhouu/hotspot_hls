set moduleName buffer_load_1
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
set C_modelName {buffer_load.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ temp1 int 512 regular {axi_master 0}  }
	{ power1 int 512 regular {axi_master 0}  }
	{ flag int 1 regular  }
	{ k int 4 regular  }
	{ temp_dest float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_1 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_2 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_3 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_4 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_5 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_6 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_7 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_8 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_9 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_10 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_11 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_12 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_13 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_14 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_dest_15 float 32 regular {array 2112 { 0 3 } 0 1 }  }
	{ temp_src int 64 regular  }
	{ power_dest float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_1 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_2 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_3 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_4 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_5 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_6 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_7 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_8 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_9 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_10 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_11 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_12 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_13 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_14 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_dest_15 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ power_src int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "temp1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "power1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "temp_dest", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_dest_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp_src", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "power_dest", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_dest_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "power_src", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_temp1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_temp1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_temp1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_temp1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_temp1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_temp1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_temp1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_temp1_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_temp1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_temp1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_temp1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_temp1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_temp1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_temp1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_temp1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_temp1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_temp1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_temp1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_temp1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_temp1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_temp1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_temp1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_temp1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_temp1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_temp1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_power1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_power1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_power1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_power1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_power1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_power1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_power1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_power1_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_power1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_power1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_power1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_power1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_power1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_power1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_power1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_power1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_power1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_power1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_power1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_power1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_power1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_power1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_power1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_power1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_power1_BUSER sc_in sc_lv 1 signal 1 } 
	{ flag sc_in sc_lv 1 signal 2 } 
	{ k sc_in sc_lv 4 signal 3 } 
	{ temp_dest_address0 sc_out sc_lv 12 signal 4 } 
	{ temp_dest_ce0 sc_out sc_logic 1 signal 4 } 
	{ temp_dest_we0 sc_out sc_logic 1 signal 4 } 
	{ temp_dest_d0 sc_out sc_lv 32 signal 4 } 
	{ temp_dest_1_address0 sc_out sc_lv 12 signal 5 } 
	{ temp_dest_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ temp_dest_1_we0 sc_out sc_logic 1 signal 5 } 
	{ temp_dest_1_d0 sc_out sc_lv 32 signal 5 } 
	{ temp_dest_2_address0 sc_out sc_lv 12 signal 6 } 
	{ temp_dest_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ temp_dest_2_we0 sc_out sc_logic 1 signal 6 } 
	{ temp_dest_2_d0 sc_out sc_lv 32 signal 6 } 
	{ temp_dest_3_address0 sc_out sc_lv 12 signal 7 } 
	{ temp_dest_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ temp_dest_3_we0 sc_out sc_logic 1 signal 7 } 
	{ temp_dest_3_d0 sc_out sc_lv 32 signal 7 } 
	{ temp_dest_4_address0 sc_out sc_lv 12 signal 8 } 
	{ temp_dest_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ temp_dest_4_we0 sc_out sc_logic 1 signal 8 } 
	{ temp_dest_4_d0 sc_out sc_lv 32 signal 8 } 
	{ temp_dest_5_address0 sc_out sc_lv 12 signal 9 } 
	{ temp_dest_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ temp_dest_5_we0 sc_out sc_logic 1 signal 9 } 
	{ temp_dest_5_d0 sc_out sc_lv 32 signal 9 } 
	{ temp_dest_6_address0 sc_out sc_lv 12 signal 10 } 
	{ temp_dest_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ temp_dest_6_we0 sc_out sc_logic 1 signal 10 } 
	{ temp_dest_6_d0 sc_out sc_lv 32 signal 10 } 
	{ temp_dest_7_address0 sc_out sc_lv 12 signal 11 } 
	{ temp_dest_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ temp_dest_7_we0 sc_out sc_logic 1 signal 11 } 
	{ temp_dest_7_d0 sc_out sc_lv 32 signal 11 } 
	{ temp_dest_8_address0 sc_out sc_lv 12 signal 12 } 
	{ temp_dest_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ temp_dest_8_we0 sc_out sc_logic 1 signal 12 } 
	{ temp_dest_8_d0 sc_out sc_lv 32 signal 12 } 
	{ temp_dest_9_address0 sc_out sc_lv 12 signal 13 } 
	{ temp_dest_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ temp_dest_9_we0 sc_out sc_logic 1 signal 13 } 
	{ temp_dest_9_d0 sc_out sc_lv 32 signal 13 } 
	{ temp_dest_10_address0 sc_out sc_lv 12 signal 14 } 
	{ temp_dest_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ temp_dest_10_we0 sc_out sc_logic 1 signal 14 } 
	{ temp_dest_10_d0 sc_out sc_lv 32 signal 14 } 
	{ temp_dest_11_address0 sc_out sc_lv 12 signal 15 } 
	{ temp_dest_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ temp_dest_11_we0 sc_out sc_logic 1 signal 15 } 
	{ temp_dest_11_d0 sc_out sc_lv 32 signal 15 } 
	{ temp_dest_12_address0 sc_out sc_lv 12 signal 16 } 
	{ temp_dest_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ temp_dest_12_we0 sc_out sc_logic 1 signal 16 } 
	{ temp_dest_12_d0 sc_out sc_lv 32 signal 16 } 
	{ temp_dest_13_address0 sc_out sc_lv 12 signal 17 } 
	{ temp_dest_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ temp_dest_13_we0 sc_out sc_logic 1 signal 17 } 
	{ temp_dest_13_d0 sc_out sc_lv 32 signal 17 } 
	{ temp_dest_14_address0 sc_out sc_lv 12 signal 18 } 
	{ temp_dest_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ temp_dest_14_we0 sc_out sc_logic 1 signal 18 } 
	{ temp_dest_14_d0 sc_out sc_lv 32 signal 18 } 
	{ temp_dest_15_address0 sc_out sc_lv 12 signal 19 } 
	{ temp_dest_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ temp_dest_15_we0 sc_out sc_logic 1 signal 19 } 
	{ temp_dest_15_d0 sc_out sc_lv 32 signal 19 } 
	{ temp_src sc_in sc_lv 64 signal 20 } 
	{ power_dest_address0 sc_out sc_lv 11 signal 21 } 
	{ power_dest_ce0 sc_out sc_logic 1 signal 21 } 
	{ power_dest_we0 sc_out sc_logic 1 signal 21 } 
	{ power_dest_d0 sc_out sc_lv 32 signal 21 } 
	{ power_dest_1_address0 sc_out sc_lv 11 signal 22 } 
	{ power_dest_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ power_dest_1_we0 sc_out sc_logic 1 signal 22 } 
	{ power_dest_1_d0 sc_out sc_lv 32 signal 22 } 
	{ power_dest_2_address0 sc_out sc_lv 11 signal 23 } 
	{ power_dest_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ power_dest_2_we0 sc_out sc_logic 1 signal 23 } 
	{ power_dest_2_d0 sc_out sc_lv 32 signal 23 } 
	{ power_dest_3_address0 sc_out sc_lv 11 signal 24 } 
	{ power_dest_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ power_dest_3_we0 sc_out sc_logic 1 signal 24 } 
	{ power_dest_3_d0 sc_out sc_lv 32 signal 24 } 
	{ power_dest_4_address0 sc_out sc_lv 11 signal 25 } 
	{ power_dest_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ power_dest_4_we0 sc_out sc_logic 1 signal 25 } 
	{ power_dest_4_d0 sc_out sc_lv 32 signal 25 } 
	{ power_dest_5_address0 sc_out sc_lv 11 signal 26 } 
	{ power_dest_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ power_dest_5_we0 sc_out sc_logic 1 signal 26 } 
	{ power_dest_5_d0 sc_out sc_lv 32 signal 26 } 
	{ power_dest_6_address0 sc_out sc_lv 11 signal 27 } 
	{ power_dest_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ power_dest_6_we0 sc_out sc_logic 1 signal 27 } 
	{ power_dest_6_d0 sc_out sc_lv 32 signal 27 } 
	{ power_dest_7_address0 sc_out sc_lv 11 signal 28 } 
	{ power_dest_7_ce0 sc_out sc_logic 1 signal 28 } 
	{ power_dest_7_we0 sc_out sc_logic 1 signal 28 } 
	{ power_dest_7_d0 sc_out sc_lv 32 signal 28 } 
	{ power_dest_8_address0 sc_out sc_lv 11 signal 29 } 
	{ power_dest_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ power_dest_8_we0 sc_out sc_logic 1 signal 29 } 
	{ power_dest_8_d0 sc_out sc_lv 32 signal 29 } 
	{ power_dest_9_address0 sc_out sc_lv 11 signal 30 } 
	{ power_dest_9_ce0 sc_out sc_logic 1 signal 30 } 
	{ power_dest_9_we0 sc_out sc_logic 1 signal 30 } 
	{ power_dest_9_d0 sc_out sc_lv 32 signal 30 } 
	{ power_dest_10_address0 sc_out sc_lv 11 signal 31 } 
	{ power_dest_10_ce0 sc_out sc_logic 1 signal 31 } 
	{ power_dest_10_we0 sc_out sc_logic 1 signal 31 } 
	{ power_dest_10_d0 sc_out sc_lv 32 signal 31 } 
	{ power_dest_11_address0 sc_out sc_lv 11 signal 32 } 
	{ power_dest_11_ce0 sc_out sc_logic 1 signal 32 } 
	{ power_dest_11_we0 sc_out sc_logic 1 signal 32 } 
	{ power_dest_11_d0 sc_out sc_lv 32 signal 32 } 
	{ power_dest_12_address0 sc_out sc_lv 11 signal 33 } 
	{ power_dest_12_ce0 sc_out sc_logic 1 signal 33 } 
	{ power_dest_12_we0 sc_out sc_logic 1 signal 33 } 
	{ power_dest_12_d0 sc_out sc_lv 32 signal 33 } 
	{ power_dest_13_address0 sc_out sc_lv 11 signal 34 } 
	{ power_dest_13_ce0 sc_out sc_logic 1 signal 34 } 
	{ power_dest_13_we0 sc_out sc_logic 1 signal 34 } 
	{ power_dest_13_d0 sc_out sc_lv 32 signal 34 } 
	{ power_dest_14_address0 sc_out sc_lv 11 signal 35 } 
	{ power_dest_14_ce0 sc_out sc_logic 1 signal 35 } 
	{ power_dest_14_we0 sc_out sc_logic 1 signal 35 } 
	{ power_dest_14_d0 sc_out sc_lv 32 signal 35 } 
	{ power_dest_15_address0 sc_out sc_lv 11 signal 36 } 
	{ power_dest_15_ce0 sc_out sc_logic 1 signal 36 } 
	{ power_dest_15_we0 sc_out sc_logic 1 signal 36 } 
	{ power_dest_15_d0 sc_out sc_lv 32 signal 36 } 
	{ power_src sc_in sc_lv 64 signal 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_temp1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_temp1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_temp1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_temp1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWID" }} , 
 	{ "name": "m_axi_temp1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_temp1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_temp1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_temp1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_temp1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_temp1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_temp1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_temp1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_temp1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_temp1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "WVALID" }} , 
 	{ "name": "m_axi_temp1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "WREADY" }} , 
 	{ "name": "m_axi_temp1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "temp1", "role": "WDATA" }} , 
 	{ "name": "m_axi_temp1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_temp1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "WLAST" }} , 
 	{ "name": "m_axi_temp1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "WID" }} , 
 	{ "name": "m_axi_temp1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "WUSER" }} , 
 	{ "name": "m_axi_temp1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_temp1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_temp1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_temp1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ARID" }} , 
 	{ "name": "m_axi_temp1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_temp1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_temp1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_temp1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_temp1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_temp1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "temp1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_temp1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_temp1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "temp1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_temp1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_temp1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "RVALID" }} , 
 	{ "name": "m_axi_temp1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "RREADY" }} , 
 	{ "name": "m_axi_temp1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "temp1", "role": "RDATA" }} , 
 	{ "name": "m_axi_temp1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "RLAST" }} , 
 	{ "name": "m_axi_temp1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "RID" }} , 
 	{ "name": "m_axi_temp1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "RUSER" }} , 
 	{ "name": "m_axi_temp1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "RRESP" }} , 
 	{ "name": "m_axi_temp1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "BVALID" }} , 
 	{ "name": "m_axi_temp1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "BREADY" }} , 
 	{ "name": "m_axi_temp1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "temp1", "role": "BRESP" }} , 
 	{ "name": "m_axi_temp1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "BID" }} , 
 	{ "name": "m_axi_temp1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "BUSER" }} , 
 	{ "name": "m_axi_power1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_power1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_power1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "power1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_power1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "AWID" }} , 
 	{ "name": "m_axi_power1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_power1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "power1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_power1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_power1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_power1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_power1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "power1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_power1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_power1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_power1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_power1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "WVALID" }} , 
 	{ "name": "m_axi_power1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "WREADY" }} , 
 	{ "name": "m_axi_power1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "power1", "role": "WDATA" }} , 
 	{ "name": "m_axi_power1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "power1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_power1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "WLAST" }} , 
 	{ "name": "m_axi_power1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "WID" }} , 
 	{ "name": "m_axi_power1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "WUSER" }} , 
 	{ "name": "m_axi_power1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_power1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_power1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "power1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_power1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "ARID" }} , 
 	{ "name": "m_axi_power1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_power1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "power1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_power1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_power1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_power1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_power1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "power1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_power1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_power1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "power1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_power1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_power1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "RVALID" }} , 
 	{ "name": "m_axi_power1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "RREADY" }} , 
 	{ "name": "m_axi_power1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "power1", "role": "RDATA" }} , 
 	{ "name": "m_axi_power1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "RLAST" }} , 
 	{ "name": "m_axi_power1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "RID" }} , 
 	{ "name": "m_axi_power1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "RUSER" }} , 
 	{ "name": "m_axi_power1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "RRESP" }} , 
 	{ "name": "m_axi_power1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "BVALID" }} , 
 	{ "name": "m_axi_power1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "BREADY" }} , 
 	{ "name": "m_axi_power1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "power1", "role": "BRESP" }} , 
 	{ "name": "m_axi_power1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "BID" }} , 
 	{ "name": "m_axi_power1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "BUSER" }} , 
 	{ "name": "flag", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "flag", "role": "default" }} , 
 	{ "name": "k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "k", "role": "default" }} , 
 	{ "name": "temp_dest_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest", "role": "address0" }} , 
 	{ "name": "temp_dest_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest", "role": "ce0" }} , 
 	{ "name": "temp_dest_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest", "role": "we0" }} , 
 	{ "name": "temp_dest_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest", "role": "d0" }} , 
 	{ "name": "temp_dest_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_1", "role": "address0" }} , 
 	{ "name": "temp_dest_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_1", "role": "ce0" }} , 
 	{ "name": "temp_dest_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_1", "role": "we0" }} , 
 	{ "name": "temp_dest_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_1", "role": "d0" }} , 
 	{ "name": "temp_dest_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_2", "role": "address0" }} , 
 	{ "name": "temp_dest_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_2", "role": "ce0" }} , 
 	{ "name": "temp_dest_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_2", "role": "we0" }} , 
 	{ "name": "temp_dest_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_2", "role": "d0" }} , 
 	{ "name": "temp_dest_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_3", "role": "address0" }} , 
 	{ "name": "temp_dest_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_3", "role": "ce0" }} , 
 	{ "name": "temp_dest_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_3", "role": "we0" }} , 
 	{ "name": "temp_dest_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_3", "role": "d0" }} , 
 	{ "name": "temp_dest_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_4", "role": "address0" }} , 
 	{ "name": "temp_dest_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_4", "role": "ce0" }} , 
 	{ "name": "temp_dest_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_4", "role": "we0" }} , 
 	{ "name": "temp_dest_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_4", "role": "d0" }} , 
 	{ "name": "temp_dest_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_5", "role": "address0" }} , 
 	{ "name": "temp_dest_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_5", "role": "ce0" }} , 
 	{ "name": "temp_dest_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_5", "role": "we0" }} , 
 	{ "name": "temp_dest_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_5", "role": "d0" }} , 
 	{ "name": "temp_dest_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_6", "role": "address0" }} , 
 	{ "name": "temp_dest_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_6", "role": "ce0" }} , 
 	{ "name": "temp_dest_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_6", "role": "we0" }} , 
 	{ "name": "temp_dest_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_6", "role": "d0" }} , 
 	{ "name": "temp_dest_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_7", "role": "address0" }} , 
 	{ "name": "temp_dest_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_7", "role": "ce0" }} , 
 	{ "name": "temp_dest_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_7", "role": "we0" }} , 
 	{ "name": "temp_dest_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_7", "role": "d0" }} , 
 	{ "name": "temp_dest_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_8", "role": "address0" }} , 
 	{ "name": "temp_dest_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_8", "role": "ce0" }} , 
 	{ "name": "temp_dest_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_8", "role": "we0" }} , 
 	{ "name": "temp_dest_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_8", "role": "d0" }} , 
 	{ "name": "temp_dest_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_9", "role": "address0" }} , 
 	{ "name": "temp_dest_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_9", "role": "ce0" }} , 
 	{ "name": "temp_dest_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_9", "role": "we0" }} , 
 	{ "name": "temp_dest_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_9", "role": "d0" }} , 
 	{ "name": "temp_dest_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_10", "role": "address0" }} , 
 	{ "name": "temp_dest_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_10", "role": "ce0" }} , 
 	{ "name": "temp_dest_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_10", "role": "we0" }} , 
 	{ "name": "temp_dest_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_10", "role": "d0" }} , 
 	{ "name": "temp_dest_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_11", "role": "address0" }} , 
 	{ "name": "temp_dest_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_11", "role": "ce0" }} , 
 	{ "name": "temp_dest_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_11", "role": "we0" }} , 
 	{ "name": "temp_dest_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_11", "role": "d0" }} , 
 	{ "name": "temp_dest_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_12", "role": "address0" }} , 
 	{ "name": "temp_dest_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_12", "role": "ce0" }} , 
 	{ "name": "temp_dest_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_12", "role": "we0" }} , 
 	{ "name": "temp_dest_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_12", "role": "d0" }} , 
 	{ "name": "temp_dest_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_13", "role": "address0" }} , 
 	{ "name": "temp_dest_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_13", "role": "ce0" }} , 
 	{ "name": "temp_dest_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_13", "role": "we0" }} , 
 	{ "name": "temp_dest_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_13", "role": "d0" }} , 
 	{ "name": "temp_dest_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_14", "role": "address0" }} , 
 	{ "name": "temp_dest_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_14", "role": "ce0" }} , 
 	{ "name": "temp_dest_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_14", "role": "we0" }} , 
 	{ "name": "temp_dest_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_14", "role": "d0" }} , 
 	{ "name": "temp_dest_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp_dest_15", "role": "address0" }} , 
 	{ "name": "temp_dest_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_15", "role": "ce0" }} , 
 	{ "name": "temp_dest_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_dest_15", "role": "we0" }} , 
 	{ "name": "temp_dest_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_dest_15", "role": "d0" }} , 
 	{ "name": "temp_src", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp_src", "role": "default" }} , 
 	{ "name": "power_dest_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest", "role": "address0" }} , 
 	{ "name": "power_dest_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest", "role": "ce0" }} , 
 	{ "name": "power_dest_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest", "role": "we0" }} , 
 	{ "name": "power_dest_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest", "role": "d0" }} , 
 	{ "name": "power_dest_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_1", "role": "address0" }} , 
 	{ "name": "power_dest_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_1", "role": "ce0" }} , 
 	{ "name": "power_dest_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_1", "role": "we0" }} , 
 	{ "name": "power_dest_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_1", "role": "d0" }} , 
 	{ "name": "power_dest_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_2", "role": "address0" }} , 
 	{ "name": "power_dest_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_2", "role": "ce0" }} , 
 	{ "name": "power_dest_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_2", "role": "we0" }} , 
 	{ "name": "power_dest_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_2", "role": "d0" }} , 
 	{ "name": "power_dest_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_3", "role": "address0" }} , 
 	{ "name": "power_dest_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_3", "role": "ce0" }} , 
 	{ "name": "power_dest_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_3", "role": "we0" }} , 
 	{ "name": "power_dest_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_3", "role": "d0" }} , 
 	{ "name": "power_dest_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_4", "role": "address0" }} , 
 	{ "name": "power_dest_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_4", "role": "ce0" }} , 
 	{ "name": "power_dest_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_4", "role": "we0" }} , 
 	{ "name": "power_dest_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_4", "role": "d0" }} , 
 	{ "name": "power_dest_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_5", "role": "address0" }} , 
 	{ "name": "power_dest_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_5", "role": "ce0" }} , 
 	{ "name": "power_dest_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_5", "role": "we0" }} , 
 	{ "name": "power_dest_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_5", "role": "d0" }} , 
 	{ "name": "power_dest_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_6", "role": "address0" }} , 
 	{ "name": "power_dest_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_6", "role": "ce0" }} , 
 	{ "name": "power_dest_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_6", "role": "we0" }} , 
 	{ "name": "power_dest_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_6", "role": "d0" }} , 
 	{ "name": "power_dest_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_7", "role": "address0" }} , 
 	{ "name": "power_dest_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_7", "role": "ce0" }} , 
 	{ "name": "power_dest_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_7", "role": "we0" }} , 
 	{ "name": "power_dest_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_7", "role": "d0" }} , 
 	{ "name": "power_dest_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_8", "role": "address0" }} , 
 	{ "name": "power_dest_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_8", "role": "ce0" }} , 
 	{ "name": "power_dest_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_8", "role": "we0" }} , 
 	{ "name": "power_dest_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_8", "role": "d0" }} , 
 	{ "name": "power_dest_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_9", "role": "address0" }} , 
 	{ "name": "power_dest_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_9", "role": "ce0" }} , 
 	{ "name": "power_dest_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_9", "role": "we0" }} , 
 	{ "name": "power_dest_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_9", "role": "d0" }} , 
 	{ "name": "power_dest_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_10", "role": "address0" }} , 
 	{ "name": "power_dest_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_10", "role": "ce0" }} , 
 	{ "name": "power_dest_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_10", "role": "we0" }} , 
 	{ "name": "power_dest_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_10", "role": "d0" }} , 
 	{ "name": "power_dest_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_11", "role": "address0" }} , 
 	{ "name": "power_dest_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_11", "role": "ce0" }} , 
 	{ "name": "power_dest_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_11", "role": "we0" }} , 
 	{ "name": "power_dest_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_11", "role": "d0" }} , 
 	{ "name": "power_dest_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_12", "role": "address0" }} , 
 	{ "name": "power_dest_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_12", "role": "ce0" }} , 
 	{ "name": "power_dest_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_12", "role": "we0" }} , 
 	{ "name": "power_dest_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_12", "role": "d0" }} , 
 	{ "name": "power_dest_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_13", "role": "address0" }} , 
 	{ "name": "power_dest_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_13", "role": "ce0" }} , 
 	{ "name": "power_dest_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_13", "role": "we0" }} , 
 	{ "name": "power_dest_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_13", "role": "d0" }} , 
 	{ "name": "power_dest_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_14", "role": "address0" }} , 
 	{ "name": "power_dest_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_14", "role": "ce0" }} , 
 	{ "name": "power_dest_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_14", "role": "we0" }} , 
 	{ "name": "power_dest_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_14", "role": "d0" }} , 
 	{ "name": "power_dest_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power_dest_15", "role": "address0" }} , 
 	{ "name": "power_dest_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_15", "role": "ce0" }} , 
 	{ "name": "power_dest_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power_dest_15", "role": "we0" }} , 
 	{ "name": "power_dest_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power_dest_15", "role": "d0" }} , 
 	{ "name": "power_src", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "power_src", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "buffer_load_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "temp1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "temp1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "power1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "power1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "power1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "flag", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_dest_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp_src", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_dest", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_dest_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "power_src", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	buffer_load_1 {
		temp1 {Type I LastRead 73 FirstWrite -1}
		power1 {Type I LastRead 145 FirstWrite -1}
		flag {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		temp_dest {Type O LastRead -1 FirstWrite 74}
		temp_dest_1 {Type O LastRead -1 FirstWrite 74}
		temp_dest_2 {Type O LastRead -1 FirstWrite 74}
		temp_dest_3 {Type O LastRead -1 FirstWrite 74}
		temp_dest_4 {Type O LastRead -1 FirstWrite 74}
		temp_dest_5 {Type O LastRead -1 FirstWrite 74}
		temp_dest_6 {Type O LastRead -1 FirstWrite 74}
		temp_dest_7 {Type O LastRead -1 FirstWrite 74}
		temp_dest_8 {Type O LastRead -1 FirstWrite 74}
		temp_dest_9 {Type O LastRead -1 FirstWrite 74}
		temp_dest_10 {Type O LastRead -1 FirstWrite 74}
		temp_dest_11 {Type O LastRead -1 FirstWrite 74}
		temp_dest_12 {Type O LastRead -1 FirstWrite 74}
		temp_dest_13 {Type O LastRead -1 FirstWrite 74}
		temp_dest_14 {Type O LastRead -1 FirstWrite 74}
		temp_dest_15 {Type O LastRead -1 FirstWrite 74}
		temp_src {Type I LastRead 0 FirstWrite -1}
		power_dest {Type O LastRead -1 FirstWrite 146}
		power_dest_1 {Type O LastRead -1 FirstWrite 146}
		power_dest_2 {Type O LastRead -1 FirstWrite 146}
		power_dest_3 {Type O LastRead -1 FirstWrite 146}
		power_dest_4 {Type O LastRead -1 FirstWrite 146}
		power_dest_5 {Type O LastRead -1 FirstWrite 146}
		power_dest_6 {Type O LastRead -1 FirstWrite 146}
		power_dest_7 {Type O LastRead -1 FirstWrite 146}
		power_dest_8 {Type O LastRead -1 FirstWrite 146}
		power_dest_9 {Type O LastRead -1 FirstWrite 146}
		power_dest_10 {Type O LastRead -1 FirstWrite 146}
		power_dest_11 {Type O LastRead -1 FirstWrite 146}
		power_dest_12 {Type O LastRead -1 FirstWrite 146}
		power_dest_13 {Type O LastRead -1 FirstWrite 146}
		power_dest_14 {Type O LastRead -1 FirstWrite 146}
		power_dest_15 {Type O LastRead -1 FirstWrite 146}
		power_src {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "4307"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "4307"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	temp1 { m_axi {  { m_axi_temp1_AWVALID VALID 1 1 }  { m_axi_temp1_AWREADY READY 0 1 }  { m_axi_temp1_AWADDR ADDR 1 64 }  { m_axi_temp1_AWID ID 1 1 }  { m_axi_temp1_AWLEN LEN 1 32 }  { m_axi_temp1_AWSIZE SIZE 1 3 }  { m_axi_temp1_AWBURST BURST 1 2 }  { m_axi_temp1_AWLOCK LOCK 1 2 }  { m_axi_temp1_AWCACHE CACHE 1 4 }  { m_axi_temp1_AWPROT PROT 1 3 }  { m_axi_temp1_AWQOS QOS 1 4 }  { m_axi_temp1_AWREGION REGION 1 4 }  { m_axi_temp1_AWUSER USER 1 1 }  { m_axi_temp1_WVALID VALID 1 1 }  { m_axi_temp1_WREADY READY 0 1 }  { m_axi_temp1_WDATA DATA 1 512 }  { m_axi_temp1_WSTRB STRB 1 64 }  { m_axi_temp1_WLAST LAST 1 1 }  { m_axi_temp1_WID ID 1 1 }  { m_axi_temp1_WUSER USER 1 1 }  { m_axi_temp1_ARVALID VALID 1 1 }  { m_axi_temp1_ARREADY READY 0 1 }  { m_axi_temp1_ARADDR ADDR 1 64 }  { m_axi_temp1_ARID ID 1 1 }  { m_axi_temp1_ARLEN LEN 1 32 }  { m_axi_temp1_ARSIZE SIZE 1 3 }  { m_axi_temp1_ARBURST BURST 1 2 }  { m_axi_temp1_ARLOCK LOCK 1 2 }  { m_axi_temp1_ARCACHE CACHE 1 4 }  { m_axi_temp1_ARPROT PROT 1 3 }  { m_axi_temp1_ARQOS QOS 1 4 }  { m_axi_temp1_ARREGION REGION 1 4 }  { m_axi_temp1_ARUSER USER 1 1 }  { m_axi_temp1_RVALID VALID 0 1 }  { m_axi_temp1_RREADY READY 1 1 }  { m_axi_temp1_RDATA DATA 0 512 }  { m_axi_temp1_RLAST LAST 0 1 }  { m_axi_temp1_RID ID 0 1 }  { m_axi_temp1_RUSER USER 0 1 }  { m_axi_temp1_RRESP RESP 0 2 }  { m_axi_temp1_BVALID VALID 0 1 }  { m_axi_temp1_BREADY READY 1 1 }  { m_axi_temp1_BRESP RESP 0 2 }  { m_axi_temp1_BID ID 0 1 }  { m_axi_temp1_BUSER USER 0 1 } } }
	power1 { m_axi {  { m_axi_power1_AWVALID VALID 1 1 }  { m_axi_power1_AWREADY READY 0 1 }  { m_axi_power1_AWADDR ADDR 1 64 }  { m_axi_power1_AWID ID 1 1 }  { m_axi_power1_AWLEN LEN 1 32 }  { m_axi_power1_AWSIZE SIZE 1 3 }  { m_axi_power1_AWBURST BURST 1 2 }  { m_axi_power1_AWLOCK LOCK 1 2 }  { m_axi_power1_AWCACHE CACHE 1 4 }  { m_axi_power1_AWPROT PROT 1 3 }  { m_axi_power1_AWQOS QOS 1 4 }  { m_axi_power1_AWREGION REGION 1 4 }  { m_axi_power1_AWUSER USER 1 1 }  { m_axi_power1_WVALID VALID 1 1 }  { m_axi_power1_WREADY READY 0 1 }  { m_axi_power1_WDATA DATA 1 512 }  { m_axi_power1_WSTRB STRB 1 64 }  { m_axi_power1_WLAST LAST 1 1 }  { m_axi_power1_WID ID 1 1 }  { m_axi_power1_WUSER USER 1 1 }  { m_axi_power1_ARVALID VALID 1 1 }  { m_axi_power1_ARREADY READY 0 1 }  { m_axi_power1_ARADDR ADDR 1 64 }  { m_axi_power1_ARID ID 1 1 }  { m_axi_power1_ARLEN LEN 1 32 }  { m_axi_power1_ARSIZE SIZE 1 3 }  { m_axi_power1_ARBURST BURST 1 2 }  { m_axi_power1_ARLOCK LOCK 1 2 }  { m_axi_power1_ARCACHE CACHE 1 4 }  { m_axi_power1_ARPROT PROT 1 3 }  { m_axi_power1_ARQOS QOS 1 4 }  { m_axi_power1_ARREGION REGION 1 4 }  { m_axi_power1_ARUSER USER 1 1 }  { m_axi_power1_RVALID VALID 0 1 }  { m_axi_power1_RREADY READY 1 1 }  { m_axi_power1_RDATA DATA 0 512 }  { m_axi_power1_RLAST LAST 0 1 }  { m_axi_power1_RID ID 0 1 }  { m_axi_power1_RUSER USER 0 1 }  { m_axi_power1_RRESP RESP 0 2 }  { m_axi_power1_BVALID VALID 0 1 }  { m_axi_power1_BREADY READY 1 1 }  { m_axi_power1_BRESP RESP 0 2 }  { m_axi_power1_BID ID 0 1 }  { m_axi_power1_BUSER USER 0 1 } } }
	flag { ap_none {  { flag in_data 0 1 } } }
	k { ap_none {  { k in_data 0 4 } } }
	temp_dest { ap_memory {  { temp_dest_address0 mem_address 1 12 }  { temp_dest_ce0 mem_ce 1 1 }  { temp_dest_we0 mem_we 1 1 }  { temp_dest_d0 mem_din 1 32 } } }
	temp_dest_1 { ap_memory {  { temp_dest_1_address0 mem_address 1 12 }  { temp_dest_1_ce0 mem_ce 1 1 }  { temp_dest_1_we0 mem_we 1 1 }  { temp_dest_1_d0 mem_din 1 32 } } }
	temp_dest_2 { ap_memory {  { temp_dest_2_address0 mem_address 1 12 }  { temp_dest_2_ce0 mem_ce 1 1 }  { temp_dest_2_we0 mem_we 1 1 }  { temp_dest_2_d0 mem_din 1 32 } } }
	temp_dest_3 { ap_memory {  { temp_dest_3_address0 mem_address 1 12 }  { temp_dest_3_ce0 mem_ce 1 1 }  { temp_dest_3_we0 mem_we 1 1 }  { temp_dest_3_d0 mem_din 1 32 } } }
	temp_dest_4 { ap_memory {  { temp_dest_4_address0 mem_address 1 12 }  { temp_dest_4_ce0 mem_ce 1 1 }  { temp_dest_4_we0 mem_we 1 1 }  { temp_dest_4_d0 mem_din 1 32 } } }
	temp_dest_5 { ap_memory {  { temp_dest_5_address0 mem_address 1 12 }  { temp_dest_5_ce0 mem_ce 1 1 }  { temp_dest_5_we0 mem_we 1 1 }  { temp_dest_5_d0 mem_din 1 32 } } }
	temp_dest_6 { ap_memory {  { temp_dest_6_address0 mem_address 1 12 }  { temp_dest_6_ce0 mem_ce 1 1 }  { temp_dest_6_we0 mem_we 1 1 }  { temp_dest_6_d0 mem_din 1 32 } } }
	temp_dest_7 { ap_memory {  { temp_dest_7_address0 mem_address 1 12 }  { temp_dest_7_ce0 mem_ce 1 1 }  { temp_dest_7_we0 mem_we 1 1 }  { temp_dest_7_d0 mem_din 1 32 } } }
	temp_dest_8 { ap_memory {  { temp_dest_8_address0 mem_address 1 12 }  { temp_dest_8_ce0 mem_ce 1 1 }  { temp_dest_8_we0 mem_we 1 1 }  { temp_dest_8_d0 mem_din 1 32 } } }
	temp_dest_9 { ap_memory {  { temp_dest_9_address0 mem_address 1 12 }  { temp_dest_9_ce0 mem_ce 1 1 }  { temp_dest_9_we0 mem_we 1 1 }  { temp_dest_9_d0 mem_din 1 32 } } }
	temp_dest_10 { ap_memory {  { temp_dest_10_address0 mem_address 1 12 }  { temp_dest_10_ce0 mem_ce 1 1 }  { temp_dest_10_we0 mem_we 1 1 }  { temp_dest_10_d0 mem_din 1 32 } } }
	temp_dest_11 { ap_memory {  { temp_dest_11_address0 mem_address 1 12 }  { temp_dest_11_ce0 mem_ce 1 1 }  { temp_dest_11_we0 mem_we 1 1 }  { temp_dest_11_d0 mem_din 1 32 } } }
	temp_dest_12 { ap_memory {  { temp_dest_12_address0 mem_address 1 12 }  { temp_dest_12_ce0 mem_ce 1 1 }  { temp_dest_12_we0 mem_we 1 1 }  { temp_dest_12_d0 mem_din 1 32 } } }
	temp_dest_13 { ap_memory {  { temp_dest_13_address0 mem_address 1 12 }  { temp_dest_13_ce0 mem_ce 1 1 }  { temp_dest_13_we0 mem_we 1 1 }  { temp_dest_13_d0 mem_din 1 32 } } }
	temp_dest_14 { ap_memory {  { temp_dest_14_address0 mem_address 1 12 }  { temp_dest_14_ce0 mem_ce 1 1 }  { temp_dest_14_we0 mem_we 1 1 }  { temp_dest_14_d0 mem_din 1 32 } } }
	temp_dest_15 { ap_memory {  { temp_dest_15_address0 mem_address 1 12 }  { temp_dest_15_ce0 mem_ce 1 1 }  { temp_dest_15_we0 mem_we 1 1 }  { temp_dest_15_d0 mem_din 1 32 } } }
	temp_src { ap_none {  { temp_src in_data 0 64 } } }
	power_dest { ap_memory {  { power_dest_address0 mem_address 1 11 }  { power_dest_ce0 mem_ce 1 1 }  { power_dest_we0 mem_we 1 1 }  { power_dest_d0 mem_din 1 32 } } }
	power_dest_1 { ap_memory {  { power_dest_1_address0 mem_address 1 11 }  { power_dest_1_ce0 mem_ce 1 1 }  { power_dest_1_we0 mem_we 1 1 }  { power_dest_1_d0 mem_din 1 32 } } }
	power_dest_2 { ap_memory {  { power_dest_2_address0 mem_address 1 11 }  { power_dest_2_ce0 mem_ce 1 1 }  { power_dest_2_we0 mem_we 1 1 }  { power_dest_2_d0 mem_din 1 32 } } }
	power_dest_3 { ap_memory {  { power_dest_3_address0 mem_address 1 11 }  { power_dest_3_ce0 mem_ce 1 1 }  { power_dest_3_we0 mem_we 1 1 }  { power_dest_3_d0 mem_din 1 32 } } }
	power_dest_4 { ap_memory {  { power_dest_4_address0 mem_address 1 11 }  { power_dest_4_ce0 mem_ce 1 1 }  { power_dest_4_we0 mem_we 1 1 }  { power_dest_4_d0 mem_din 1 32 } } }
	power_dest_5 { ap_memory {  { power_dest_5_address0 mem_address 1 11 }  { power_dest_5_ce0 mem_ce 1 1 }  { power_dest_5_we0 mem_we 1 1 }  { power_dest_5_d0 mem_din 1 32 } } }
	power_dest_6 { ap_memory {  { power_dest_6_address0 mem_address 1 11 }  { power_dest_6_ce0 mem_ce 1 1 }  { power_dest_6_we0 mem_we 1 1 }  { power_dest_6_d0 mem_din 1 32 } } }
	power_dest_7 { ap_memory {  { power_dest_7_address0 mem_address 1 11 }  { power_dest_7_ce0 mem_ce 1 1 }  { power_dest_7_we0 mem_we 1 1 }  { power_dest_7_d0 mem_din 1 32 } } }
	power_dest_8 { ap_memory {  { power_dest_8_address0 mem_address 1 11 }  { power_dest_8_ce0 mem_ce 1 1 }  { power_dest_8_we0 mem_we 1 1 }  { power_dest_8_d0 mem_din 1 32 } } }
	power_dest_9 { ap_memory {  { power_dest_9_address0 mem_address 1 11 }  { power_dest_9_ce0 mem_ce 1 1 }  { power_dest_9_we0 mem_we 1 1 }  { power_dest_9_d0 mem_din 1 32 } } }
	power_dest_10 { ap_memory {  { power_dest_10_address0 mem_address 1 11 }  { power_dest_10_ce0 mem_ce 1 1 }  { power_dest_10_we0 mem_we 1 1 }  { power_dest_10_d0 mem_din 1 32 } } }
	power_dest_11 { ap_memory {  { power_dest_11_address0 mem_address 1 11 }  { power_dest_11_ce0 mem_ce 1 1 }  { power_dest_11_we0 mem_we 1 1 }  { power_dest_11_d0 mem_din 1 32 } } }
	power_dest_12 { ap_memory {  { power_dest_12_address0 mem_address 1 11 }  { power_dest_12_ce0 mem_ce 1 1 }  { power_dest_12_we0 mem_we 1 1 }  { power_dest_12_d0 mem_din 1 32 } } }
	power_dest_13 { ap_memory {  { power_dest_13_address0 mem_address 1 11 }  { power_dest_13_ce0 mem_ce 1 1 }  { power_dest_13_we0 mem_we 1 1 }  { power_dest_13_d0 mem_din 1 32 } } }
	power_dest_14 { ap_memory {  { power_dest_14_address0 mem_address 1 11 }  { power_dest_14_ce0 mem_ce 1 1 }  { power_dest_14_we0 mem_we 1 1 }  { power_dest_14_d0 mem_din 1 32 } } }
	power_dest_15 { ap_memory {  { power_dest_15_address0 mem_address 1 11 }  { power_dest_15_ce0 mem_ce 1 1 }  { power_dest_15_we0 mem_we 1 1 }  { power_dest_15_d0 mem_din 1 32 } } }
	power_src { ap_none {  { power_src in_data 0 64 } } }
}
