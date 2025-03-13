/************************************************************************/
/*																		*/
/*	video_demo.c	--	Nexys Video HDMI demonstration 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2015, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains code for running a demonstration of the		*/
/*		Video input and output capabilities on the Nexys Video. It is a good	*/
/*		example of how to properly use the display_ctrl and				*/
/*		video_capture drivers.											*/
/*																		*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		11/25/2015(SamB): Created										*/
/*		03/31/2017(ArtVVB): Updated sleep functions for 2016.4			*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "video_demo.h"
#include "video_capture/video_capture.h"
#include "display_ctrl/display_ctrl.h"
#include "intc/intc.h"
#include <stdio.h>
#include "xuartlite_l.h"
//#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "sleep.h"
/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR XPAR_AXI_DYNCLK_0_S_AXI_LITE_BASEADDR
#define VGA_VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID
#define VID_VTC_ID XPAR_VTC_1_DEVICE_ID
#define VID_GPIO_ID XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define VID_VTC_IRPT_ID XPAR_INTC_0_VTC_1_VEC_ID
#define VID_GPIO_IRPT_ID XPAR_INTC_0_GPIO_0_VEC_ID
#define SCU_TIMER_ID XPAR_AXI_TIMER_0_DEVICE_ID
#define UART_BASEADDR XPAR_UARTLITE_0_BASEADDR
#define	BTN_GPIO_IRPT_ID XPAR_INTC_0_GPIO_1_VEC_ID

#define BTN_BASE_ADDR 		0x40010000
#define X_COORDINATE		XPAR_OBJECT_LOCALIZER_0_BASEADDR + 3
#define Y_COORDINATE 		X_COORDINATE + 1
#define MOVEMENT_THRESHOLD 	5

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display and Video Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
VideoCapture videoCapt;
INTC intc;
char fRefresh; //flag used to trigger a refresh of the Menu on video detect
XGpio sUserIO;

/*
 * Framebuffers for video data
 */

u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__((aligned(0x20)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/*
 * marciric : Allocate a separate background buffer to store the static grid.
 */
u8 gridFrame[DEMO_MAX_FRAME] __attribute__((aligned(0x20)));

/*
 * Interrupt vector table
 */
const ivt_t ivt[] = {
	videoGpioIvt(VID_GPIO_IRPT_ID, &videoCapt),
	videoVtcIvt(VID_VTC_IRPT_ID, &(videoCapt.vtc)),
	btnGpioIvt(BTN_GPIO_IRPT_ID, &sUserIO)	// marciric : button interrupt
};

uint8_t font8x8_basic[128][8] = {
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0000 (nul)
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0001
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0002
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0003
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0004
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0005
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0006
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0007
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0008
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0009
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000A
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000B
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000C
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000D
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000E
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+000F
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0010
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0011
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0012
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0013
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0014
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0015
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0016
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0017
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0018
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0019
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001A
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001B
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001C
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001D
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001E
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+001F
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0020 (space)
    { 0x00, 0x00, 0x06, 0x5F, 0x5F, 0x06, 0x00, 0x00 },   // U+0021 (!)
    { 0x00, 0x03, 0x03, 0x00, 0x03, 0x03, 0x00, 0x00 },   // U+0022 (")
    { 0x14, 0x7F, 0x7F, 0x14, 0x7F, 0x7F, 0x14, 0x00 },   // U+0023 (#)
    { 0x24, 0x2E, 0x6B, 0x6B, 0x3A, 0x12, 0x00, 0x00 },   // U+0024 ($)
    { 0x46, 0x66, 0x30, 0x18, 0x0C, 0x66, 0x62, 0x00 },   // U+0025 (%)
    { 0x30, 0x7A, 0x4F, 0x5D, 0x37, 0x7A, 0x48, 0x00 },   // U+0026 (&)
    { 0x04, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00 },   // U+0027 (')
    { 0x00, 0x1C, 0x3E, 0x63, 0x41, 0x00, 0x00, 0x00 },   // U+0028 (()
    { 0x00, 0x41, 0x63, 0x3E, 0x1C, 0x00, 0x00, 0x00 },   // U+0029 ())
    { 0x08, 0x2A, 0x3E, 0x1C, 0x1C, 0x3E, 0x2A, 0x08 },   // U+002A (*)
    { 0x08, 0x08, 0x3E, 0x3E, 0x08, 0x08, 0x00, 0x00 },   // U+002B (+)
    { 0x00, 0x80, 0xE0, 0x60, 0x00, 0x00, 0x00, 0x00 },   // U+002C (,)
    { 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x00, 0x00 },   // U+002D (-)
    { 0x00, 0x00, 0x60, 0x60, 0x00, 0x00, 0x00, 0x00 },   // U+002E (.)
    { 0x60, 0x30, 0x18, 0x0C, 0x06, 0x03, 0x01, 0x00 },   // U+002F (/)
    { 0x3E, 0x7F, 0x71, 0x59, 0x4D, 0x7F, 0x3E, 0x00 },   // U+0030 (0)
    { 0x40, 0x42, 0x7F, 0x7F, 0x40, 0x40, 0x00, 0x00 },   // U+0031 (1)
    { 0x62, 0x73, 0x59, 0x49, 0x6F, 0x66, 0x00, 0x00 },   // U+0032 (2)
    { 0x22, 0x63, 0x49, 0x49, 0x7F, 0x36, 0x00, 0x00 },   // U+0033 (3)
    { 0x18, 0x1C, 0x16, 0x53, 0x7F, 0x7F, 0x50, 0x00 },   // U+0034 (4)
    { 0x27, 0x67, 0x45, 0x45, 0x7D, 0x39, 0x00, 0x00 },   // U+0035 (5)
    { 0x3C, 0x7E, 0x4B, 0x49, 0x79, 0x30, 0x00, 0x00 },   // U+0036 (6)
    { 0x03, 0x03, 0x71, 0x79, 0x0F, 0x07, 0x00, 0x00 },   // U+0037 (7)
    { 0x36, 0x7F, 0x49, 0x49, 0x7F, 0x36, 0x00, 0x00 },   // U+0038 (8)
    { 0x06, 0x4F, 0x49, 0x69, 0x3F, 0x1E, 0x00, 0x00 },   // U+0039 (9)
    { 0x00, 0x00, 0x66, 0x66, 0x00, 0x00, 0x00, 0x00 },   // U+003A (:)
    { 0x00, 0x80, 0xE6, 0x66, 0x00, 0x00, 0x00, 0x00 },   // U+003B (;)
    { 0x08, 0x1C, 0x36, 0x63, 0x41, 0x00, 0x00, 0x00 },   // U+003C (<)
    { 0x24, 0x24, 0x24, 0x24, 0x24, 0x24, 0x00, 0x00 },   // U+003D (=)
    { 0x00, 0x41, 0x63, 0x36, 0x1C, 0x08, 0x00, 0x00 },   // U+003E (>)
    { 0x02, 0x03, 0x51, 0x59, 0x0F, 0x06, 0x00, 0x00 },   // U+003F (?)
    { 0x3E, 0x7F, 0x41, 0x5D, 0x5D, 0x1F, 0x1E, 0x00 },   // U+0040 (@)
    { 0x7C, 0x7E, 0x13, 0x13, 0x7E, 0x7C, 0x00, 0x00 },   // U+0041 (A)
    { 0x41, 0x7F, 0x7F, 0x49, 0x49, 0x7F, 0x36, 0x00 },   // U+0042 (B)
    { 0x1C, 0x3E, 0x63, 0x41, 0x41, 0x63, 0x22, 0x00 },   // U+0043 (C)
    { 0x41, 0x7F, 0x7F, 0x41, 0x63, 0x3E, 0x1C, 0x00 },   // U+0044 (D)
    { 0x41, 0x7F, 0x7F, 0x49, 0x5D, 0x41, 0x63, 0x00 },   // U+0045 (E)
    { 0x41, 0x7F, 0x7F, 0x49, 0x1D, 0x01, 0x03, 0x00 },   // U+0046 (F)
    { 0x1C, 0x3E, 0x63, 0x41, 0x51, 0x73, 0x72, 0x00 },   // U+0047 (G)
    { 0x7F, 0x7F, 0x08, 0x08, 0x7F, 0x7F, 0x00, 0x00 },   // U+0048 (H)
    { 0x00, 0x41, 0x7F, 0x7F, 0x41, 0x00, 0x00, 0x00 },   // U+0049 (I)
    { 0x30, 0x70, 0x40, 0x41, 0x7F, 0x3F, 0x01, 0x00 },   // U+004A (J)
    { 0x41, 0x7F, 0x7F, 0x08, 0x1C, 0x77, 0x63, 0x00 },   // U+004B (K)
    { 0x41, 0x7F, 0x7F, 0x41, 0x40, 0x60, 0x70, 0x00 },   // U+004C (L)
    { 0x7F, 0x7F, 0x0E, 0x1C, 0x0E, 0x7F, 0x7F, 0x00 },   // U+004D (M)
    { 0x7F, 0x7F, 0x06, 0x0C, 0x18, 0x7F, 0x7F, 0x00 },   // U+004E (N)
    { 0x1C, 0x3E, 0x63, 0x41, 0x63, 0x3E, 0x1C, 0x00 },   // U+004F (O)
    { 0x41, 0x7F, 0x7F, 0x49, 0x09, 0x0F, 0x06, 0x00 },   // U+0050 (P)
    { 0x1E, 0x3F, 0x21, 0x71, 0x7F, 0x5E, 0x00, 0x00 },   // U+0051 (Q)
    { 0x41, 0x7F, 0x7F, 0x09, 0x19, 0x7F, 0x66, 0x00 },   // U+0052 (R)
    { 0x26, 0x6F, 0x4D, 0x59, 0x73, 0x32, 0x00, 0x00 },   // U+0053 (S)
    { 0x03, 0x41, 0x7F, 0x7F, 0x41, 0x03, 0x00, 0x00 },   // U+0054 (T)
    { 0x7F, 0x7F, 0x40, 0x40, 0x7F, 0x7F, 0x00, 0x00 },   // U+0055 (U)
    { 0x1F, 0x3F, 0x60, 0x60, 0x3F, 0x1F, 0x00, 0x00 },   // U+0056 (V)
    { 0x7F, 0x7F, 0x30, 0x18, 0x30, 0x7F, 0x7F, 0x00 },   // U+0057 (W)
    { 0x43, 0x67, 0x3C, 0x18, 0x3C, 0x67, 0x43, 0x00 },   // U+0058 (X)
    { 0x07, 0x4F, 0x78, 0x78, 0x4F, 0x07, 0x00, 0x00 },   // U+0059 (Y)
    { 0x47, 0x63, 0x71, 0x59, 0x4D, 0x67, 0x73, 0x00 },   // U+005A (Z)
    { 0x00, 0x7F, 0x7F, 0x41, 0x41, 0x00, 0x00, 0x00 },   // U+005B ([)
    { 0x01, 0x03, 0x06, 0x0C, 0x18, 0x30, 0x60, 0x00 },   // U+005C (\)
    { 0x00, 0x41, 0x41, 0x7F, 0x7F, 0x00, 0x00, 0x00 },   // U+005D (])
    { 0x08, 0x0C, 0x06, 0x03, 0x06, 0x0C, 0x08, 0x00 },   // U+005E (^)
    { 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80 },   // U+005F (_)
    { 0x00, 0x00, 0x03, 0x07, 0x04, 0x00, 0x00, 0x00 },   // U+0060 (`)
    { 0x20, 0x74, 0x54, 0x54, 0x3C, 0x78, 0x40, 0x00 },   // U+0061 (a)
    { 0x41, 0x7F, 0x3F, 0x48, 0x48, 0x78, 0x30, 0x00 },   // U+0062 (b)
    { 0x38, 0x7C, 0x44, 0x44, 0x6C, 0x28, 0x00, 0x00 },   // U+0063 (c)
    { 0x30, 0x78, 0x48, 0x49, 0x3F, 0x7F, 0x40, 0x00 },   // U+0064 (d)
    { 0x38, 0x7C, 0x54, 0x54, 0x5C, 0x18, 0x00, 0x00 },   // U+0065 (e)
    { 0x48, 0x7E, 0x7F, 0x49, 0x03, 0x02, 0x00, 0x00 },   // U+0066 (f)
    { 0x98, 0xBC, 0xA4, 0xA4, 0xF8, 0x7C, 0x04, 0x00 },   // U+0067 (g)
    { 0x41, 0x7F, 0x7F, 0x08, 0x04, 0x7C, 0x78, 0x00 },   // U+0068 (h)
    { 0x00, 0x44, 0x7D, 0x7D, 0x40, 0x00, 0x00, 0x00 },   // U+0069 (i)
    { 0x60, 0xE0, 0x80, 0x80, 0xFD, 0x7D, 0x00, 0x00 },   // U+006A (j)
    { 0x41, 0x7F, 0x7F, 0x10, 0x38, 0x6C, 0x44, 0x00 },   // U+006B (k)
    { 0x00, 0x41, 0x7F, 0x7F, 0x40, 0x00, 0x00, 0x00 },   // U+006C (l)
    { 0x7C, 0x7C, 0x18, 0x38, 0x1C, 0x7C, 0x78, 0x00 },   // U+006D (m)
    { 0x7C, 0x7C, 0x04, 0x04, 0x7C, 0x78, 0x00, 0x00 },   // U+006E (n)
    { 0x38, 0x7C, 0x44, 0x44, 0x7C, 0x38, 0x00, 0x00 },   // U+006F (o)
    { 0x84, 0xFC, 0xF8, 0xA4, 0x24, 0x3C, 0x18, 0x00 },   // U+0070 (p)
    { 0x18, 0x3C, 0x24, 0xA4, 0xF8, 0xFC, 0x84, 0x00 },   // U+0071 (q)
    { 0x44, 0x7C, 0x78, 0x4C, 0x04, 0x1C, 0x18, 0x00 },   // U+0072 (r)
    { 0x48, 0x5C, 0x54, 0x54, 0x74, 0x24, 0x00, 0x00 },   // U+0073 (s)
    { 0x00, 0x04, 0x3E, 0x7F, 0x44, 0x24, 0x00, 0x00 },   // U+0074 (t)
    { 0x3C, 0x7C, 0x40, 0x40, 0x3C, 0x7C, 0x40, 0x00 },   // U+0075 (u)
    { 0x1C, 0x3C, 0x60, 0x60, 0x3C, 0x1C, 0x00, 0x00 },   // U+0076 (v)
    { 0x3C, 0x7C, 0x70, 0x38, 0x70, 0x7C, 0x3C, 0x00 },   // U+0077 (w)
    { 0x44, 0x6C, 0x38, 0x10, 0x38, 0x6C, 0x44, 0x00 },   // U+0078 (x)
    { 0x9C, 0xBC, 0xA0, 0xA0, 0xFC, 0x7C, 0x00, 0x00 },   // U+0079 (y)
    { 0x4C, 0x64, 0x74, 0x5C, 0x4C, 0x64, 0x00, 0x00 },   // U+007A (z)
    { 0x08, 0x08, 0x3E, 0x77, 0x41, 0x41, 0x00, 0x00 },   // U+007B ({)
    { 0x00, 0x00, 0x00, 0x77, 0x77, 0x00, 0x00, 0x00 },   // U+007C (|)
    { 0x41, 0x41, 0x77, 0x3E, 0x08, 0x08, 0x00, 0x00 },   // U+007D (})
    { 0x02, 0x03, 0x01, 0x03, 0x02, 0x03, 0x01, 0x00 },   // U+007E (~)
    { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 }    // U+007F
};

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

/* marciric */
#define MAX_LANDING_HISTORY 20
#define TRAJECTORY_BUFFER_SIZE 80	// Define the size of the trajectory buffer.
#define GRID_SPACING 500			// Example grid spacing in virtual mm

typedef struct {
    int x2; // destination coordinate in virtual mm
    int y2;
} LandingPos;

LandingPos landing_history[MAX_LANDING_HISTORY];
int landing_count = 0;

// A structure for a trajectory point.
typedef struct {
    int x; // virtual x coordinate (mm)
    int y; // virtual y coordinate (mm)
} TrajectoryPoint;

TrajectoryPoint trajectory_buffer[TRAJECTORY_BUFFER_SIZE];
int trajectory_index = 0; // number of points currently stored.
volatile int trajectory_complete = 0;	// Flag for trajectory complete.

//---------------------------------------------------------------------
void addTrajectoryPoint(int x, int y)
{
    if (trajectory_index < TRAJECTORY_BUFFER_SIZE) {
        trajectory_buffer[trajectory_index].x = x;
        trajectory_buffer[trajectory_index].y = y;
        trajectory_index++;
    }
}

// Draw a character using an 8x8 bitmap font, but scale each pixel by 'scale' factor.
void drawChar(u8 *frame, int width, int height, int stride,
                   int pixel_x, int pixel_y, char ch,
                   u8 color_r, u8 color_g, u8 color_b, int scale)
{
	// For an 8x8 font, iterate over each row and column of the character.
	for (int row = 0; row < 8; row++) {
		uint8_t row_data = font8x8_basic[(int)ch][row];
		for (int col = 0; col < 8; col++) {
			// Check if this bit is set
			if (row_data & (1 << col)) {
				int base_x = pixel_x + row * scale;
				int base_y = pixel_y + col * scale;
				// Fill an (scale×scale) block
				for (int dy = 0; dy < scale; dy++) {
					for (int dx = 0; dx < scale; dx++) {
						int x = base_x + dx;
						int y = base_y + dy;
						if (x >= 0 && y >= 0 && x < width && y < height) {
							int idx = y * stride + x * 3;
							frame[idx]     = color_r;
							frame[idx + 1] = color_g;
							frame[idx + 2] = color_b;
						}
					}
				}
			}
		}
	}
}

// Draw a string using the large character routine.
// This function converts a virtual coordinate (in mm) to pixel coordinates and draws each character.
void drawString(u8 *frame, int width, int height, int stride,
                     int virtual_x, int virtual_y, const char *str,
                     u8 color_r, u8 color_g, u8 color_b, int scale)
{
    double s = (double)height / 3000.0;
    int pixel_x = (int)round(virtual_x * s) + (width / 2);
    int pixel_y = height - 1 - (int)round(virtual_y * s);
    while (*str) {
        drawChar(frame, width, height, stride, pixel_x, pixel_y, *str, color_r, color_g, color_b, scale);
        // Advance by 8*scale pixels (width of one character block)
        pixel_x += 8 * scale;
        str++;
    }
}

/*
 * Helper: Set a pixel in the frame.
 * The (x, y) are in a coordinate system where (0,0) is at the bottom center.
 * Conversion:
 *   display_x = x + (width/2)
 *   display_y = (height - 1) - y
 */
void setPixel(u8 *frame, int x, int y, int width, int height, int stride,
              u8 red, u8 green, u8 blue)
{
    // In our system the scale factor is computed from the display's vertical resolution.
    double scale = (double) height / 3000.0;
    // Convert virtual (mm) coordinates to pixel coordinates:
    int display_x = (int)round(x * scale) + (width / 2);
    int display_y = height - 1 - (int)round(y * scale);

    if (display_x < 0 || display_y < 0 || display_x >= width || display_y >= height)
        return;

    int index = display_y * stride + display_x * 3;
    frame[index]     = red;
    frame[index + 1] = green;
    frame[index + 2] = blue;
}

/*
 * Draw a circle using the Midpoint Circle Algorithm.
*/
void drawCircle(u8 *frame, int centerX, int centerY, int radius,
                int width, int height, int stride, u8 red, u8 green, u8 blue)
{
    int x = radius, y = 0;
    int err = 0;
    while (x >= y) {
        setPixel(frame, centerX + x, centerY + y, width, height, stride, red, green, blue);
        setPixel(frame, centerX + y, centerY + x, width, height, stride, red, green, blue);
        setPixel(frame, centerX - y, centerY + x, width, height, stride, red, green, blue);
        setPixel(frame, centerX - x, centerY + y, width, height, stride, red, green, blue);
        setPixel(frame, centerX - x, centerY - y, width, height, stride, red, green, blue);
        setPixel(frame, centerX - y, centerY - x, width, height, stride, red, green, blue);
        setPixel(frame, centerX + y, centerY - x, width, height, stride, red, green, blue);
        setPixel(frame, centerX + x, centerY - y, width, height, stride, red, green, blue);

        y++;
        if (err <= 0) {
            err += 2 * y + 1;
        }
        if (err > 0) {
            x--;
            err -= 2 * x + 1;
        }
    }
}

void fillCircle(u8 *frame, int centerX, int centerY, int radius,
                int width, int height, int stride, u8 red, u8 green, u8 blue)
{
    for (int y_offset = -radius; y_offset <= radius; y_offset++) {
        // Compute the current y coordinate in virtual units.
        int y = centerY + y_offset;
        // Determine half-width for this y offset using the circle equation:
        // x^2 = radius^2 - y_offset^2.
        int dx = (int) round(sqrt((double)radius * radius - (double)y_offset * y_offset));
        for (int x_offset = -dx; x_offset <= dx; x_offset++) {
            int x = centerX + x_offset;
            setPixel(frame, x, y, width, height, stride, red, green, blue);
        }
    }
}

// Draw a filled circle with a radial gradient that goes from strong red (center)
// to a lighter red at the edge. (The display uses BGR order so we put our red value
// in the third parameter.)
void fillCircleGradient(u8 *frame, int centerX, int centerY, int radius,
                        int width, int height, int stride)
{
    for (int y = centerY - radius; y <= centerY + radius; y++) {
        for (int x = centerX - radius; x <= centerX + radius; x++) {
            int dx = x - centerX;
            int dy = y - centerY;
            // Check if (x, y) is inside the circle
            if (dx * dx + dy * dy <= radius * radius) {
                // 0 at center, 1 at edge
                double dist = sqrt((double)dx * dx + (double)dy * dy);
                double factor = dist / radius;

                // Keep R = 255 everywhere
                int R = 255;
                // Interpolate G and B from 0 (center) to 255 (edge)
                int G = (int)(0.0 * factor);
                int B = (int)(255.0 * factor);

                // setPixel is BGR order, so pass (B, G, R)
                setPixel(frame, x, y, width, height, stride, B, G, R);
            }
        }
    }
    Xil_DCacheFlushRange((UINTPTR)frame, DEMO_MAX_FRAME);
}

/*
 * Draw a line using Bresenham's Line Algorithm.
 */
void drawLine(u8 *frame, int x0, int y0, int x1, int y1,
              int width, int height, int stride, u8 red, u8 green, u8 blue)
{
    int dx = abs(x1 - x0);
    int dy = -abs(y1 - y0);
    int sx = (x0 < x1) ? 1 : -1;
    int sy = (y0 < y1) ? 1 : -1;
    int err = dx + dy;
    while (1) {
        setPixel(frame, x0, y0, width, height, stride, red, green, blue);
        if (x0 == x1 && y0 == y1)
            break;
        int e2 = 2 * err;
        if (e2 >= dy) {
            err += dy;
            x0 += sx;
        }
        if (e2 <= dx) {
            err += dx;
            y0 += sy;
        }
    }
}

/*
 * Draw the arrowhead at (x1,y1) given the line from (x0,y0) to (x1,y1).
 * The arrowhead is drawn as two short lines at  30  from the main line.
 */
void drawArrowHead(u8 *frame, int x0, int y0, int x1, int y1,
                   int width, int height, int stride, u8 red, u8 green, u8 blue)
{
    float angle = atan2((float)(y1 - y0), (float)(x1 - x0));
    int head_length = 30;  			// Adjust arrowhead length as needed
    float angleOffset = M_PI / 6;  	// 30 degrees offset

    int x2 = x1 - (int)(head_length * cos(angle + angleOffset));
    int y2 = y1 - (int)(head_length * sin(angle + angleOffset));
    int x3 = x1 - (int)(head_length * cos(angle - angleOffset));
    int y3 = y1 - (int)(head_length * sin(angle - angleOffset));

    drawLine(frame, x1, y1, x2, y2, width, height, stride, red, green, blue);
    drawLine(frame, x1, y1, x3, y3, width, height, stride, red, green, blue);
}

/*
 * Draw an arrow from (x0,y0) to (x1,y1). It first draws the main line,
 * then calls drawArrowHead to add the arrowhead.
 */
void drawArrow(u8 *frame, int x0, int y0, int x1, int y1,
               int width, int height, int stride, u8 red, u8 green, u8 blue)
{
    drawLine(frame, x0, y0, x1, y1, width, height, stride, red, green, blue);
    drawArrowHead(frame, x0, y0, x1, y1, width, height, stride, red, green, blue);
}

/*
 * drawGrid(): Draws a grid on the current frame.
 * The grid lines are drawn in a light gray color.
 * Virtual coordinates (in mm) are used.
 */
void drawGrid(u8 *frame, int width, int height, int stride) {

	double max_x = (width / 2.0) * (3000.0 / height);
    // Draw vertical grid lines.
    for (int vx = -(int)max_x; vx <= (int)max_x; vx += GRID_SPACING) {
        drawLine(frame, vx, 0, vx, 3000, width, height, stride, 200, 200, 200);  // light gray

        // Build a label for the x-coordinate (converted to meters)
        char label[16];
        sprintf(label, "%.1f m", vx / 1000.0);
        drawString(frame, width, height, stride, vx + 20, 50, label, 255, 255, 255, 1);
    }
    // Draw horizontal grid lines.
    for (int vy = 0; vy <= 3000; vy += GRID_SPACING) {
        drawLine(frame, -(int)max_x, vy, (int)max_x, vy, width, height, stride, 200, 200, 200);	// light gray

		char label[16];
		sprintf(label, "%.1f m", vy / 1000.0);
		drawString(frame, width, height, stride, -((int)max_x) + 50, vy - 20, label, 255, 255, 255, 1);
    }
}

/*
 * PreDrawGrid(): Draws the grid once into the background buffer.
 */
void PreDrawGrid(u8 *gridFrame, int width, int height, int stride)
{
    // Clear gridFrame (assume black background)
    memset(gridFrame, 0, DEMO_MAX_FRAME);
    drawGrid(gridFrame, width, height, stride);
    Xil_DCacheFlushRange((unsigned int)gridFrame, DEMO_MAX_FRAME);
}

void DemoDrawDynamicTrajectory(u8 *frame, int width, int height, int stride)
{
    // Copy the static grid from gridFrame into the active frame.
    memcpy(frame, gridFrame, DEMO_MAX_FRAME);

    // Draw the trajectory polyline (if at least 2 points are stored).
//    if (trajectory_index > 1) {
//        for (int i = 0; i < trajectory_index - 1; i++) {
//            drawLine(frame,
//                     trajectory_buffer[i].x,
//                     trajectory_buffer[i].y,
//                     trajectory_buffer[i+1].x,
//                     trajectory_buffer[i+1].y,
//                     width, height, stride,
//                     255, 255, 255); // white line for trajectory
//        }
//    }

    // Draw the moving object: a filled red circle at the current (last) point.
    if (trajectory_index > 0) {
        int moving_radius = 100; // virtual mm for the moving object's circle
        drawCircle(frame,
                   trajectory_buffer[trajectory_index - 1].x,
                   trajectory_buffer[trajectory_index - 1].y,
                   moving_radius,
                   width, height, stride,
                   0, 0, 255); // red
    }

    // If the trajectory is complete (buffer is full), draw the landing (destination) circle and distance text.
    if (trajectory_index >= TRAJECTORY_BUFFER_SIZE) {
        int landing_radius = 100; // virtual mm for the landing circle
        fillCircle(frame,
                   trajectory_buffer[trajectory_index - 1].x,
                   trajectory_buffer[trajectory_index - 1].y,
                   landing_radius,
                   width, height, stride,
                   0, 0, 255); // red

        // String with the (x,y) coordinates
        char coordStr[32];
        sprintf(coordStr, "(%.2f, %.2f) m", trajectory_buffer[trajectory_index - 1].x / 1000.0, trajectory_buffer[trajectory_index - 1].y / 1000.0);

        // Determine a location for the text relative to the landing point.
        int text_x = trajectory_buffer[trajectory_index - 1].x + 100; // adjust offset as needed
        int text_y = trajectory_buffer[trajectory_index - 1].y + 50;

        // Draw the text in white with a scale factor of 3 (for larger characters).
        drawString(frame, width, height, stride, text_x, text_y, coordStr, 255, 255, 255, 2);

        int landing_x = trajectory_buffer[trajectory_index - 1].x;
        int landing_y = trajectory_buffer[trajectory_index - 1].y;
        // Only store if we haven’t reached the maximum history count.
		if (landing_count < MAX_LANDING_HISTORY) {
			landing_history[landing_count].x2 = landing_x;
			landing_history[landing_count].y2 = landing_y;
			landing_count++;
		}
    }
    // Flush the framebuffer so changes are visible.
    Xil_DCacheFlushRange((unsigned int)frame, DEMO_MAX_FRAME);
}

//--------------------------
// New function: ShowLandingHistory()
//--------------------------
// Copies the pre-drawn grid into the active frame and then draws a filled
// circle (red) at each stored landing position.
void ShowLandingHistory(u8 *frame, int width, int height, int stride)
{
    // Copy the background grid.
    memcpy(frame, gridFrame, DEMO_MAX_FRAME);

    // For each landing position, draw a filled circle.
    int landingCircleRadius = 75; // set radius (in virtual mm) for landing dot
    for (int i = 0; i < landing_count; i++) {
        // Draw a gradient red circle at the landing position.
        fillCircleGradient(frame, landing_history[i].x2, landing_history[i].y2,
                           landingCircleRadius, width, height, stride);

        // Build a string with the (x,y) coordinates.
		char coordStr[32];
		sprintf(coordStr, "(%.2f, %.2f) m", landing_history[i].x2 / 1000.0, landing_history[i].y2 / 1000.0);

		// Choose a location for the text relative to the landing circle.
		int text_x = landing_history[i].x2 + 125; // adjust offset as needed
		int text_y = landing_history[i].y2 + 100;  // adjust offset as needed

		// Draw the coordinate string in white with a scale factor of 3.
		drawString(frame, width, height, stride, text_x, text_y, coordStr, 255, 255, 255, 2);
    }
    Xil_DCacheFlushRange((unsigned int)frame, DEMO_MAX_FRAME);
}
/* marciric */

int main(void)
{
	Xil_ICacheEnable();
	Xil_DCacheEnable();

//	volatile int * x = (int *)X_COORDINATE;
//	volatile int * y = (int *)Y_COORDINATE;
//	while (1) {
//		xil_printf("x, y, %d %d\n\r", *x, *y);
//		usleep(200000);
//	}

	DemoInitialize();

	DemoRun();

	return 0;
}


void DemoInitialize()
{
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VGA_VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
    // Set display mode to 1920x1080 by default
    Status = DisplaySetMode(&dispCtrl, &VMODE_1920x1080);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Failed to set 1920x1080 mode\r\n");
        return;
    }
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Interrupt controller and start it.
	 */
	Status = fnInitInterruptController(&intc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return;
	}
	fnEnableInterrupts(&intc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));

	/*
	 * Initialize the Video Capture device
	 */
	Status = VideoInitialize(&videoCapt, &intc, &vdma, VID_GPIO_ID, VID_VTC_ID, VID_VTC_IRPT_ID, pFrames, DEMO_STRIDE, DEMO_START_ON_DET);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Video Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Set the Video Detect callback to trigger the menu to reset, displaying the new detected resolution
	 */
	VideoSetCallback(&videoCapt, DemoISR, &fRefresh);

	// Draw the grid once into gridFrame.
	PreDrawGrid(gridFrame, dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE);

	return;
}

void DemoRun()
{
	int nextFrame = 0;
	char userInput = 0;
	u32 locked;
	XGpio *GpioPtr = &videoCapt.gpio;
	volatile uint32_t *buttons = (volatile uint32_t*) BTN_BASE_ADDR;

    // Set initial starting point
	volatile int *dyn_start_x = (int *)X_COORDINATE;
	volatile int *dyn_start_y = (int *)Y_COORDINATE;

	// Flag to indicate that the final static display has been drawn.
	volatile int history_display_done = 0;  // Global flag
	static int final_display_done = 0;

	while (1) {
		if (*buttons & 0x01) {
			while (*buttons & 0x01) {};
			current_mode = !current_mode;
		}
//		if (*buttons & 0x02) {
//			while (*buttons & 0x02) {	}
//			drawing_active = !drawing_active;
//		}

		if (trajectory_index == 0)
			addTrajectoryPoint(*dyn_start_x, *dyn_start_y);

		if (current_mode == 0 /*&& drawing_active*/) {  // Dynamic mode
//			if (!trajectory_complete) {
				// Update trajectory points (simulate new sensor data)
//				if (dynamic_run_count == 0) {
//					dyn_dest_x += 10;
//					dyn_dest_y += 10;
//				}
//				else if (dynamic_run_count == 1) {
//					dyn_dest_x += 15;
//					dyn_dest_y += 10;
//				}
//				else if (dynamic_run_count == 2) {
//					dyn_dest_x -= 10;
//					dyn_dest_y += 15;
//				}
//				else {
//					dyn_dest_x += 10;
//					dyn_dest_y += 5;
//				}
//				addTrajectoryPoint(dyn_dest_x, dyn_dest_y);
				addTrajectoryPoint(*dyn_start_x, *dyn_start_y);
//				if (trajectory_index >= TRAJECTORY_BUFFER_SIZE)
//					trajectory_complete = 1;

				// Instead of drawing on the current (displayed) frame,
				// calculate the back buffer index:
				int backIndex = (dispCtrl.curFrame + 1) % DISPLAY_NUM_FRAMES;
				// Draw the dynamic trajectory on the back buffer.
				DemoDrawDynamicTrajectory(pFrames[backIndex],
											dispCtrl.vMode.width,
											dispCtrl.vMode.height,
											dispCtrl.stride);
				// Swap buffers so that the freshly drawn frame is displayed.
				DisplayChangeFrame(&dispCtrl, backIndex);
//				final_display_done = 0;
//			}
//			else {
//				// Handle completed trajectory...
//				if (!final_display_done) {
//					int backIndex = (dispCtrl.curFrame + 1) % DISPLAY_NUM_FRAMES;
//					DemoDrawDynamicTrajectory(pFrames[backIndex],
//											  dispCtrl.vMode.width,
//											  dispCtrl.vMode.height,
//											  dispCtrl.stride);
//					usleep(3000000); // Display final state for 3 seconds.
//
//					memcpy(pFrames[backIndex], gridFrame, DEMO_MAX_FRAME);
//					Xil_DCacheFlushRange((unsigned int)pFrames[backIndex], DEMO_MAX_FRAME);
//					DisplayChangeFrame(&dispCtrl, backIndex);

//					final_display_done = 1;
//				}
				// Reset for the next run.
				trajectory_index = 0;
				trajectory_complete = 0;
//				dynamic_run_count++;
//				switch(dynamic_run_count) {
//					case 1:
//						dyn_start_x = 300;
//						dyn_start_y = 300;
//						break;
//					case 2:
//						dyn_start_x = -800;
//						dyn_start_y = 800;
//						break;
//					default:
//						dyn_start_x = 120;
//						dyn_start_y = 120;
//						dynamic_run_count = 0;
//						break;
//				}
//				dyn_dest_x = dyn_start_x;
//				dyn_dest_y = dyn_start_y;
//				addTrajectoryPoint(dyn_start_x, dyn_start_y);
//			}
		}
		else if (current_mode != 0) {  // History mode: use similar double buffering when drawing history.
			if (!history_display_done) {
				int backIndex = (dispCtrl.curFrame + 1) % DISPLAY_NUM_FRAMES;
				ShowLandingHistory(pFrames[backIndex],
								   dispCtrl.vMode.width,
								   dispCtrl.vMode.height,
								   dispCtrl.stride);
				DisplayChangeFrame(&dispCtrl, backIndex);
				history_display_done = 1;
			}
			history_display_done = 0;
		}
		else {

		}
		usleep(250);  // Adjust update delay as needed.
	}

//	/* Flush UART FIFO */
//	while (!XUartLite_IsReceiveEmpty(UART_BASEADDR))
//	{
//		XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
//	}
//	while (userInput != 'q')
//	{
//		fRefresh = 0;
//		DemoPrintMenu();
//
//		/* Wait for data on UART */
//		while (XUartLite_IsReceiveEmpty(UART_BASEADDR) && !fRefresh)
//		{}
//
//		/* Store the first character in the UART receive FIFO and echo it */
//		if (!XUartLite_IsReceiveEmpty(UART_BASEADDR))
//		{
//			userInput = XUartLite_ReadReg(UART_BASEADDR, XUL_RX_FIFO_OFFSET);
//			xil_printf("%c", userInput);
//		}
//		else  //Refresh triggered by video detect interrupt
//		{
//			userInput = 'r';
//		}
//
//		switch (userInput)
//		{
//		case '1':
//			break;
//		case '2':
//			nextFrame = dispCtrl.curFrame + 1;
//			if (nextFrame >= DISPLAY_NUM_FRAMES)
//			{
//				nextFrame = 0;
//			}
//			DisplayChangeFrame(&dispCtrl, nextFrame);
//			break;
//		case '5':
//			if (videoCapt.state == VIDEO_STREAMING)
//				VideoStop(&videoCapt);
//			else
//				VideoStart(&videoCapt);
//			break;
//		case '6':
//			nextFrame = videoCapt.curFrame + 1;
//			if (nextFrame >= DISPLAY_NUM_FRAMES)
//			{
//				nextFrame = 0;
//			}
//			VideoChangeFrame(&videoCapt, nextFrame);
//			break;
//		case '7':
//			nextFrame = videoCapt.curFrame + 1;
//			if (nextFrame >= DISPLAY_NUM_FRAMES)
//			{
//				nextFrame = 0;
//			}
//			VideoStop(&videoCapt);
//			DemoInvertFrame(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, DEMO_STRIDE);
//			VideoStart(&videoCapt);
//			DisplayChangeFrame(&dispCtrl, nextFrame);
//			break;
//		case '8':
//			nextFrame = videoCapt.curFrame + 1;
//			if (nextFrame >= DISPLAY_NUM_FRAMES)
//			{
//				nextFrame = 0;
//			}
//			VideoStop(&videoCapt);
//			DemoScaleFrame(pFrames[videoCapt.curFrame], pFrames[nextFrame], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, dispCtrl.vMode.width, dispCtrl.vMode.height, DEMO_STRIDE);
//			VideoStart(&videoCapt);
//			DisplayChangeFrame(&dispCtrl, nextFrame);
//			break;
//		case 'q':
//			break;
//		case 'r':
//			locked = XGpio_DiscreteRead(GpioPtr, 2);
//			xil_printf("%d", locked);
//			break;
//		default :
//			xil_printf("\n\rInvalid Selection");
//			usleep(50000);
//		}
//	}
	return;
}

void DemoPrintMenu()
{
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*             Nexys Video HDMI Demo              *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("*Display Resolution: %28s*\n\r", dispCtrl.vMode.label);
	printf("*Display Pixel Clock Freq. (MHz): %15.3f*\n\r", dispCtrl.pxlFreq);
	xil_printf("*Display Frame Index: %27d*\n\r", dispCtrl.curFrame);
	if (videoCapt.state == VIDEO_DISCONNECTED) xil_printf("*Video Capture Resolution: %22s*\n\r", "!HDMI UNPLUGGED!");
	else xil_printf("*Video Capture Resolution: %17dx%-4d*\n\r", videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo);
	xil_printf("*Video Frame Index: %29d*\n\r", videoCapt.curFrame);
	xil_printf("**************************************************\n\r");
	xil_printf("\n\r");
	xil_printf("2 - Change Display Framebuffer Index\n\r");
	xil_printf("3 - Print Blended Test Pattern to Display Framebuffer\n\r");
	xil_printf("4 - Print Color Bar Test Pattern to Display Framebuffer\n\r");
	xil_printf("5 - Start/Stop Video stream into Video Framebuffer\n\r");
	xil_printf("6 - Change Video Framebuffer Index\n\r");
	xil_printf("7 - Grab Video Frame and invert colors\n\r");
	xil_printf("8 - Grab Video Frame and scale to Display resolution\n\r");
	xil_printf("q - Quit\n\r");
	xil_printf("\n\r");
	xil_printf("\n\r");
	xil_printf("Enter a selection:");
}

void DemoInvertFrame(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
	u32 xcoi, ycoi;
	u32 lineStart = 0;
	for(ycoi = 0; ycoi < height; ycoi++)
	{
		for(xcoi = 0; xcoi < (width * 3); xcoi+=3)
		{
			destFrame[xcoi + lineStart] = ~srcFrame[xcoi + lineStart];         //Red
			destFrame[xcoi + lineStart + 1] = ~srcFrame[xcoi + lineStart + 1]; //Blue
			destFrame[xcoi + lineStart + 2] = ~srcFrame[xcoi + lineStart + 2]; //Green
		}
		lineStart += stride;
	}
	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}


/*
 * Bilinear interpolation algorithm. Assumes both frames have the same stride.
 */
void DemoScaleFrame(u8 *srcFrame, u8 *destFrame, u32 srcWidth, u32 srcHeight, u32 destWidth, u32 destHeight, u32 stride)
{
	float xInc, yInc; // Width/height of a destination frame pixel in the source frame coordinate system
	float xcoSrc, ycoSrc; // Location of the destination pixel being operated on in the source frame coordinate system
	float x1y1, x2y1, x1y2, x2y2; //Used to store the color data of the four nearest source pixels to the destination pixel
	int ix1y1, ix2y1, ix1y2, ix2y2; //indexes into the source frame for the four nearest source pixels to the destination pixel
	float xDist, yDist; //distances between destination pixel and x1y1 source pixels in source frame coordinate system

	int xcoDest, ycoDest; // Location of the destination pixel being operated on in the destination coordinate system
	int iy1; //Used to store the index of the first source pixel in the line with y1
	int iDest; //index of the pixel data in the destination frame being operated on

	int i;

	xInc = ((float) srcWidth - 1.0) / ((float) destWidth);
	yInc = ((float) srcHeight - 1.0) / ((float) destHeight);

	ycoSrc = 0.0;
	for (ycoDest = 0; ycoDest < destHeight; ycoDest++)
	{
		iy1 = ((int) ycoSrc) * stride;
		yDist = ycoSrc - ((float) ((int) ycoSrc));

		/*
		 * Save some cycles in the loop below by presetting the destination
		 * index to the first pixel in the current line
		 */
		iDest = ycoDest * stride;

		xcoSrc = 0.0;
		for (xcoDest = 0; xcoDest < destWidth; xcoDest++)
		{
			ix1y1 = iy1 + ((int) xcoSrc) * 3;
			ix2y1 = ix1y1 + 3;
			ix1y2 = ix1y1 + stride;
			ix2y2 = ix1y1 + stride + 3;

			xDist = xcoSrc - ((float) ((int) xcoSrc));

			/*
			 * For loop handles all three colors
			 */
			for (i = 0; i < 3; i++)
			{
				x1y1 = (float) srcFrame[ix1y1 + i];
				x2y1 = (float) srcFrame[ix2y1 + i];
				x1y2 = (float) srcFrame[ix1y2 + i];
				x2y2 = (float) srcFrame[ix2y2 + i];

				/*
				 * Bilinear interpolation function
				 */
				destFrame[iDest] = (u8) ((1.0-yDist)*((1.0-xDist)*x1y1+xDist*x2y1) + yDist*((1.0-xDist)*x1y2+xDist*x2y2));
				iDest++;
			}
			xcoSrc += xInc;
		}
		ycoSrc += yInc;
	}

	/*
	 * Flush the framebuffer memory range to ensure changes are written to the
	 * actual memory, and therefore accessible by the VDMA.
	 */
	Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);

	return;
}

void DemoISR(void *callBackRef, void *pVideo)
{
	char *data = (char *) callBackRef;
	*data = 1; //set fRefresh to 1
}


