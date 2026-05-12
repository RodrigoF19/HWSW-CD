// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSTREAM_MATMUL_H
#define XSTREAM_MATMUL_H

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
#include "xstream_matmul_hw.h"

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
    u64 Control_BaseAddress;
} XStream_matmul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XStream_matmul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStream_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStream_matmul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStream_matmul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStream_matmul_ReadReg(BaseAddress, RegOffset) \
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
int XStream_matmul_Initialize(XStream_matmul *InstancePtr, UINTPTR BaseAddress);
XStream_matmul_Config* XStream_matmul_LookupConfig(UINTPTR BaseAddress);
#else
int XStream_matmul_Initialize(XStream_matmul *InstancePtr, u16 DeviceId);
XStream_matmul_Config* XStream_matmul_LookupConfig(u16 DeviceId);
#endif
int XStream_matmul_CfgInitialize(XStream_matmul *InstancePtr, XStream_matmul_Config *ConfigPtr);
#else
int XStream_matmul_Initialize(XStream_matmul *InstancePtr, const char* InstanceName);
int XStream_matmul_Release(XStream_matmul *InstancePtr);
#endif

void XStream_matmul_Start(XStream_matmul *InstancePtr);
u32 XStream_matmul_IsDone(XStream_matmul *InstancePtr);
u32 XStream_matmul_IsIdle(XStream_matmul *InstancePtr);
u32 XStream_matmul_IsReady(XStream_matmul *InstancePtr);
void XStream_matmul_EnableAutoRestart(XStream_matmul *InstancePtr);
void XStream_matmul_DisableAutoRestart(XStream_matmul *InstancePtr);


void XStream_matmul_InterruptGlobalEnable(XStream_matmul *InstancePtr);
void XStream_matmul_InterruptGlobalDisable(XStream_matmul *InstancePtr);
void XStream_matmul_InterruptEnable(XStream_matmul *InstancePtr, u32 Mask);
void XStream_matmul_InterruptDisable(XStream_matmul *InstancePtr, u32 Mask);
void XStream_matmul_InterruptClear(XStream_matmul *InstancePtr, u32 Mask);
u32 XStream_matmul_InterruptGetEnabled(XStream_matmul *InstancePtr);
u32 XStream_matmul_InterruptGetStatus(XStream_matmul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
