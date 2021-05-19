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
	{ result float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result1 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result2 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result3 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result4 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result5 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result6 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result7 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result8 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result9 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result10 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result11 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result12 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result13 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result14 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ result15 float 32 regular {array 2048 { 0 3 } 0 1 }  }
	{ temp float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp16 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp17 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp18 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp19 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp20 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp21 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp22 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp23 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp24 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp25 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp26 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp27 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp28 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp29 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ temp30 float 32 regular {array 2112 { 1 3 } 1 1 }  }
	{ power float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power31 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power32 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power33 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power34 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power35 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power36 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power37 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power38 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power39 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power40 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power41 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power42 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power43 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power44 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ power45 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ which_boundary int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "result15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "temp", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "power45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "which_boundary", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 167
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_address0 sc_out sc_lv 11 signal 0 } 
	{ result_ce0 sc_out sc_logic 1 signal 0 } 
	{ result_we0 sc_out sc_logic 1 signal 0 } 
	{ result_d0 sc_out sc_lv 32 signal 0 } 
	{ result1_address0 sc_out sc_lv 11 signal 1 } 
	{ result1_ce0 sc_out sc_logic 1 signal 1 } 
	{ result1_we0 sc_out sc_logic 1 signal 1 } 
	{ result1_d0 sc_out sc_lv 32 signal 1 } 
	{ result2_address0 sc_out sc_lv 11 signal 2 } 
	{ result2_ce0 sc_out sc_logic 1 signal 2 } 
	{ result2_we0 sc_out sc_logic 1 signal 2 } 
	{ result2_d0 sc_out sc_lv 32 signal 2 } 
	{ result3_address0 sc_out sc_lv 11 signal 3 } 
	{ result3_ce0 sc_out sc_logic 1 signal 3 } 
	{ result3_we0 sc_out sc_logic 1 signal 3 } 
	{ result3_d0 sc_out sc_lv 32 signal 3 } 
	{ result4_address0 sc_out sc_lv 11 signal 4 } 
	{ result4_ce0 sc_out sc_logic 1 signal 4 } 
	{ result4_we0 sc_out sc_logic 1 signal 4 } 
	{ result4_d0 sc_out sc_lv 32 signal 4 } 
	{ result5_address0 sc_out sc_lv 11 signal 5 } 
	{ result5_ce0 sc_out sc_logic 1 signal 5 } 
	{ result5_we0 sc_out sc_logic 1 signal 5 } 
	{ result5_d0 sc_out sc_lv 32 signal 5 } 
	{ result6_address0 sc_out sc_lv 11 signal 6 } 
	{ result6_ce0 sc_out sc_logic 1 signal 6 } 
	{ result6_we0 sc_out sc_logic 1 signal 6 } 
	{ result6_d0 sc_out sc_lv 32 signal 6 } 
	{ result7_address0 sc_out sc_lv 11 signal 7 } 
	{ result7_ce0 sc_out sc_logic 1 signal 7 } 
	{ result7_we0 sc_out sc_logic 1 signal 7 } 
	{ result7_d0 sc_out sc_lv 32 signal 7 } 
	{ result8_address0 sc_out sc_lv 11 signal 8 } 
	{ result8_ce0 sc_out sc_logic 1 signal 8 } 
	{ result8_we0 sc_out sc_logic 1 signal 8 } 
	{ result8_d0 sc_out sc_lv 32 signal 8 } 
	{ result9_address0 sc_out sc_lv 11 signal 9 } 
	{ result9_ce0 sc_out sc_logic 1 signal 9 } 
	{ result9_we0 sc_out sc_logic 1 signal 9 } 
	{ result9_d0 sc_out sc_lv 32 signal 9 } 
	{ result10_address0 sc_out sc_lv 11 signal 10 } 
	{ result10_ce0 sc_out sc_logic 1 signal 10 } 
	{ result10_we0 sc_out sc_logic 1 signal 10 } 
	{ result10_d0 sc_out sc_lv 32 signal 10 } 
	{ result11_address0 sc_out sc_lv 11 signal 11 } 
	{ result11_ce0 sc_out sc_logic 1 signal 11 } 
	{ result11_we0 sc_out sc_logic 1 signal 11 } 
	{ result11_d0 sc_out sc_lv 32 signal 11 } 
	{ result12_address0 sc_out sc_lv 11 signal 12 } 
	{ result12_ce0 sc_out sc_logic 1 signal 12 } 
	{ result12_we0 sc_out sc_logic 1 signal 12 } 
	{ result12_d0 sc_out sc_lv 32 signal 12 } 
	{ result13_address0 sc_out sc_lv 11 signal 13 } 
	{ result13_ce0 sc_out sc_logic 1 signal 13 } 
	{ result13_we0 sc_out sc_logic 1 signal 13 } 
	{ result13_d0 sc_out sc_lv 32 signal 13 } 
	{ result14_address0 sc_out sc_lv 11 signal 14 } 
	{ result14_ce0 sc_out sc_logic 1 signal 14 } 
	{ result14_we0 sc_out sc_logic 1 signal 14 } 
	{ result14_d0 sc_out sc_lv 32 signal 14 } 
	{ result15_address0 sc_out sc_lv 11 signal 15 } 
	{ result15_ce0 sc_out sc_logic 1 signal 15 } 
	{ result15_we0 sc_out sc_logic 1 signal 15 } 
	{ result15_d0 sc_out sc_lv 32 signal 15 } 
	{ temp_address0 sc_out sc_lv 12 signal 16 } 
	{ temp_ce0 sc_out sc_logic 1 signal 16 } 
	{ temp_q0 sc_in sc_lv 32 signal 16 } 
	{ temp16_address0 sc_out sc_lv 12 signal 17 } 
	{ temp16_ce0 sc_out sc_logic 1 signal 17 } 
	{ temp16_q0 sc_in sc_lv 32 signal 17 } 
	{ temp17_address0 sc_out sc_lv 12 signal 18 } 
	{ temp17_ce0 sc_out sc_logic 1 signal 18 } 
	{ temp17_q0 sc_in sc_lv 32 signal 18 } 
	{ temp18_address0 sc_out sc_lv 12 signal 19 } 
	{ temp18_ce0 sc_out sc_logic 1 signal 19 } 
	{ temp18_q0 sc_in sc_lv 32 signal 19 } 
	{ temp19_address0 sc_out sc_lv 12 signal 20 } 
	{ temp19_ce0 sc_out sc_logic 1 signal 20 } 
	{ temp19_q0 sc_in sc_lv 32 signal 20 } 
	{ temp20_address0 sc_out sc_lv 12 signal 21 } 
	{ temp20_ce0 sc_out sc_logic 1 signal 21 } 
	{ temp20_q0 sc_in sc_lv 32 signal 21 } 
	{ temp21_address0 sc_out sc_lv 12 signal 22 } 
	{ temp21_ce0 sc_out sc_logic 1 signal 22 } 
	{ temp21_q0 sc_in sc_lv 32 signal 22 } 
	{ temp22_address0 sc_out sc_lv 12 signal 23 } 
	{ temp22_ce0 sc_out sc_logic 1 signal 23 } 
	{ temp22_q0 sc_in sc_lv 32 signal 23 } 
	{ temp23_address0 sc_out sc_lv 12 signal 24 } 
	{ temp23_ce0 sc_out sc_logic 1 signal 24 } 
	{ temp23_q0 sc_in sc_lv 32 signal 24 } 
	{ temp24_address0 sc_out sc_lv 12 signal 25 } 
	{ temp24_ce0 sc_out sc_logic 1 signal 25 } 
	{ temp24_q0 sc_in sc_lv 32 signal 25 } 
	{ temp25_address0 sc_out sc_lv 12 signal 26 } 
	{ temp25_ce0 sc_out sc_logic 1 signal 26 } 
	{ temp25_q0 sc_in sc_lv 32 signal 26 } 
	{ temp26_address0 sc_out sc_lv 12 signal 27 } 
	{ temp26_ce0 sc_out sc_logic 1 signal 27 } 
	{ temp26_q0 sc_in sc_lv 32 signal 27 } 
	{ temp27_address0 sc_out sc_lv 12 signal 28 } 
	{ temp27_ce0 sc_out sc_logic 1 signal 28 } 
	{ temp27_q0 sc_in sc_lv 32 signal 28 } 
	{ temp28_address0 sc_out sc_lv 12 signal 29 } 
	{ temp28_ce0 sc_out sc_logic 1 signal 29 } 
	{ temp28_q0 sc_in sc_lv 32 signal 29 } 
	{ temp29_address0 sc_out sc_lv 12 signal 30 } 
	{ temp29_ce0 sc_out sc_logic 1 signal 30 } 
	{ temp29_q0 sc_in sc_lv 32 signal 30 } 
	{ temp30_address0 sc_out sc_lv 12 signal 31 } 
	{ temp30_ce0 sc_out sc_logic 1 signal 31 } 
	{ temp30_q0 sc_in sc_lv 32 signal 31 } 
	{ power_address0 sc_out sc_lv 11 signal 32 } 
	{ power_ce0 sc_out sc_logic 1 signal 32 } 
	{ power_q0 sc_in sc_lv 32 signal 32 } 
	{ power31_address0 sc_out sc_lv 11 signal 33 } 
	{ power31_ce0 sc_out sc_logic 1 signal 33 } 
	{ power31_q0 sc_in sc_lv 32 signal 33 } 
	{ power32_address0 sc_out sc_lv 11 signal 34 } 
	{ power32_ce0 sc_out sc_logic 1 signal 34 } 
	{ power32_q0 sc_in sc_lv 32 signal 34 } 
	{ power33_address0 sc_out sc_lv 11 signal 35 } 
	{ power33_ce0 sc_out sc_logic 1 signal 35 } 
	{ power33_q0 sc_in sc_lv 32 signal 35 } 
	{ power34_address0 sc_out sc_lv 11 signal 36 } 
	{ power34_ce0 sc_out sc_logic 1 signal 36 } 
	{ power34_q0 sc_in sc_lv 32 signal 36 } 
	{ power35_address0 sc_out sc_lv 11 signal 37 } 
	{ power35_ce0 sc_out sc_logic 1 signal 37 } 
	{ power35_q0 sc_in sc_lv 32 signal 37 } 
	{ power36_address0 sc_out sc_lv 11 signal 38 } 
	{ power36_ce0 sc_out sc_logic 1 signal 38 } 
	{ power36_q0 sc_in sc_lv 32 signal 38 } 
	{ power37_address0 sc_out sc_lv 11 signal 39 } 
	{ power37_ce0 sc_out sc_logic 1 signal 39 } 
	{ power37_q0 sc_in sc_lv 32 signal 39 } 
	{ power38_address0 sc_out sc_lv 11 signal 40 } 
	{ power38_ce0 sc_out sc_logic 1 signal 40 } 
	{ power38_q0 sc_in sc_lv 32 signal 40 } 
	{ power39_address0 sc_out sc_lv 11 signal 41 } 
	{ power39_ce0 sc_out sc_logic 1 signal 41 } 
	{ power39_q0 sc_in sc_lv 32 signal 41 } 
	{ power40_address0 sc_out sc_lv 11 signal 42 } 
	{ power40_ce0 sc_out sc_logic 1 signal 42 } 
	{ power40_q0 sc_in sc_lv 32 signal 42 } 
	{ power41_address0 sc_out sc_lv 11 signal 43 } 
	{ power41_ce0 sc_out sc_logic 1 signal 43 } 
	{ power41_q0 sc_in sc_lv 32 signal 43 } 
	{ power42_address0 sc_out sc_lv 11 signal 44 } 
	{ power42_ce0 sc_out sc_logic 1 signal 44 } 
	{ power42_q0 sc_in sc_lv 32 signal 44 } 
	{ power43_address0 sc_out sc_lv 11 signal 45 } 
	{ power43_ce0 sc_out sc_logic 1 signal 45 } 
	{ power43_q0 sc_in sc_lv 32 signal 45 } 
	{ power44_address0 sc_out sc_lv 11 signal 46 } 
	{ power44_ce0 sc_out sc_logic 1 signal 46 } 
	{ power44_q0 sc_in sc_lv 32 signal 46 } 
	{ power45_address0 sc_out sc_lv 11 signal 47 } 
	{ power45_ce0 sc_out sc_logic 1 signal 47 } 
	{ power45_q0 sc_in sc_lv 32 signal 47 } 
	{ which_boundary sc_in sc_lv 3 signal 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result1", "role": "address0" }} , 
 	{ "name": "result1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "ce0" }} , 
 	{ "name": "result1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result1", "role": "we0" }} , 
 	{ "name": "result1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result1", "role": "d0" }} , 
 	{ "name": "result2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result2", "role": "address0" }} , 
 	{ "name": "result2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result2", "role": "ce0" }} , 
 	{ "name": "result2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result2", "role": "we0" }} , 
 	{ "name": "result2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result2", "role": "d0" }} , 
 	{ "name": "result3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result3", "role": "address0" }} , 
 	{ "name": "result3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result3", "role": "ce0" }} , 
 	{ "name": "result3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result3", "role": "we0" }} , 
 	{ "name": "result3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result3", "role": "d0" }} , 
 	{ "name": "result4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result4", "role": "address0" }} , 
 	{ "name": "result4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result4", "role": "ce0" }} , 
 	{ "name": "result4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result4", "role": "we0" }} , 
 	{ "name": "result4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result4", "role": "d0" }} , 
 	{ "name": "result5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result5", "role": "address0" }} , 
 	{ "name": "result5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result5", "role": "ce0" }} , 
 	{ "name": "result5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result5", "role": "we0" }} , 
 	{ "name": "result5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result5", "role": "d0" }} , 
 	{ "name": "result6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result6", "role": "address0" }} , 
 	{ "name": "result6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result6", "role": "ce0" }} , 
 	{ "name": "result6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result6", "role": "we0" }} , 
 	{ "name": "result6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result6", "role": "d0" }} , 
 	{ "name": "result7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result7", "role": "address0" }} , 
 	{ "name": "result7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result7", "role": "ce0" }} , 
 	{ "name": "result7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result7", "role": "we0" }} , 
 	{ "name": "result7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result7", "role": "d0" }} , 
 	{ "name": "result8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result8", "role": "address0" }} , 
 	{ "name": "result8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result8", "role": "ce0" }} , 
 	{ "name": "result8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result8", "role": "we0" }} , 
 	{ "name": "result8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result8", "role": "d0" }} , 
 	{ "name": "result9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result9", "role": "address0" }} , 
 	{ "name": "result9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result9", "role": "ce0" }} , 
 	{ "name": "result9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result9", "role": "we0" }} , 
 	{ "name": "result9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result9", "role": "d0" }} , 
 	{ "name": "result10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result10", "role": "address0" }} , 
 	{ "name": "result10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result10", "role": "ce0" }} , 
 	{ "name": "result10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result10", "role": "we0" }} , 
 	{ "name": "result10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result10", "role": "d0" }} , 
 	{ "name": "result11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result11", "role": "address0" }} , 
 	{ "name": "result11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result11", "role": "ce0" }} , 
 	{ "name": "result11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result11", "role": "we0" }} , 
 	{ "name": "result11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result11", "role": "d0" }} , 
 	{ "name": "result12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result12", "role": "address0" }} , 
 	{ "name": "result12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result12", "role": "ce0" }} , 
 	{ "name": "result12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result12", "role": "we0" }} , 
 	{ "name": "result12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result12", "role": "d0" }} , 
 	{ "name": "result13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result13", "role": "address0" }} , 
 	{ "name": "result13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result13", "role": "ce0" }} , 
 	{ "name": "result13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result13", "role": "we0" }} , 
 	{ "name": "result13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result13", "role": "d0" }} , 
 	{ "name": "result14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result14", "role": "address0" }} , 
 	{ "name": "result14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result14", "role": "ce0" }} , 
 	{ "name": "result14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result14", "role": "we0" }} , 
 	{ "name": "result14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result14", "role": "d0" }} , 
 	{ "name": "result15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "result15", "role": "address0" }} , 
 	{ "name": "result15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result15", "role": "ce0" }} , 
 	{ "name": "result15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result15", "role": "we0" }} , 
 	{ "name": "result15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result15", "role": "d0" }} , 
 	{ "name": "temp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp", "role": "address0" }} , 
 	{ "name": "temp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce0" }} , 
 	{ "name": "temp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp", "role": "q0" }} , 
 	{ "name": "temp16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp16", "role": "address0" }} , 
 	{ "name": "temp16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp16", "role": "ce0" }} , 
 	{ "name": "temp16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp16", "role": "q0" }} , 
 	{ "name": "temp17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp17", "role": "address0" }} , 
 	{ "name": "temp17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp17", "role": "ce0" }} , 
 	{ "name": "temp17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp17", "role": "q0" }} , 
 	{ "name": "temp18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp18", "role": "address0" }} , 
 	{ "name": "temp18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp18", "role": "ce0" }} , 
 	{ "name": "temp18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp18", "role": "q0" }} , 
 	{ "name": "temp19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp19", "role": "address0" }} , 
 	{ "name": "temp19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp19", "role": "ce0" }} , 
 	{ "name": "temp19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp19", "role": "q0" }} , 
 	{ "name": "temp20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp20", "role": "address0" }} , 
 	{ "name": "temp20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp20", "role": "ce0" }} , 
 	{ "name": "temp20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp20", "role": "q0" }} , 
 	{ "name": "temp21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp21", "role": "address0" }} , 
 	{ "name": "temp21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp21", "role": "ce0" }} , 
 	{ "name": "temp21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp21", "role": "q0" }} , 
 	{ "name": "temp22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp22", "role": "address0" }} , 
 	{ "name": "temp22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp22", "role": "ce0" }} , 
 	{ "name": "temp22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp22", "role": "q0" }} , 
 	{ "name": "temp23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp23", "role": "address0" }} , 
 	{ "name": "temp23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp23", "role": "ce0" }} , 
 	{ "name": "temp23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp23", "role": "q0" }} , 
 	{ "name": "temp24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp24", "role": "address0" }} , 
 	{ "name": "temp24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp24", "role": "ce0" }} , 
 	{ "name": "temp24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp24", "role": "q0" }} , 
 	{ "name": "temp25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp25", "role": "address0" }} , 
 	{ "name": "temp25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp25", "role": "ce0" }} , 
 	{ "name": "temp25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp25", "role": "q0" }} , 
 	{ "name": "temp26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp26", "role": "address0" }} , 
 	{ "name": "temp26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp26", "role": "ce0" }} , 
 	{ "name": "temp26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp26", "role": "q0" }} , 
 	{ "name": "temp27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp27", "role": "address0" }} , 
 	{ "name": "temp27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp27", "role": "ce0" }} , 
 	{ "name": "temp27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp27", "role": "q0" }} , 
 	{ "name": "temp28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp28", "role": "address0" }} , 
 	{ "name": "temp28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp28", "role": "ce0" }} , 
 	{ "name": "temp28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp28", "role": "q0" }} , 
 	{ "name": "temp29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp29", "role": "address0" }} , 
 	{ "name": "temp29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp29", "role": "ce0" }} , 
 	{ "name": "temp29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp29", "role": "q0" }} , 
 	{ "name": "temp30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temp30", "role": "address0" }} , 
 	{ "name": "temp30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp30", "role": "ce0" }} , 
 	{ "name": "temp30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp30", "role": "q0" }} , 
 	{ "name": "power_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power", "role": "address0" }} , 
 	{ "name": "power_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power", "role": "ce0" }} , 
 	{ "name": "power_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power", "role": "q0" }} , 
 	{ "name": "power31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power31", "role": "address0" }} , 
 	{ "name": "power31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power31", "role": "ce0" }} , 
 	{ "name": "power31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power31", "role": "q0" }} , 
 	{ "name": "power32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power32", "role": "address0" }} , 
 	{ "name": "power32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power32", "role": "ce0" }} , 
 	{ "name": "power32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power32", "role": "q0" }} , 
 	{ "name": "power33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power33", "role": "address0" }} , 
 	{ "name": "power33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power33", "role": "ce0" }} , 
 	{ "name": "power33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power33", "role": "q0" }} , 
 	{ "name": "power34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power34", "role": "address0" }} , 
 	{ "name": "power34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power34", "role": "ce0" }} , 
 	{ "name": "power34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power34", "role": "q0" }} , 
 	{ "name": "power35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power35", "role": "address0" }} , 
 	{ "name": "power35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power35", "role": "ce0" }} , 
 	{ "name": "power35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power35", "role": "q0" }} , 
 	{ "name": "power36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power36", "role": "address0" }} , 
 	{ "name": "power36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power36", "role": "ce0" }} , 
 	{ "name": "power36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power36", "role": "q0" }} , 
 	{ "name": "power37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power37", "role": "address0" }} , 
 	{ "name": "power37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power37", "role": "ce0" }} , 
 	{ "name": "power37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power37", "role": "q0" }} , 
 	{ "name": "power38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power38", "role": "address0" }} , 
 	{ "name": "power38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power38", "role": "ce0" }} , 
 	{ "name": "power38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power38", "role": "q0" }} , 
 	{ "name": "power39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power39", "role": "address0" }} , 
 	{ "name": "power39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power39", "role": "ce0" }} , 
 	{ "name": "power39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power39", "role": "q0" }} , 
 	{ "name": "power40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power40", "role": "address0" }} , 
 	{ "name": "power40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power40", "role": "ce0" }} , 
 	{ "name": "power40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power40", "role": "q0" }} , 
 	{ "name": "power41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power41", "role": "address0" }} , 
 	{ "name": "power41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power41", "role": "ce0" }} , 
 	{ "name": "power41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power41", "role": "q0" }} , 
 	{ "name": "power42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power42", "role": "address0" }} , 
 	{ "name": "power42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power42", "role": "ce0" }} , 
 	{ "name": "power42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power42", "role": "q0" }} , 
 	{ "name": "power43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power43", "role": "address0" }} , 
 	{ "name": "power43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power43", "role": "ce0" }} , 
 	{ "name": "power43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power43", "role": "q0" }} , 
 	{ "name": "power44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power44", "role": "address0" }} , 
 	{ "name": "power44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power44", "role": "ce0" }} , 
 	{ "name": "power44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power44", "role": "q0" }} , 
 	{ "name": "power45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "power45", "role": "address0" }} , 
 	{ "name": "power45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "power45", "role": "ce0" }} , 
 	{ "name": "power45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "power45", "role": "q0" }} , 
 	{ "name": "which_boundary", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "which_boundary", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16", "31", "46", "61", "76", "91", "106", "121", "136", "151", "166", "181", "196", "211", "226"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16637.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "16"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "16"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "16"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16649.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "16"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "31"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "31"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "31"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "31"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "31"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "31"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "31"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "31"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16662.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "31"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675", "Parent" : "0", "Child" : ["47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
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
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "46"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "46"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "46"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "46"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "46"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "46"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "46"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "46"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "46"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "46"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16675.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "46"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"],
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
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "61"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "61"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "61"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "61"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "61"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "61"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "61"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "61"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "61"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16688.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "61"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701", "Parent" : "0", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "76"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "76"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "76"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "76"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "76"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "76"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "76"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "76"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "76"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16701.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "76"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714", "Parent" : "0", "Child" : ["92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105"],
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
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "91"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "91"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "91"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "91"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "91"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "91"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "91"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "91"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "91"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "91"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16714.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "91"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727", "Parent" : "0", "Child" : ["107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
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
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "106"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "106"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "106"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "106"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "106"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "106"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "106"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "106"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "106"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "106"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "106"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "106"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "106"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16727.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "106"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
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
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "121"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "121"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "121"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "121"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "121"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "121"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "121"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "121"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16740.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "121"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753", "Parent" : "0", "Child" : ["137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
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
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "136"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "136"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "136"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "136"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "136"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "136"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "136"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "136"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "136"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "136"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "136"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "136"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "136"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16753.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "136"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766", "Parent" : "0", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
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
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "151"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "151"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "151"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "151"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "151"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "151"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "151"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "151"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "151"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "151"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "151"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "151"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "151"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16766.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "151"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779", "Parent" : "0", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
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
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "166"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "166"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "166"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "166"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "166"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "166"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "166"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "166"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "166"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "166"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "166"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "166"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16779.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "166"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792", "Parent" : "0", "Child" : ["182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195"],
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
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "181"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "181"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "181"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "181"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "181"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "181"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "181"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "181"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "181"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "181"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "181"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "181"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "181"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16792.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "181"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805", "Parent" : "0", "Child" : ["197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210"],
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
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "196"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "196"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "196"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "196"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "196"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "196"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "196"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "196"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "196"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "196"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "196"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "196"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "196"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16805.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "196"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818", "Parent" : "0", "Child" : ["212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225"],
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
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "211"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "211"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "211"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "211"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "211"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "211"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "211"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "211"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "211"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "211"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "211"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "211"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "211"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16818.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "211"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831", "Parent" : "0", "Child" : ["227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240"],
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
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "226"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "226"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "226"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "226"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "226"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "226"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fsub_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "226"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "226"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "226"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "226"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U11", "Parent" : "226"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U12", "Parent" : "226"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U13", "Parent" : "226"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_hotspot_stencil_core_fu_16831.fmul_32ns_32ns_32_4_max_dsp_1_U14", "Parent" : "226"}]}


set ArgLastReadFirstWriteLatency {
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
		power_center {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2170", "Max" : "2170"}
	, {"Name" : "Interval", "Min" : "2170", "Max" : "2170"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	result { ap_memory {  { result_address0 mem_address 1 11 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 } } }
	result1 { ap_memory {  { result1_address0 mem_address 1 11 }  { result1_ce0 mem_ce 1 1 }  { result1_we0 mem_we 1 1 }  { result1_d0 mem_din 1 32 } } }
	result2 { ap_memory {  { result2_address0 mem_address 1 11 }  { result2_ce0 mem_ce 1 1 }  { result2_we0 mem_we 1 1 }  { result2_d0 mem_din 1 32 } } }
	result3 { ap_memory {  { result3_address0 mem_address 1 11 }  { result3_ce0 mem_ce 1 1 }  { result3_we0 mem_we 1 1 }  { result3_d0 mem_din 1 32 } } }
	result4 { ap_memory {  { result4_address0 mem_address 1 11 }  { result4_ce0 mem_ce 1 1 }  { result4_we0 mem_we 1 1 }  { result4_d0 mem_din 1 32 } } }
	result5 { ap_memory {  { result5_address0 mem_address 1 11 }  { result5_ce0 mem_ce 1 1 }  { result5_we0 mem_we 1 1 }  { result5_d0 mem_din 1 32 } } }
	result6 { ap_memory {  { result6_address0 mem_address 1 11 }  { result6_ce0 mem_ce 1 1 }  { result6_we0 mem_we 1 1 }  { result6_d0 mem_din 1 32 } } }
	result7 { ap_memory {  { result7_address0 mem_address 1 11 }  { result7_ce0 mem_ce 1 1 }  { result7_we0 mem_we 1 1 }  { result7_d0 mem_din 1 32 } } }
	result8 { ap_memory {  { result8_address0 mem_address 1 11 }  { result8_ce0 mem_ce 1 1 }  { result8_we0 mem_we 1 1 }  { result8_d0 mem_din 1 32 } } }
	result9 { ap_memory {  { result9_address0 mem_address 1 11 }  { result9_ce0 mem_ce 1 1 }  { result9_we0 mem_we 1 1 }  { result9_d0 mem_din 1 32 } } }
	result10 { ap_memory {  { result10_address0 mem_address 1 11 }  { result10_ce0 mem_ce 1 1 }  { result10_we0 mem_we 1 1 }  { result10_d0 mem_din 1 32 } } }
	result11 { ap_memory {  { result11_address0 mem_address 1 11 }  { result11_ce0 mem_ce 1 1 }  { result11_we0 mem_we 1 1 }  { result11_d0 mem_din 1 32 } } }
	result12 { ap_memory {  { result12_address0 mem_address 1 11 }  { result12_ce0 mem_ce 1 1 }  { result12_we0 mem_we 1 1 }  { result12_d0 mem_din 1 32 } } }
	result13 { ap_memory {  { result13_address0 mem_address 1 11 }  { result13_ce0 mem_ce 1 1 }  { result13_we0 mem_we 1 1 }  { result13_d0 mem_din 1 32 } } }
	result14 { ap_memory {  { result14_address0 mem_address 1 11 }  { result14_ce0 mem_ce 1 1 }  { result14_we0 mem_we 1 1 }  { result14_d0 mem_din 1 32 } } }
	result15 { ap_memory {  { result15_address0 mem_address 1 11 }  { result15_ce0 mem_ce 1 1 }  { result15_we0 mem_we 1 1 }  { result15_d0 mem_din 1 32 } } }
	temp { ap_memory {  { temp_address0 mem_address 1 12 }  { temp_ce0 mem_ce 1 1 }  { temp_q0 mem_dout 0 32 } } }
	temp16 { ap_memory {  { temp16_address0 mem_address 1 12 }  { temp16_ce0 mem_ce 1 1 }  { temp16_q0 mem_dout 0 32 } } }
	temp17 { ap_memory {  { temp17_address0 mem_address 1 12 }  { temp17_ce0 mem_ce 1 1 }  { temp17_q0 mem_dout 0 32 } } }
	temp18 { ap_memory {  { temp18_address0 mem_address 1 12 }  { temp18_ce0 mem_ce 1 1 }  { temp18_q0 mem_dout 0 32 } } }
	temp19 { ap_memory {  { temp19_address0 mem_address 1 12 }  { temp19_ce0 mem_ce 1 1 }  { temp19_q0 mem_dout 0 32 } } }
	temp20 { ap_memory {  { temp20_address0 mem_address 1 12 }  { temp20_ce0 mem_ce 1 1 }  { temp20_q0 mem_dout 0 32 } } }
	temp21 { ap_memory {  { temp21_address0 mem_address 1 12 }  { temp21_ce0 mem_ce 1 1 }  { temp21_q0 mem_dout 0 32 } } }
	temp22 { ap_memory {  { temp22_address0 mem_address 1 12 }  { temp22_ce0 mem_ce 1 1 }  { temp22_q0 mem_dout 0 32 } } }
	temp23 { ap_memory {  { temp23_address0 mem_address 1 12 }  { temp23_ce0 mem_ce 1 1 }  { temp23_q0 mem_dout 0 32 } } }
	temp24 { ap_memory {  { temp24_address0 mem_address 1 12 }  { temp24_ce0 mem_ce 1 1 }  { temp24_q0 mem_dout 0 32 } } }
	temp25 { ap_memory {  { temp25_address0 mem_address 1 12 }  { temp25_ce0 mem_ce 1 1 }  { temp25_q0 mem_dout 0 32 } } }
	temp26 { ap_memory {  { temp26_address0 mem_address 1 12 }  { temp26_ce0 mem_ce 1 1 }  { temp26_q0 mem_dout 0 32 } } }
	temp27 { ap_memory {  { temp27_address0 mem_address 1 12 }  { temp27_ce0 mem_ce 1 1 }  { temp27_q0 mem_dout 0 32 } } }
	temp28 { ap_memory {  { temp28_address0 mem_address 1 12 }  { temp28_ce0 mem_ce 1 1 }  { temp28_q0 mem_dout 0 32 } } }
	temp29 { ap_memory {  { temp29_address0 mem_address 1 12 }  { temp29_ce0 mem_ce 1 1 }  { temp29_q0 mem_dout 0 32 } } }
	temp30 { ap_memory {  { temp30_address0 mem_address 1 12 }  { temp30_ce0 mem_ce 1 1 }  { temp30_q0 mem_dout 0 32 } } }
	power { ap_memory {  { power_address0 mem_address 1 11 }  { power_ce0 mem_ce 1 1 }  { power_q0 mem_dout 0 32 } } }
	power31 { ap_memory {  { power31_address0 mem_address 1 11 }  { power31_ce0 mem_ce 1 1 }  { power31_q0 mem_dout 0 32 } } }
	power32 { ap_memory {  { power32_address0 mem_address 1 11 }  { power32_ce0 mem_ce 1 1 }  { power32_q0 mem_dout 0 32 } } }
	power33 { ap_memory {  { power33_address0 mem_address 1 11 }  { power33_ce0 mem_ce 1 1 }  { power33_q0 mem_dout 0 32 } } }
	power34 { ap_memory {  { power34_address0 mem_address 1 11 }  { power34_ce0 mem_ce 1 1 }  { power34_q0 mem_dout 0 32 } } }
	power35 { ap_memory {  { power35_address0 mem_address 1 11 }  { power35_ce0 mem_ce 1 1 }  { power35_q0 mem_dout 0 32 } } }
	power36 { ap_memory {  { power36_address0 mem_address 1 11 }  { power36_ce0 mem_ce 1 1 }  { power36_q0 mem_dout 0 32 } } }
	power37 { ap_memory {  { power37_address0 mem_address 1 11 }  { power37_ce0 mem_ce 1 1 }  { power37_q0 mem_dout 0 32 } } }
	power38 { ap_memory {  { power38_address0 mem_address 1 11 }  { power38_ce0 mem_ce 1 1 }  { power38_q0 mem_dout 0 32 } } }
	power39 { ap_memory {  { power39_address0 mem_address 1 11 }  { power39_ce0 mem_ce 1 1 }  { power39_q0 mem_dout 0 32 } } }
	power40 { ap_memory {  { power40_address0 mem_address 1 11 }  { power40_ce0 mem_ce 1 1 }  { power40_q0 mem_dout 0 32 } } }
	power41 { ap_memory {  { power41_address0 mem_address 1 11 }  { power41_ce0 mem_ce 1 1 }  { power41_q0 mem_dout 0 32 } } }
	power42 { ap_memory {  { power42_address0 mem_address 1 11 }  { power42_ce0 mem_ce 1 1 }  { power42_q0 mem_dout 0 32 } } }
	power43 { ap_memory {  { power43_address0 mem_address 1 11 }  { power43_ce0 mem_ce 1 1 }  { power43_q0 mem_dout 0 32 } } }
	power44 { ap_memory {  { power44_address0 mem_address 1 11 }  { power44_ce0 mem_ce 1 1 }  { power44_q0 mem_dout 0 32 } } }
	power45 { ap_memory {  { power45_address0 mem_address 1 11 }  { power45_ce0 mem_ce 1 1 }  { power45_q0 mem_dout 0 32 } } }
	which_boundary { ap_none {  { which_boundary in_data 0 3 } } }
}
