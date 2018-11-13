/*
 * pixel_data.h
 *
 *  Created on: Nov 10, 2018
 *      Author: TaySm
 */

#ifndef SRC_PIXEL_DATA_H_
#define SRC_PIXEL_DATA_H_

#define SETUP_COMMAND 0x96;



typedef struct {
	uint16_t blue, green, red;
} Pixel;

typedef struct {
	Pixel pixels[96];
} Layer;

typedef struct {
	Layer layers[24];
} Frame;


typedef struct {
	uint32_t data[24];
} TLC_Setup;

typedef struct {
	TLC_Setup data[2];
} Setup_Layer;

void setBit(uint32_t *array, int bit_num, int bit_val) {

	if(bit_val)
	{
		array[(767 - bit_num)/32] |= 1 << (bit_num % 32);
	}
	else
	{
		array[(768 - bit_num)/32] &= ~(1 << (bit_num % 32));
	}
}

Setup_Layer* Setup_Layer_init() {
	Setup_Layer *setup = calloc(1, sizeof(Setup_Layer));

	int command[8] = {1, 0, 0, 1, 0, 1, 1, 0};
	int j = 0;
	for(int i = 767; i >= 760; i--) {
		//command
		setBit(setup->data[0].data, i, command[j]);
		j++;
	}
		//759:371 padding
	int function[5] = {0, 1, 0, 0, 1};
	j = 0;
	for(int i = 370; i >= 366; i--) {
		//setup function control
		setBit(setup->data[0].data, i, function[j]);
		j++;
	}
	for(int i = 365; i >= 345; i--) {
		//setup brightness control
		setBit(setup->data[0].data, i, 1);
	}

	int current[9] = {1, 1, 1, 1, 1, 1, 1, 1, 1};
	j = 0;
	for(int i = 344; i >= 336; i--) {
		//setup max current
		setBit(setup->data[0].data, i, current[j]);
		j++;
	}
	for(int i = 335; i >= 0; i--) {
		setBit(setup->data[0].data, i, 1); //Setup Dot Correction
	}

	memcpy(setup->data[1].data, setup->data[0].data, sizeof(TLC_Setup));

	return setup;
}
#endif /* SRC_PIXEL_DATA_H_ */
