set moduleName my_prj
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
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
set C_modelName {my_prj}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 int 18 regular {pointer 0}  }
	{ x_1 int 18 regular {pointer 0}  }
	{ x_2 int 18 regular {pointer 0}  }
	{ x_3 int 18 regular {pointer 0}  }
	{ x_4 int 18 regular {pointer 0}  }
	{ x_5 int 18 regular {pointer 0}  }
	{ x_6 int 18 regular {pointer 0}  }
	{ x_7 int 18 regular {pointer 0}  }
	{ x_8 int 18 regular {pointer 0}  }
	{ x_9 int 18 regular {pointer 0}  }
	{ score_0 int 18 regular {pointer 1}  }
	{ score_1 int 18 unused {pointer 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "score_0", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_1", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0 sc_in sc_lv 18 signal 0 } 
	{ x_1 sc_in sc_lv 18 signal 1 } 
	{ x_2 sc_in sc_lv 18 signal 2 } 
	{ x_3 sc_in sc_lv 18 signal 3 } 
	{ x_4 sc_in sc_lv 18 signal 4 } 
	{ x_5 sc_in sc_lv 18 signal 5 } 
	{ x_6 sc_in sc_lv 18 signal 6 } 
	{ x_7 sc_in sc_lv 18 signal 7 } 
	{ x_8 sc_in sc_lv 18 signal 8 } 
	{ x_9 sc_in sc_lv 18 signal 9 } 
	{ score_0 sc_out sc_lv 18 signal 10 } 
	{ score_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ score_1 sc_in sc_lv 18 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_0", "role": "default" }} , 
 	{ "name": "x_1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_1", "role": "default" }} , 
 	{ "name": "x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_2", "role": "default" }} , 
 	{ "name": "x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "x_4", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_4", "role": "default" }} , 
 	{ "name": "x_5", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_5", "role": "default" }} , 
 	{ "name": "x_6", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_6", "role": "default" }} , 
 	{ "name": "x_7", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_7", "role": "default" }} , 
 	{ "name": "x_8", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_8", "role": "default" }} , 
 	{ "name": "x_9", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "x_9", "role": "default" }} , 
 	{ "name": "score_0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "score_0", "role": "default" }} , 
 	{ "name": "score_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_0", "role": "ap_vld" }} , 
 	{ "name": "score_1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "score_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "37"],
		"CDFG" : "my_prj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18_fu_151", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18_fu_151.sparsemux_33_4_12_1_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17_fu_169", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17_fu_169.sparsemux_33_4_12_1_0_x_U10", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7_fu_189", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7_fu_189.sparsemux_33_4_11_1_0_U20", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6_fu_207", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6_fu_207.sparsemux_33_4_11_1_0_x_U29", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5_fu_223", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5_fu_223.sparsemux_31_4_12_1_0_U37", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4_fu_243", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4_fu_243.sparsemux_33_4_11_1_0_x0_U47", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3_fu_261", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3_fu_261.sparsemux_33_4_11_1_0_x1_U56", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2_fu_279", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2_fu_279.sparsemux_31_4_11_1_0_U65", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1_fu_295", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1_fu_295.sparsemux_31_4_11_1_0_x_U73", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s_fu_315", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s",
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
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s_fu_315.sparsemux_27_4_11_1_0_U83", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16_fu_333", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16_fu_333.sparsemux_25_4_11_1_0_U92", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15_fu_351", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15_fu_351.sparsemux_33_4_11_1_0_x2_U101", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14_fu_373", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14",
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
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14_fu_373.sparsemux_29_4_11_1_0_U112", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13_fu_391", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13_fu_391.sparsemux_33_4_11_1_0_x3_U121", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12_fu_411", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12",
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
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12_fu_411.sparsemux_31_4_11_1_0_x0_U131", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11_fu_427", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11_fu_427.sparsemux_19_4_11_1_0_U139", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10_fu_443", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10_fu_443.sparsemux_31_4_11_1_0_x1_U147", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9_fu_463", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9_fu_463.sparsemux_25_4_11_1_0_x_U157", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8_fu_481", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8_fu_481.sparsemux_19_4_11_1_0_x_U166", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
	my_prj {
		x_0 {Type I LastRead 0 FirstWrite -1}
		x_1 {Type I LastRead 0 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead 0 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead 0 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead 0 FirstWrite -1}
		score_0 {Type O LastRead -1 FirstWrite 8}
		score_1 {Type I LastRead -1 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12 {
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11 {
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_5_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_8_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_1_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_7_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}
	decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8 {
		x_0_val {Type I LastRead 0 FirstWrite -1}
		x_2_val {Type I LastRead 0 FirstWrite -1}
		x_3_val {Type I LastRead 0 FirstWrite -1}
		x_4_val {Type I LastRead 0 FirstWrite -1}
		x_6_val {Type I LastRead 0 FirstWrite -1}
		x_9_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_0 { ap_none {  { x_0 in_data 0 18 } } }
	x_1 { ap_none {  { x_1 in_data 0 18 } } }
	x_2 { ap_none {  { x_2 in_data 0 18 } } }
	x_3 { ap_none {  { x_3 in_data 0 18 } } }
	x_4 { ap_none {  { x_4 in_data 0 18 } } }
	x_5 { ap_none {  { x_5 in_data 0 18 } } }
	x_6 { ap_none {  { x_6 in_data 0 18 } } }
	x_7 { ap_none {  { x_7 in_data 0 18 } } }
	x_8 { ap_none {  { x_8 in_data 0 18 } } }
	x_9 { ap_none {  { x_9 in_data 0 18 } } }
	score_0 { ap_vld {  { score_0 out_data 1 18 }  { score_0_ap_vld out_vld 1 1 } } }
	score_1 { ap_none {  { score_1 in_data 0 18 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
