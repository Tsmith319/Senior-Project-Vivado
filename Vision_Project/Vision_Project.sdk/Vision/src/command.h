/*
 * command.h
 *
 *  Created on: Nov 17, 2018
 *      Author: TaySm
 */

#ifndef SRC_COMMAND_H_
#define SRC_COMMAND_H_

#include "pixel_data.h"
#include "xgpio.h"

#define CLEAR_FRAME 0x00
#define DRAW_FRAME 0x01


uint8_t buffer[100];

typedef struct {
	uint8_t z;
	uint8_t r;
	uint16_t theta;
	Pixel color;
} SerialPixel;

typedef struct {
	uint32_t count;
	SerialPixel *pixels;
} SerialFrame;

SerialFrame receive_frame(XUartPs *port) {
	SerialFrame frame;
	int byteCount = 0;

	while(byteCount < 4)
	{
		byteCount += XUartPs_Recv(port, (u8*)buffer + byteCount, 4 - byteCount);
	}

	frame.count = ((uint32_t*)buffer)[0];

	frame.pixels = calloc(frame.count, sizeof(SerialPixel));

	for(int i = 0; i < frame.count; i++)
	{
		byteCount = 0;

		while(byteCount < sizeof(SerialPixel))
		{
			byteCount += XUartPs_Recv(port, (u8*)buffer + byteCount, sizeof(SerialPixel) - byteCount);
		}

		frame.pixels[i] = ((SerialPixel*) buffer)[0];
	}

	printf("Received frame!\n\r");
	return frame;
}


void package_frame(SerialFrame frame)
{
	memset(&frame_buffer[nextFrameToWrite], 0, sizeof(Frame));

	for(int i = 0; i < frame.count; i++)
	{
		SerialPixel current = frame.pixels[i];
		Layer* current_layer = &(frame_buffer[nextFrameToWrite]->sections[current.theta].layers[current.z]);
		write_PixelData(getPixelOffset(current.r), current.color, current_layer);
	}

	if(nextFrameToWrite == 9)
		nextFrameToWrite = 0;
	else
		nextFrameToWrite++;
}

#endif /* SRC_COMMAND_H_ */