// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xstream_matmul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XStream_matmul_CfgInitialize(XStream_matmul *InstancePtr, XStream_matmul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XStream_matmul_Start(XStream_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XStream_matmul_IsDone(XStream_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XStream_matmul_IsIdle(XStream_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XStream_matmul_IsReady(XStream_matmul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XStream_matmul_EnableAutoRestart(XStream_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XStream_matmul_DisableAutoRestart(XStream_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XStream_matmul_InterruptGlobalEnable(XStream_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_GIE, 1);
}

void XStream_matmul_InterruptGlobalDisable(XStream_matmul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_GIE, 0);
}

void XStream_matmul_InterruptEnable(XStream_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_IER);
    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_IER, Register | Mask);
}

void XStream_matmul_InterruptDisable(XStream_matmul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_IER);
    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XStream_matmul_InterruptClear(XStream_matmul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStream_matmul_WriteReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_ISR, Mask);
}

u32 XStream_matmul_InterruptGetEnabled(XStream_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_IER);
}

u32 XStream_matmul_InterruptGetStatus(XStream_matmul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStream_matmul_ReadReg(InstancePtr->Control_BaseAddress, XSTREAM_MATMUL_CONTROL_ADDR_ISR);
}

