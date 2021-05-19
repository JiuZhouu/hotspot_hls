set moduleName hotspot
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
set C_modelName {hotspot}
set C_modelType { void 0 }
set C_modelArgList {
	{ result float 32 regular {array 32768 { 0 0 } 0 1 }  }
	{ temp float 32 regular {array 33792 { 1 1 } 1 1 }  }
	{ power float 32 regular {array 32768 { 1 1 } 1 1 }  }
	{ which_boundary int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "which_boundary", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_address0 sc_out sc_lv 15 signal 0 } 
	{ result_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_we0 sc_out sc_logic 1 signal 0 } 
	{ result_d0 sc_out sc_lv 32 signal 0 } 
	{ result_address1 sc_out sc_lv 15 signal 0 } 
	{ result_ce1 sc_out sc_logic 1 signal 0 } 
	{ result_we1 sc_out sc_logic 1 signal 0 } 
	{ result_d1 sc_out sc_lv 32 signal 0 } 
	{ temp_address0 sc_out sc_lv 16 signal 1 } 
	{ temp_ce0 sc_out sc_logic 1 signal 1 } 
	{ temp_q0 sc_in sc_lv 32 signal 1 } 
	{ temp_address1 sc_out sc_lv 16 signal 1 } 
	{ temp_ce1 sc_out sc_logic 1 signal 1 } 
	{ temp_q1 sc_in sc_lv 32 signal 1 } 
	{ power_address0 sc_out sc_lv 15 signal 2 } 
	{ power_ce0 sc_out sc_logic 1 signal 2 } 
	{ power_q0 sc_in sc_lv 32 signal 2 } 
	{ power_address1 sc_out sc_lv 15 signal 2 } 
	{ power_ce1 sc_out sc_logic 1 signal 2 } 
	{ power_q1 sc_in sc_lv 32 signal 2 } 
	{ which_boundary sc_in sc_lv 3 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "temp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "address0" }} , 
 	{ "name": "temp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce0" }} , 
 	{ "name": "temp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp", "role": "q0" }} , 
 	{ "name": "temp_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "temp", "role": "address1" }} , 
 	{ "name": "temp_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce1" }} , 
 	{ "name": "temp_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp", "role": "q1" }} , 
 	{ "name": "power_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "power", "role": "address0" }} , 
 	{ "name": "power_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power", "role": "ce0" }} , 
 	{ "name": "power_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power", "role": "q0" }} , 
 	{ "name": "power_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "power", "role": "address1" }} , 
 	{ "name": "power_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power", "role": "ce1" }} , 
 	{ "name": "power_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power", "role": "q1" }} , 
 	{ "name": "which_boundary", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "which_boundary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16"],
		"CDFG" : "hotspot",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16961", "EstimateLatencyMax" : "16961",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "power", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "which_boundary", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fsub_32ns_32ns_32_7_full_dsp_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fsub_32ns_32ns_32_7_full_dsp_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fsub_32ns_32ns_32_7_full_dsp_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fadd_32ns_32ns_32_7_full_dsp_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fmul_32ns_32ns_32_4_max_dsp_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fmul_32ns_32ns_32_4_max_dsp_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fmul_32ns_32ns_32_4_max_dsp_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16421.fmul_32ns_32ns_32_4_max_dsp_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "hotspot_stencil_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "49", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U1", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U2", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U3", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fsub_32ns_32ns_32_7_full_dsp_0_U4", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fsub_32ns_32ns_32_7_full_dsp_0_U5", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U6", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fsub_32ns_32ns_32_7_full_dsp_0_U7", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U8", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U9", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fadd_32ns_32ns_32_7_full_dsp_0_U10", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fmul_32ns_32ns_32_4_max_dsp_0_U11", "Parent" : "16"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fmul_32ns_32ns_32_4_max_dsp_0_U12", "Parent" : "16"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fmul_32ns_32ns_32_4_max_dsp_0_U13", "Parent" : "16"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16433.fmul_32ns_32ns_32_4_max_dsp_0_U14", "Parent" : "16"}]}


set ArgLastReadFirstWriteLatency {
	hotspot {
		result {Type O LastRead -1 FirstWrite 57}
		temp {Type I LastRead 12 FirstWrite -1}
		power {Type I LastRead 12 FirstWrite -1}
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
		power_center {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16961", "Max" : "16961"}
	, {"Name" : "Interval", "Min" : "16961", "Max" : "16961"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	result { ap_memory {  { result_address0 mem_address 1 15 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_address1 MemPortADDR2 1 15 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 } } }
	temp { ap_memory {  { temp_address0 mem_address 1 16 }  { temp_ce0 mem_ce 1 1 }  { temp_q0 mem_dout 0 32 }  { temp_address1 MemPortADDR2 1 16 }  { temp_ce1 MemPortCE2 1 1 }  { temp_q1 MemPortDOUT2 0 32 } } }
	power { ap_memory {  { power_address0 mem_address 1 15 }  { power_ce0 mem_ce 1 1 }  { power_q0 mem_dout 0 32 }  { power_address1 MemPortADDR2 1 15 }  { power_ce1 MemPortCE2 1 1 }  { power_q1 MemPortDOUT2 0 32 } } }
	which_boundary { ap_none {  { which_boundary in_data 0 3 } } }
}
