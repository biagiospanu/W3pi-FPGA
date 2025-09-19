set SynModuleInfo {
  {SRCNAME copy_input MODELNAME copy_input RTLNAME conifer_xgboost_moons_accelerator_copy_input
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_fpext_32ns_64_4_no_dsp_1 RTLNAME conifer_xgboost_moons_accelerator_fpext_32ns_64_4_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conifer_xgboost_moons_accelerator_ashr_54ns_11ns_54_7_1 RTLNAME conifer_xgboost_moons_accelerator_ashr_54ns_11ns_54_7_1 BINDTYPE op TYPE ashr IMPL auto_pipe LATENCY 6}
      {MODELNAME conifer_xgboost_moons_accelerator_shl_18ns_11ns_18_2_1 RTLNAME conifer_xgboost_moons_accelerator_shl_18ns_11ns_18_2_1 BINDTYPE op TYPE shl IMPL auto_pipe LATENCY 1}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.18} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_18
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_12_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_12_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.17} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_17
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_12_1_0_x RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_12_1_0_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.7} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_7
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.6} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_6
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.5} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_5
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_12_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_12_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.4} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_4
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.3} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_3
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x1 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.2} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_2
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.1} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_1
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x RTLNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_s
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_27_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_27_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.16} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_16
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_25_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_25_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.15} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_15
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x2 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x2 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.14} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_14
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_29_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_29_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.13} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_13
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x3 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_33_4_11_1_0_x3 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.12} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_12
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.11} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_11
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_19_4_11_1_0 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_19_4_11_1_0 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.10} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_10
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x1 RTLNAME conifer_xgboost_moons_accelerator_sparsemux_31_4_11_1_0_x1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.9} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_9
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_25_4_11_1_0_x RTLNAME conifer_xgboost_moons_accelerator_sparsemux_25_4_11_1_0_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {decision_function<ap_fixed<18, 8, 5, 3, 0>, ap_fixed<18, 8, 5, 3, 0> >.8} MODELNAME decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8 RTLNAME conifer_xgboost_moons_accelerator_decision_function_ap_fixed_18_8_5_3_0_ap_fixed_18_8_5_3_0_8
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_sparsemux_19_4_11_1_0_x RTLNAME conifer_xgboost_moons_accelerator_sparsemux_19_4_11_1_0_x BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME conifer_xgboost_moons_accelerator MODELNAME conifer_xgboost_moons_accelerator RTLNAME conifer_xgboost_moons_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME conifer_xgboost_moons_accelerator_lshr_64ns_32ns_64_2_1 RTLNAME conifer_xgboost_moons_accelerator_lshr_64ns_32ns_64_2_1 BINDTYPE op TYPE lshr IMPL auto_pipe LATENCY 1}
      {MODELNAME conifer_xgboost_moons_accelerator_shl_64ns_32ns_64_2_1 RTLNAME conifer_xgboost_moons_accelerator_shl_64ns_32ns_64_2_1 BINDTYPE op TYPE shl IMPL auto_pipe LATENCY 1}
      {MODELNAME conifer_xgboost_moons_accelerator_gmem0_m_axi RTLNAME conifer_xgboost_moons_accelerator_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conifer_xgboost_moons_accelerator_control_s_axi RTLNAME conifer_xgboost_moons_accelerator_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
