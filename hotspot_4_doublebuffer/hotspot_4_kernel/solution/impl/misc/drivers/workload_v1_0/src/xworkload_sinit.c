// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xworkload.h"

extern XWorkload_Config XWorkload_ConfigTable[];

XWorkload_Config *XWorkload_LookupConfig(u16 DeviceId) {
	XWorkload_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XWORKLOAD_NUM_INSTANCES; Index++) {
		if (XWorkload_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XWorkload_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XWorkload_Initialize(XWorkload *InstancePtr, u16 DeviceId) {
	XWorkload_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XWorkload_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XWorkload_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

