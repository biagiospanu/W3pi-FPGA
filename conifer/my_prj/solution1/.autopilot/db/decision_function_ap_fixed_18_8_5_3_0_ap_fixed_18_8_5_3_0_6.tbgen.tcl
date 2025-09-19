set moduleName decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.6}
set C_modelType { int 11 }
set C_modelArgList {
	{ x_0_val int 18 regular  }
	{ x_1_val int 18 regular  }
	{ x_2_val int 18 regular  }
	{ x_4_val int 18 regular  }
	{ x_6_val int 18 regular  }
	{ x_8_val int 18 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_0_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_1_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_2_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_4_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_6_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_8_val", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 11} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ x_0_val sc_in sc_lv 18 signal 0 } 
	{ x_1_val sc_in sc_lv 18 signal 1 } 
	{ x_2_val sc_in sc_lv 18 signal 2 } 
	{ x_4_val sc_in sc_lv 18 signal 3 } 
	{ x_6_val sc_in sc_lv 18 signal 4 } 
	{ x_8_val sc_in sc_lv 18 signal 5 } 
	{ ap_return sc_out sc_lv 11 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "x_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_0_val", "role": "default" }} , 
 	{ "name": "x_1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_1_val", "role": "default" }} , 
 	{ "name": "x_2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_2_val", "role": "default" }} , 
 	{ "name": "x_4_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_4_val", "role": "default" }} , 
 	{ "name": "x_6_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_6_val", "role": "default" }} , 
 	{ "name": "x_8_val", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_8_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_11_1_0_x_U29", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0_val { ap_none {  { x_0_val in_data 0 18 } } }
	x_1_val { ap_none {  { x_1_val in_data 0 18 } } }
	x_2_val { ap_none {  { x_2_val in_data 0 18 } } }
	x_4_val { ap_none {  { x_4_val in_data 0 18 } } }
	x_6_val { ap_none {  { x_6_val in_data 0 18 } } }
	x_8_val { ap_none {  { x_8_val in_data 0 18 } } }
}
