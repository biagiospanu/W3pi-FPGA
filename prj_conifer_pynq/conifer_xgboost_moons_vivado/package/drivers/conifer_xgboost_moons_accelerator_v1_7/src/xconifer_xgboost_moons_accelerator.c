// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconifer_xgboost_moons_accelerator.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConifer_xgboost_moons_accelerator_CfgInitialize(XConifer_xgboost_moons_accelerator *InstancePtr, XConifer_xgboost_moons_accelerator_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConifer_xgboost_moons_accelerator_Start(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConifer_xgboost_moons_accelerator_IsDone(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConifer_xgboost_moons_accelerator_IsIdle(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConifer_xgboost_moons_accelerator_IsReady(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConifer_xgboost_moons_accelerator_EnableAutoRestart(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConifer_xgboost_moons_accelerator_DisableAutoRestart(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_AP_CTRL, 0);
}

void XConifer_xgboost_moons_accelerator_Set_N(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_DATA, Data);
}

u32 XConifer_xgboost_moons_accelerator_Get_N(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_DATA);
    return Data;
}

u32 XConifer_xgboost_moons_accelerator_Get_n_f(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_F_DATA);
    return Data;
}

u32 XConifer_xgboost_moons_accelerator_Get_n_f_vld(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_F_CTRL);
    return Data & 0x1;
}

u32 XConifer_xgboost_moons_accelerator_Get_n_c(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_C_DATA);
    return Data;
}

u32 XConifer_xgboost_moons_accelerator_Get_n_c_vld(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_N_C_CTRL);
    return Data & 0x1;
}

void XConifer_xgboost_moons_accelerator_Set_x(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_X_DATA, Data);
}

u32 XConifer_xgboost_moons_accelerator_Get_x(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_X_DATA);
    return Data;
}

void XConifer_xgboost_moons_accelerator_Set_score(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_SCORE_DATA, Data);
}

u32 XConifer_xgboost_moons_accelerator_Get_score(XConifer_xgboost_moons_accelerator *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_SCORE_DATA);
    return Data;
}

void XConifer_xgboost_moons_accelerator_InterruptGlobalEnable(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_GIE, 1);
}

void XConifer_xgboost_moons_accelerator_InterruptGlobalDisable(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_GIE, 0);
}

void XConifer_xgboost_moons_accelerator_InterruptEnable(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_IER);
    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_IER, Register | Mask);
}

void XConifer_xgboost_moons_accelerator_InterruptDisable(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_IER);
    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConifer_xgboost_moons_accelerator_InterruptClear(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConifer_xgboost_moons_accelerator_WriteReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_ISR, Mask);
}

u32 XConifer_xgboost_moons_accelerator_InterruptGetEnabled(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_IER);
}

u32 XConifer_xgboost_moons_accelerator_InterruptGetStatus(XConifer_xgboost_moons_accelerator *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConifer_xgboost_moons_accelerator_ReadReg(InstancePtr->Control_BaseAddress, XCONIFER_XGBOOST_MOONS_ACCELERATOR_CONTROL_ADDR_ISR);
}

