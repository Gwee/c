#include <stdio.h>
#include "declarations.h"

void printDec2Bin(long dec)
{
	char bin[MAX_BYTES + 1] = { 0 };
	int i;
	for (i = 0; i < MAX_BYTES; i++)
		bin[i] = '0';
	while (dec && i > 0)
	{
		bin[--i] = (dec & 1) + '0';
		dec >>= 1;
	}
	printf("%s\n", bin);
}