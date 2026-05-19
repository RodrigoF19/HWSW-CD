// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xstream_matmul.h"

extern XStream_matmul_Config XStream_matmul_ConfigTable[];

#ifdef SDT
XStream_matmul_Config *XStream_matmul_LookupConfig(UINTPTR BaseAddress) {
	XStream_matmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XStream_matmul_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XStream_matmul_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XStream_matmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStream_matmul_Initialize(XStream_matmul *InstancePtr, UINTPTR BaseAddress) {
	XStream_matmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStream_matmul_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStream_matmul_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XStream_matmul_Config *XStream_matmul_LookupConfig(u16 DeviceId) {
	XStream_matmul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTREAM_MATMUL_NUM_INSTANCES; Index++) {
		if (XStream_matmul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStream_matmul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStream_matmul_Initialize(XStream_matmul *InstancePtr, u16 DeviceId) {
	XStream_matmul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStream_matmul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStream_matmul_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

