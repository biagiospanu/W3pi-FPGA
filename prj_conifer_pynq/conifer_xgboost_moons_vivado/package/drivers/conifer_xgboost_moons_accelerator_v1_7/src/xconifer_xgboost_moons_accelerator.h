// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONIFER_XGBOOST_MOONS_ACCELERATOR_H
#define XCONIFER_XGBOOST_MOONS_ACCELERATOR_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xconifer_xgboost_moons_accelerator_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u32 Control_BaseAddress;
} XConifer_xgboost_moons_accelerator_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XConifer_xgboost_moons_accelerator;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConifer_xgboost_moons_accelerator_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConifer_xgboost_moons_accelerator_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConifer_xgboost_moons_accelerator_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConifer_xgboost_moons_accelerator_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XConifer_xgboost_moons_accelerator_Initialize(XConifer_xgboost_moons_accelerator *InstancePtr, UINTPTR BaseAddress);
XConifer_xgboost_moons_accelerator_Config* XConifer_xgboost_moons_accelerator_LookupConfig(UINTPTR BaseAddress);
#else
int XConifer_xgboost_moons_accelerator_Initialize(XConifer_xgboost_moons_accelerator *InstancePtr, u16 DeviceId);
XConifer_xgboost_moons_accelerator_Config* XConifer_xgboost_moons_accelerator_LookupConfig(u16 DeviceId);
#endif
int XConifer_xgboost_moons_accelerator_CfgInitialize(XConifer_xgboost_moons_accelerator *InstancePtr, XConifer_xgboost_moons_accelerator_Config *ConfigPtr);
#else
int XConifer_xgboost_moons_accelerator_Initialize(XConifer_xgboost_moons_accelerator *InstancePtr, const char* InstanceName);
int XConifer_xgboost_moons_accelerator_Release(XConifer_xgboost_moons_accelerator *InstancePtr);
#endif

void XConifer_xgboost_moons_accelerator_Start(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_IsDone(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_IsIdle(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_IsReady(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_EnableAutoRestart(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_DisableAutoRestart(XConifer_xgboost_moons_accelerator *InstancePtr);

void XConifer_xgboost_moons_accelerator_Set_N(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data);
u32 XConifer_xgboost_moons_accelerator_Get_N(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_Get_n_f(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_Get_n_f_vld(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_Get_n_c(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_Get_n_c_vld(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_Set_x(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data);
u32 XConifer_xgboost_moons_accelerator_Get_x(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_Set_score(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Data);
u32 XConifer_xgboost_moons_accelerator_Get_score(XConifer_xgboost_moons_accelerator *InstancePtr);

void XConifer_xgboost_moons_accelerator_InterruptGlobalEnable(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_InterruptGlobalDisable(XConifer_xgboost_moons_accelerator *InstancePtr);
void XConifer_xgboost_moons_accelerator_InterruptEnable(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask);
void XConifer_xgboost_moons_accelerator_InterruptDisable(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask);
void XConifer_xgboost_moons_accelerator_InterruptClear(XConifer_xgboost_moons_accelerator *InstancePtr, u32 Mask);
u32 XConifer_xgboost_moons_accelerator_InterruptGetEnabled(XConifer_xgboost_moons_accelerator *InstancePtr);
u32 XConifer_xgboost_moons_accelerator_InterruptGetStatus(XConifer_xgboost_moons_accelerator *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
