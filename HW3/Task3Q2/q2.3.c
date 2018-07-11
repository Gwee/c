#include <stdio.h>
#include "declarations.h"

long compactNumber(char string[])
{
	int i = 0;
	long result = 0;
	while (string[i++])
	{
		char digit = string[i - 1] - '0';
		result <<= 4;
		result |= digit;
	}
	return result;
}