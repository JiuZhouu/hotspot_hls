// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XWORKLOAD_H
#define XWORKLOAD_H

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
#include "xworkload_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XWorkload_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XWorkload;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XWorkload_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XWorkload_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XWorkload_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XWorkload_ReadReg(BaseAddress, RegOffset) \
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
int XWorkload_Initialize(XWorkload *InstancePtr, u16 DeviceId);
XWorkload_Config* XWorkload_LookupConfig(u16 DeviceId);
int XWorkload_CfgInitialize(XWorkload *InstancePtr, XWorkload_Config *ConfigPtr);
#else
int XWorkload_Initialize(XWorkload *InstancePtr, const char* InstanceName);
int XWorkload_Release(XWorkload *InstancePtr);
#endif

void XWorkload_Start(XWorkload *InstancePtr);
u32 XWorkload_IsDone(XWorkload *InstancePtr);
u32 XWorkload_IsIdle(XWorkload *InstancePtr);
u32 XWorkload_IsReady(XWorkload *InstancePtr);
void XWorkload_Continue(XWorkload *InstancePtr);
void XWorkload_EnableAutoRestart(XWorkload *InstancePtr);
void XWorkload_DisableAutoRestart(XWorkload *InstancePtr);

void XWorkload_Set_result(XWorkload *InstancePtr, u64 Data);
u64 XWorkload_Get_result(XWorkload *InstancePtr);
void XWorkload_Set_temp(XWorkload *InstancePtr, u64 Data);
u64 XWorkload_Get_temp(XWorkload *InstancePtr);
void XWorkload_Set_power(XWorkload *InstancePtr, u64 Data);
u64 XWorkload_Get_power(XWorkload *InstancePtr);

void XWorkload_InterruptGlobalEnable(XWorkload *InstancePtr);
void XWorkload_InterruptGlobalDisable(XWorkload *InstancePtr);
void XWorkload_InterruptEnable(XWorkload *InstancePtr, u32 Mask);
void XWorkload_InterruptDisable(XWorkload *InstancePtr, u32 Mask);
void XWorkload_InterruptClear(XWorkload *InstancePtr, u32 Mask);
u32 XWorkload_InterruptGetEnabled(XWorkload *InstancePtr);
u32 XWorkload_InterruptGetStatus(XWorkload *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
