#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("x_0", 18, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("x_1", 18, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("x_2", 18, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("x_3", 18, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("x_4", 18, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("x_5", 18, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("x_6", 18, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("x_7", 18, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("x_8", 18, hls_in, 8, "ap_none", "in_data", 1),
	Port_Property("x_9", 18, hls_in, 9, "ap_none", "in_data", 1),
	Port_Property("score_0", 18, hls_out, 10, "ap_vld", "out_data", 1),
	Port_Property("score_0_ap_vld", 1, hls_out, 10, "ap_vld", "out_vld", 1),
	Port_Property("score_1", 18, hls_in, 11, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "my_prj";
