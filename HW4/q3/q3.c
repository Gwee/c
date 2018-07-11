#include<stdio.h>
int *maxString(int ** arr) {
	int *max = *arr;
	while (*arr != NULL) {
		if (**arr>*max)
			max = *arr;
		arr++;
	}
	return max;
}
int transpose(int* arr[]) {
	int *max = maxString(arr), *maxptr = maxString(arr);
	while (*arr != NULL) {
		int **tmp = arr;
		maxptr++;
		while (*tmp != NULL) {
			int* ptr = (*tmp + (maxptr - max));
			if ((ptr - *tmp) == *max)
				return 1;
			if ((ptr - *tmp)<(**tmp))
				printf("%3d", *ptr);
			else
				printf("   ");
			tmp++;
		}
		printf("\n");
	}
	return 0;
}
int main() {
	int A[] = { 5,-5,14,5,2 };
	int B[] = { 3,6,11 };
	int C[] = { 4,1,-3,4 };
	int D[] = { 6,2,7,1,8,2 };
	int E[] = { 2,15 };
	int F[] = { 3,4,-2 };
	int *All[] = { A,B,C,D,E,F,NULL };
	transpose(All);
	return 0;
}