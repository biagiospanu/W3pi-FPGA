# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
N { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
n_f { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
n_c { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
x { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
score { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


