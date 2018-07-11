#include <stdio.h>
#include <math.h>

#define M 3
#define N 4

typedef int Row[N];
typedef Row Mat[M];

void printRow(Row r, int cols)
{
	int k;
	for (k=0;k<cols; k++)
	printf("%-3d ",r[k]);
}

void printMatrix(Mat m, int rows)
{
	int k;
	for (k=0; k<rows; k++)
	{
		printRow(m[k],sizeof(Row)/sizeof(m[k][0]));
		printf("\n");
	}
}

int main()
{
	Row r = {8,9,10,11};
	Mat  m={{1,2,3,4},{5,6,7,8},{9,10,11,12}};
	int** m2 = m;
	*m2 = r;
	printMatrix(m,sizeof(m)/sizeof(m[0]));
}