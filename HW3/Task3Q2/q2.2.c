#include <stdio.h>
#include "declarations.h"

long rotateNumber(long a, unsigned int n)
{
	while(n--)
	{
		char bit = (a >> (MAX_BYTES - 1)) & 1;
		a <<= 1;
		a |= bit;
	}
	return a;
}