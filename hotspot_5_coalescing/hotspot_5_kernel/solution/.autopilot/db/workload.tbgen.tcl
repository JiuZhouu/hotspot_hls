set moduleName workload
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {workload}
set C_modelType { void 0 }
set C_modelArgList {
	{ result1 int 512 regular {axi_master 2}  }
	{ temp1 int 512 regular {axi_master 2}  }
	{ power1 int 512 regular {axi_master 0}  }
	{ result int 64 regular {axi_slave 0}  }
	{ temp int 64 regular {axi_slave 0}  }
	{ power int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "result1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "result","cData": "int512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "result","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "temp1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "temp","cData": "int512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "temp","bundle": "control"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "power1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "power","cData": "int512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "power","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "temp", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "power", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_result1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_result1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_result1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_result1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_result1_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_result1_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_temp1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_temp1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_temp1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_temp1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_temp1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_temp1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_temp1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_temp1_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_temp1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_temp1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_temp1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_temp1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_temp1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_temp1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_temp1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_temp1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_temp1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_temp1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_temp1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_temp1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_temp1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_temp1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_temp1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_temp1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_temp1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_power1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_power1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_power1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_power1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_power1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_power1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_power1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_power1_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_power1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_power1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_power1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_power1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_power1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_power1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_power1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_power1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_power1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_power1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_power1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_power1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_power1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_power1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_power1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_power1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_power1_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"workload","role":"start","value":"0","valid_bit":"0"},{"name":"workload","role":"continue","value":"0","valid_bit":"4"},{"name":"workload","role":"auto_start","value":"0","valid_bit":"7"},{"name":"result","role":"data","value":"16"},{"name":"temp","role":"data","value":"28"},{"name":"power","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"workload","role":"start","value":"0","valid_bit":"0"},{"name":"workload","role":"done","value":"0","valid_bit":"1"},{"name":"workload","role":"idle","value":"0","valid_bit":"2"},{"name":"workload","role":"ready","value":"0","valid_bit":"3"},{"name":"workload","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_result1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_result1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_result1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_result1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "AWID" }} , 
 	{ "name": "m_axi_result1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_result1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "result1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_temp1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_temp1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_temp1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_temp1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "temp1", "role": "AWID" }} , 
 	{ "name": "m_axi_temp1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "temp1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_temp1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "temp1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_power1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "power1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_power1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "power1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_power1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "power1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "390", "391"],
		"CDFG" : "workload",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4577", "EstimateLatencyMax" : "5504737",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_hotspot_fu_767"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_load_1_fu_820"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_buffer_store_1_fu_867"}],
		"Port" : [
			{"Name" : "result1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_buffer_load_1_fu_820", "Port" : "temp1"},
					{"ID" : "391", "SubInstance" : "grp_buffer_store_1_fu_867", "Port" : "result1"}]},
			{"Name" : "temp1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_buffer_load_1_fu_820", "Port" : "temp1"},
					{"ID" : "391", "SubInstance" : "grp_buffer_store_1_fu_867", "Port" : "result1"}]},
			{"Name" : "power1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "390", "SubInstance" : "grp_buffer_load_1_fu_820", "Port" : "power1"}]},
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp", "Type" : "None", "Direction" : "I"},
			{"Name" : "power", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power1_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_0_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_4_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_5_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_6_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_7_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_8_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_9_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_10_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_11_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_12_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_13_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_14_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_0_15_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_6_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_7_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_8_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_9_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_10_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_11_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_12_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_13_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_14_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_0_15_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_1_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_2_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_3_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_4_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_5_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_6_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_7_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_8_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_9_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_10_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_11_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_12_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_13_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_14_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_1_15_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_4_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_5_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_6_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_7_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_8_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_9_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_10_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_11_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_12_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_13_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_14_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_1_15_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_0_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_1_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_2_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_3_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_4_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_5_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_6_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_7_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_8_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_9_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_10_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_11_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_12_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_13_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_14_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_1_15_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_0_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_1_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_2_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_3_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_4_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_5_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_6_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_7_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_8_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_9_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_10_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_11_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_12_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_13_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_14_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_inner_2_15_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_0_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_1_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_2_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_3_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_4_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_5_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_6_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_7_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_8_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_9_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_10_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_11_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_12_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_13_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_14_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_inner_2_15_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_0_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_1_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_2_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_3_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_4_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_5_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_6_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_7_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_8_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_9_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_10_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_11_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_12_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_13_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_14_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.power_inner_2_15_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767", "Parent" : "0", "Child" : ["150", "165", "180", "195", "210", "225", "240", "255", "270", "285", "300", "315", "330", "345", "360", "375"],
		"CDFG" : "hotspot",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2170", "EstimateLatencyMax" : "2170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "result15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "which_boundary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637", "Parent" : "149", "Child" : ["151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "150"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "150"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "150"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "150"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "150"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "150"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "150"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "150"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "150"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "150"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "150"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "150"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "150"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "150"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649", "Parent" : "149", "Child" : ["166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "165"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "165"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "165"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "165"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "165"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "165"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "165"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "165"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "165"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "165"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "165"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "165"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "165"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "165"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662", "Parent" : "149", "Child" : ["181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "180"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "180"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "180"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "180"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "180"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "180"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "180"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "180"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "180"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "180"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "180"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "180"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "180"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "180"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675", "Parent" : "149", "Child" : ["196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "195"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "195"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "195"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "195"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "195"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "195"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "195"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "195"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "195"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "195"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "195"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "195"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "195"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "195"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688", "Parent" : "149", "Child" : ["211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "210"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "210"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "210"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "210"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "210"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "210"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "210"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "210"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "210"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "210"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "210"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "210"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "210"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "210"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701", "Parent" : "149", "Child" : ["226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "225"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "225"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "225"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "225"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "225"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "225"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "225"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "225"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "225"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "225"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "225"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "225"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "225"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "225"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714", "Parent" : "149", "Child" : ["241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "240"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "240"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "240"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "240"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "240"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "240"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "240"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "240"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "240"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "240"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "240"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "240"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "240"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "240"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727", "Parent" : "149", "Child" : ["256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "255"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "255"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "255"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "255"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "255"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "255"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "255"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "255"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "255"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "255"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "255"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "255"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "255"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "255"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740", "Parent" : "149", "Child" : ["271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "270"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "270"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "270"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "270"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "270"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "270"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "270"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "270"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "270"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "270"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "270"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "270"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "270"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "270"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753", "Parent" : "149", "Child" : ["286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "285"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "285"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "285"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "285"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "285"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "285"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "285"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "285"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "285"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "285"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "285"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "285"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "285"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "285"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766", "Parent" : "149", "Child" : ["301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "300"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "300"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "300"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "300"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "300"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "300"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "300"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "300"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "300"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "300"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "300"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "300"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "300"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "300"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779", "Parent" : "149", "Child" : ["316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "315"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "315"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "315"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "315"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "315"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "315"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "315"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "315"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "315"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "315"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "315"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "315"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "315"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "315"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792", "Parent" : "149", "Child" : ["331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "330"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "330"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "330"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "330"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "330"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "330"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "330"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "330"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "330"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "330"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "330"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "330"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "330"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "330"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805", "Parent" : "149", "Child" : ["346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "345"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "345"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "345"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "345"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "345"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "345"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "345"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "345"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "345"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "345"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "345"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "345"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "345"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "345"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818", "Parent" : "149", "Child" : ["361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "360"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "360"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "360"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "360"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "360"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "360"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "360"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "360"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "360"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "360"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "360"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "360"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "360"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "360"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831", "Parent" : "149", "Child" : ["376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "temp_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_left", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_right", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_bottom", "Type" : "None", "Direction" : "I"},
			{"Name" : "temp_center", "Type" : "None", "Direction" : "I"},
			{"Name" : "power_center", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "375"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "375"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "375"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "375"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "375"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "375"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "375"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "375"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "375"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "375"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U49", "Parent" : "375"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "375"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "375"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_fu_767.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "375"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_buffer_load_1_fu_820", "Parent" : "0",
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
			{"Name" : "power_src", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_buffer_store_1_fu_867", "Parent" : "0",
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
	workload {
		result1 {Type IO LastRead 73 FirstWrite -1}
		temp1 {Type IO LastRead 73 FirstWrite -1}
		power1 {Type I LastRead 145 FirstWrite -1}
		result {Type I LastRead 0 FirstWrite -1}
		temp {Type I LastRead 0 FirstWrite -1}
		power {Type I LastRead 0 FirstWrite -1}}
	hotspot {
		result {Type O LastRead -1 FirstWrite 57}
		result1 {Type O LastRead -1 FirstWrite 57}
		result2 {Type O LastRead -1 FirstWrite 57}
		result3 {Type O LastRead -1 FirstWrite 57}
		result4 {Type O LastRead -1 FirstWrite 57}
		result5 {Type O LastRead -1 FirstWrite 57}
		result6 {Type O LastRead -1 FirstWrite 57}
		result7 {Type O LastRead -1 FirstWrite 57}
		result8 {Type O LastRead -1 FirstWrite 57}
		result9 {Type O LastRead -1 FirstWrite 57}
		result10 {Type O LastRead -1 FirstWrite 57}
		result11 {Type O LastRead -1 FirstWrite 57}
		result12 {Type O LastRead -1 FirstWrite 57}
		result13 {Type O LastRead -1 FirstWrite 57}
		result14 {Type O LastRead -1 FirstWrite 57}
		result15 {Type O LastRead -1 FirstWrite 57}
		temp {Type I LastRead 4 FirstWrite -1}
		temp16 {Type I LastRead 4 FirstWrite -1}
		temp17 {Type I LastRead 4 FirstWrite -1}
		temp18 {Type I LastRead 4 FirstWrite -1}
		temp19 {Type I LastRead 4 FirstWrite -1}
		temp20 {Type I LastRead 4 FirstWrite -1}
		temp21 {Type I LastRead 4 FirstWrite -1}
		temp22 {Type I LastRead 4 FirstWrite -1}
		temp23 {Type I LastRead 4 FirstWrite -1}
		temp24 {Type I LastRead 4 FirstWrite -1}
		temp25 {Type I LastRead 4 FirstWrite -1}
		temp26 {Type I LastRead 4 FirstWrite -1}
		temp27 {Type I LastRead 4 FirstWrite -1}
		temp28 {Type I LastRead 4 FirstWrite -1}
		temp29 {Type I LastRead 4 FirstWrite -1}
		temp30 {Type I LastRead 4 FirstWrite -1}
		power {Type I LastRead 4 FirstWrite -1}
		power31 {Type I LastRead 4 FirstWrite -1}
		power32 {Type I LastRead 4 FirstWrite -1}
		power33 {Type I LastRead 4 FirstWrite -1}
		power34 {Type I LastRead 4 FirstWrite -1}
		power35 {Type I LastRead 4 FirstWrite -1}
		power36 {Type I LastRead 4 FirstWrite -1}
		power37 {Type I LastRead 4 FirstWrite -1}
		power38 {Type I LastRead 4 FirstWrite -1}
		power39 {Type I LastRead 4 FirstWrite -1}
		power40 {Type I LastRead 4 FirstWrite -1}
		power41 {Type I LastRead 4 FirstWrite -1}
		power42 {Type I LastRead 4 FirstWrite -1}
		power43 {Type I LastRead 4 FirstWrite -1}
		power44 {Type I LastRead 4 FirstWrite -1}
		power45 {Type I LastRead 4 FirstWrite -1}
		which_boundary {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
	hotspot_stencil_core {
		temp_top {Type I LastRead 0 FirstWrite -1}
		temp_left {Type I LastRead 0 FirstWrite -1}
		temp_right {Type I LastRead 0 FirstWrite -1}
		temp_bottom {Type I LastRead 0 FirstWrite -1}
		temp_center {Type I LastRead 0 FirstWrite -1}
		power_center {Type I LastRead 0 FirstWrite -1}}
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
		power_src {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "4577", "Max" : "5504737"}
	, {"Name" : "Interval", "Min" : "4578", "Max" : "5504738"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	result1 { m_axi {  { m_axi_result1_AWVALID VALID 1 1 }  { m_axi_result1_AWREADY READY 0 1 }  { m_axi_result1_AWADDR ADDR 1 64 }  { m_axi_result1_AWID ID 1 1 }  { m_axi_result1_AWLEN LEN 1 8 }  { m_axi_result1_AWSIZE SIZE 1 3 }  { m_axi_result1_AWBURST BURST 1 2 }  { m_axi_result1_AWLOCK LOCK 1 2 }  { m_axi_result1_AWCACHE CACHE 1 4 }  { m_axi_result1_AWPROT PROT 1 3 }  { m_axi_result1_AWQOS QOS 1 4 }  { m_axi_result1_AWREGION REGION 1 4 }  { m_axi_result1_AWUSER USER 1 1 }  { m_axi_result1_WVALID VALID 1 1 }  { m_axi_result1_WREADY READY 0 1 }  { m_axi_result1_WDATA DATA 1 512 }  { m_axi_result1_WSTRB STRB 1 64 }  { m_axi_result1_WLAST LAST 1 1 }  { m_axi_result1_WID ID 1 1 }  { m_axi_result1_WUSER USER 1 1 }  { m_axi_result1_ARVALID VALID 1 1 }  { m_axi_result1_ARREADY READY 0 1 }  { m_axi_result1_ARADDR ADDR 1 64 }  { m_axi_result1_ARID ID 1 1 }  { m_axi_result1_ARLEN LEN 1 8 }  { m_axi_result1_ARSIZE SIZE 1 3 }  { m_axi_result1_ARBURST BURST 1 2 }  { m_axi_result1_ARLOCK LOCK 1 2 }  { m_axi_result1_ARCACHE CACHE 1 4 }  { m_axi_result1_ARPROT PROT 1 3 }  { m_axi_result1_ARQOS QOS 1 4 }  { m_axi_result1_ARREGION REGION 1 4 }  { m_axi_result1_ARUSER USER 1 1 }  { m_axi_result1_RVALID VALID 0 1 }  { m_axi_result1_RREADY READY 1 1 }  { m_axi_result1_RDATA DATA 0 512 }  { m_axi_result1_RLAST LAST 0 1 }  { m_axi_result1_RID ID 0 1 }  { m_axi_result1_RUSER USER 0 1 }  { m_axi_result1_RRESP RESP 0 2 }  { m_axi_result1_BVALID VALID 0 1 }  { m_axi_result1_BREADY READY 1 1 }  { m_axi_result1_BRESP RESP 0 2 }  { m_axi_result1_BID ID 0 1 }  { m_axi_result1_BUSER USER 0 1 } } }
	temp1 { m_axi {  { m_axi_temp1_AWVALID VALID 1 1 }  { m_axi_temp1_AWREADY READY 0 1 }  { m_axi_temp1_AWADDR ADDR 1 64 }  { m_axi_temp1_AWID ID 1 1 }  { m_axi_temp1_AWLEN LEN 1 8 }  { m_axi_temp1_AWSIZE SIZE 1 3 }  { m_axi_temp1_AWBURST BURST 1 2 }  { m_axi_temp1_AWLOCK LOCK 1 2 }  { m_axi_temp1_AWCACHE CACHE 1 4 }  { m_axi_temp1_AWPROT PROT 1 3 }  { m_axi_temp1_AWQOS QOS 1 4 }  { m_axi_temp1_AWREGION REGION 1 4 }  { m_axi_temp1_AWUSER USER 1 1 }  { m_axi_temp1_WVALID VALID 1 1 }  { m_axi_temp1_WREADY READY 0 1 }  { m_axi_temp1_WDATA DATA 1 512 }  { m_axi_temp1_WSTRB STRB 1 64 }  { m_axi_temp1_WLAST LAST 1 1 }  { m_axi_temp1_WID ID 1 1 }  { m_axi_temp1_WUSER USER 1 1 }  { m_axi_temp1_ARVALID VALID 1 1 }  { m_axi_temp1_ARREADY READY 0 1 }  { m_axi_temp1_ARADDR ADDR 1 64 }  { m_axi_temp1_ARID ID 1 1 }  { m_axi_temp1_ARLEN LEN 1 8 }  { m_axi_temp1_ARSIZE SIZE 1 3 }  { m_axi_temp1_ARBURST BURST 1 2 }  { m_axi_temp1_ARLOCK LOCK 1 2 }  { m_axi_temp1_ARCACHE CACHE 1 4 }  { m_axi_temp1_ARPROT PROT 1 3 }  { m_axi_temp1_ARQOS QOS 1 4 }  { m_axi_temp1_ARREGION REGION 1 4 }  { m_axi_temp1_ARUSER USER 1 1 }  { m_axi_temp1_RVALID VALID 0 1 }  { m_axi_temp1_RREADY READY 1 1 }  { m_axi_temp1_RDATA DATA 0 512 }  { m_axi_temp1_RLAST LAST 0 1 }  { m_axi_temp1_RID ID 0 1 }  { m_axi_temp1_RUSER USER 0 1 }  { m_axi_temp1_RRESP RESP 0 2 }  { m_axi_temp1_BVALID VALID 0 1 }  { m_axi_temp1_BREADY READY 1 1 }  { m_axi_temp1_BRESP RESP 0 2 }  { m_axi_temp1_BID ID 0 1 }  { m_axi_temp1_BUSER USER 0 1 } } }
	power1 { m_axi {  { m_axi_power1_AWVALID VALID 1 1 }  { m_axi_power1_AWREADY READY 0 1 }  { m_axi_power1_AWADDR ADDR 1 64 }  { m_axi_power1_AWID ID 1 1 }  { m_axi_power1_AWLEN LEN 1 8 }  { m_axi_power1_AWSIZE SIZE 1 3 }  { m_axi_power1_AWBURST BURST 1 2 }  { m_axi_power1_AWLOCK LOCK 1 2 }  { m_axi_power1_AWCACHE CACHE 1 4 }  { m_axi_power1_AWPROT PROT 1 3 }  { m_axi_power1_AWQOS QOS 1 4 }  { m_axi_power1_AWREGION REGION 1 4 }  { m_axi_power1_AWUSER USER 1 1 }  { m_axi_power1_WVALID VALID 1 1 }  { m_axi_power1_WREADY READY 0 1 }  { m_axi_power1_WDATA DATA 1 512 }  { m_axi_power1_WSTRB STRB 1 64 }  { m_axi_power1_WLAST LAST 1 1 }  { m_axi_power1_WID ID 1 1 }  { m_axi_power1_WUSER USER 1 1 }  { m_axi_power1_ARVALID VALID 1 1 }  { m_axi_power1_ARREADY READY 0 1 }  { m_axi_power1_ARADDR ADDR 1 64 }  { m_axi_power1_ARID ID 1 1 }  { m_axi_power1_ARLEN LEN 1 8 }  { m_axi_power1_ARSIZE SIZE 1 3 }  { m_axi_power1_ARBURST BURST 1 2 }  { m_axi_power1_ARLOCK LOCK 1 2 }  { m_axi_power1_ARCACHE CACHE 1 4 }  { m_axi_power1_ARPROT PROT 1 3 }  { m_axi_power1_ARQOS QOS 1 4 }  { m_axi_power1_ARREGION REGION 1 4 }  { m_axi_power1_ARUSER USER 1 1 }  { m_axi_power1_RVALID VALID 0 1 }  { m_axi_power1_RREADY READY 1 1 }  { m_axi_power1_RDATA DATA 0 512 }  { m_axi_power1_RLAST LAST 0 1 }  { m_axi_power1_RID ID 0 1 }  { m_axi_power1_RUSER USER 0 1 }  { m_axi_power1_RRESP RESP 0 2 }  { m_axi_power1_BVALID VALID 0 1 }  { m_axi_power1_BREADY READY 1 1 }  { m_axi_power1_BRESP RESP 0 2 }  { m_axi_power1_BID ID 0 1 }  { m_axi_power1_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ result1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ temp1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ power1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ result1 64 }
	{ temp1 64 }
	{ power1 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ result1 64 }
	{ temp1 64 }
	{ power1 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
