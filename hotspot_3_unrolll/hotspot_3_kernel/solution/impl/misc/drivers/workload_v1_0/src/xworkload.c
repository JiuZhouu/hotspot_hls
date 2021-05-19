// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xworkload.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XWorkload_CfgInitialize(XWorkload *InstancePtr, XWorkload_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XWorkload_Start(XWorkload *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL) & 0x80;
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XWorkload_IsDone(XWorkload *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XWorkload_IsIdle(XWorkload *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XWorkload_IsReady(XWorkload *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XWorkload_Continue(XWorkload *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL) & 0x80;
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XWorkload_EnableAutoRestart(XWorkload *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XWorkload_DisableAutoRestart(XWorkload *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_AP_CTRL, 0);
}

void XWorkload_Set_result(XWorkload *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_RESULT_DATA, (u32)(Data));
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_RESULT_DATA + 4, (u32)(Data >> 32));
}

u64 XWorkload_Get_result(XWorkload *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_RESULT_DATA);
    Data += (u64)XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_RESULT_DATA + 4) << 32;
    return Data;
}

void XWorkload_Set_temp(XWorkload *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_TEMP_DATA, (u32)(Data));
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_TEMP_DATA + 4, (u32)(Data >> 32));
}

u64 XWorkload_Get_temp(XWorkload *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_TEMP_DATA);
    Data += (u64)XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_TEMP_DATA + 4) << 32;
    return Data;
}

void XWorkload_Set_power(XWorkload *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_POWER_DATA, (u32)(Data));
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_POWER_DATA + 4, (u32)(Data >> 32));
}

u64 XWorkload_Get_power(XWorkload *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_POWER_DATA);
    Data += (u64)XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_POWER_DATA + 4) << 32;
    return Data;
}

void XWorkload_InterruptGlobalEnable(XWorkload *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_GIE, 1);
}

void XWorkload_InterruptGlobalDisable(XWorkload *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_GIE, 0);
}

void XWorkload_InterruptEnable(XWorkload *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_IER);
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_IER, Register | Mask);
}

void XWorkload_InterruptDisable(XWorkload *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_IER);
    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_IER, Register & (~Mask));
}

void XWorkload_InterruptClear(XWorkload *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XWorkload_WriteReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_ISR, Mask);
}

u32 XWorkload_InterruptGetEnabled(XWorkload *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_IER);
}

u32 XWorkload_InterruptGetStatus(XWorkload *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XWorkload_ReadReg(InstancePtr->Control_BaseAddress, XWORKLOAD_CONTROL_ADDR_ISR);
}

