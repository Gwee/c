#include <stdio.h>
#include "declarations.h"

void main()
{
	//  max: 2147483647
	long n = -1953334879;
	long rn = rotateNumber(n, 9);
	char string[] = "01305780";
	long cn = compactNumber(string);

	printf("%11d after rotating: %d\n", n, rn);
	printf("%11d in binary view: ", n);
	printDec2Bin(n);
	printf("%11d in binary view: ", rn);
	printDec2Bin(rn);

	printf("\"%s\" after compacting to number: %d\n", string, cn);
	printf("%d in binary view: ", cn);
	printDec2Bin(cn);

	getchar();
}