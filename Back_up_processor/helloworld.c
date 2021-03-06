/******************************************************************************
*
 bgg* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"

#include "xaxicdma.h"
#include "sleep.h"


#include "xil_printf.h"
#include "pixel_data.h"


XAxiCdma_Config *axi_cdma_cfg;
XAxiCdma axi_cdma;

#define BRAM_SETUP 0xC0000000
#define BRAM_LAYER_1 0xC2000000

long setup_bram();
void transfer(UINTPTR source, UINTPTR dest, int length);

int main()
{
	init_platform();


    printf("Welcome to the test!\n\r");

    printf("Initialize GPIO\n\r");
    XGpio gpio;

	XGpio_Initialize(&gpio, 0);

	printf("Layer Setup\n\r");
    Setup_Layer *setup = Setup_Layer_init();
    Layer *data = calloc(1, sizeof(Layer));
    Layer *data2 = calloc(1, sizeof(Layer));
    Pixel pixel_white;
    Pixel pixel_green;
    Pixel pixel_red;
    Pixel pixel_blue;

    pixel_white.red = 0xFFFF;
    pixel_white.green = 0xFFFF;
    pixel_white.blue = 0x7FFF;

    pixel_green.red = 0x0;
    pixel_green.green = 0xFFFF;
    pixel_green.blue = 0x0;

    pixel_red.red = 0xFFFF;
    pixel_red.green = 0x0;
    pixel_red.blue = 0x0;

    pixel_blue.red = 0x0;
    pixel_blue.green = 0x0;
    pixel_blue.blue = 0x7FFF;

    for(int i = 0; i <= 31; i++)
    {
    	write_PixelData(getPixelOffset(i), pixel_white, data);
    }
//    write_PixelData(getPixelOffset(20), pixel_red, data);
    for(int i = 0; i <= 31; i++)
    {
    	write_PixelData(getPixelOffset(i), pixel_blue, data2);
    }
//    write_PixelData(getPixelOffset(20), pixel_blue, data2);


    //Flush Buffer
    Xil_DCacheFlushRange((UINTPTR)data, sizeof(Layer));
    Xil_DCacheFlushRange((UINTPTR)data2, sizeof(Layer));
    Xil_DCacheFlushRange((UINTPTR)setup, sizeof(Setup_Layer));

    if(setup_bram() == XST_FAILURE)
    {
    	return XST_FAILURE;
    }

    transfer((UINTPTR)setup, (UINTPTR)BRAM_SETUP, sizeof(Setup_Layer));
	transfer((UINTPTR)data, (UINTPTR)BRAM_LAYER_1, sizeof(Layer));
	transfer((UINTPTR)data2, (UINTPTR)BRAM_LAYER_1 + sizeof(Layer), sizeof(Layer));

	printf("Writing setup data......\n\r");
	int control = 0x0;
	control |= 1 << 2;
	int enable = 0x1;

	XGpio_DiscreteWrite(&gpio, 2, enable);
	usleep(10);

	XGpio_DiscreteWrite(&gpio, 1, control);

	control |= 1 << 1;
	XGpio_DiscreteWrite(&gpio, 1, control);
	printf("Writing pixel data......\n\r");


	while(1)
	{
		sleep(1);

		control ^= 1 << 1;
		control ^= 1 << 0;
		XGpio_DiscreteWrite(&gpio, 1, control);
	}


	//Do something to trigger setup

	printf("Test over!\n\r");
    cleanup_platform();
    return 0;
}

long setup_bram() {
	// Set up the AXI CDMA
	int Status;

	axi_cdma_cfg = XAxiCdma_LookupConfig(XPAR_AXICDMA_0_DEVICE_ID);

	if (!axi_cdma_cfg){
		return XST_FAILURE;
	}

	Status = XAxiCdma_CfgInitialize(&axi_cdma, axi_cdma_cfg, axi_cdma_cfg->BaseAddress);

	if (Status != XST_SUCCESS){
		return XST_FAILURE;
	}


	XAxiCdma_IntrDisable(&axi_cdma, XAXICDMA_XR_IRQ_ALL_MASK);

	return XST_SUCCESS;
}

void transfer(UINTPTR source, UINTPTR dest, int length) {
	if (XAxiCdma_IsBusy(&axi_cdma)) {
		printf("AXI CDMA is busy...\n\r");
		while (XAxiCdma_IsBusy(&axi_cdma));
	}

	printf("Starting transfer!\n\r");
	// Initiate a transfer
	int Status = XAxiCdma_SimpleTransfer(
			&axi_cdma,
			source,
			dest,
			length,
			NULL,
			NULL);
	if (Status) {
		printf("Error occured: Status = %d\n\r", Status);
	}

	// Wait until core isn't busy
	if (XAxiCdma_IsBusy(&axi_cdma)) {
		printf("AXI CDMA is busy...\n\r");
		while (XAxiCdma_IsBusy(&axi_cdma));
	}

	printf("Transfer finished!\n\r");
}


