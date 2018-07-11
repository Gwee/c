#include <stdio.h>
#include <string.h>

void swap(char* a, char*b, int typeSize)
{
	int i = 0;
	for (; i<typeSize; i++)
	{
		char c = a[i];
		a[i] = b[i];
		b[i] = c;
	}
}

int cmpInt(void* a, void*b)
{
	int* aa = (int*)a;
	int* bb = (int*)b;
	if (*aa>*bb) return 1;
	else if (*aa<*bb) return -1;
	else return 0;
}

int cmpDouble(void* a, void*b)
{
	double* aa = (double*)a;
	double* bb = (double*)b;
	if (*aa>*bb) return 1;
	else if (*aa<*bb) return -1;
	else return 0;
}

int cmpString(void* a, void* b)
{
	char* aa = (char*)a;
	char* bb = (char*)b;
	return strcmp(aa, bb);
}

int cmpCharPointer(void* a, void* b)
{
	char** aa = (char**)a;
	char** bb = (char**)b;
	return strcmp(*aa, *bb);
}

void sort(void* arr, int typeSize, int arrSize, int(*p)(void*, void*))
{
	char* tempArr = (char*)arr;
	int i = 0; int j;
	for (; i<arrSize - 1; i++)
	{
		for (j = 0; j<arrSize - 1; j++)
		{
			if (p(tempArr + j * typeSize, tempArr + (j + 1)*typeSize)>0)
				swap(tempArr + j * typeSize, tempArr + (j + 1)*typeSize, typeSize);
		}
	}
}

void printInt(void* p)
{
	int* a = (int*)p;
	printf("%d", *a);
}

void printDouble(void* p)
{
	double* a = (double*)p;
	printf("%g", *a);
}
void printString(void* p)
{
	char* a = (char*)p;
	printf("%s", a);
}

void printCharP(void* p)
{
	char** a = (char**)p;
	printf("%s", *a);
}

void printArr(int typeSize, void* arr, void(*p)(void*), int arrSize)
{
	char* a = (char*)arr;
	int i = 0;
	for (; i<arrSize; i++)
	{
		p(a + i * typeSize);
		printf(" ");
	}
	printf("\n");
}

int  main() {
	int  a[] = { 2,7,6,4,1 };
	double b[] = { 12.5,2.7,3.0,5.5,5.9,1.0 };
	char   c[][5] = { "aaaz","abc","mnghh","xyyuuy","nngfdgg","afdsc" };
	char  *d[] = { "aaaz","aaa","kplfgl","gnr","rp","abc","xgfdgdfy","adfgc" };
	//--------------------
	sort(a, sizeof(int), sizeof(a) / sizeof(a[0]), cmpInt);
	printArr(sizeof(int), a, printInt, sizeof(a) / sizeof(a[0]));
	//-------------------------------------------
	sort(b, sizeof(double), sizeof(b) / sizeof(b[0]), cmpDouble);
	printArr(sizeof(double), b, printDouble, sizeof(b) / sizeof(b[0]));
	//------------------------------------------------------------
	sort(c, sizeof(char[5]), sizeof(c) / sizeof(c[0]), cmpString);
	printArr(sizeof(char[5]), c, printString, sizeof(c) / sizeof(c[0]));
	//------------------------------------------------------------
	sort(d, sizeof(char*), sizeof(d) / sizeof(d[0]), cmpCharPointer);
	printArr(sizeof(char*), d, printCharP, sizeof(d) / sizeof(d[0]));
	//------------------------------------------------------------------
	getchar();
	//sortInt (a ,sizeof(a)/sizeof(a[0]);
	//sortDouble(b , sizeof(b)/sizeof(b[0]));
}