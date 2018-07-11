#include <stdio.h>
#include <stdlib.h>	

void print(int* b)
	{
		int counter = 0;
		while (counter != b[0])
			{
				printf("%d ", b[counter++]);
			}
		printf("\n");
	}

void fill(int** all)
	{
		int* temp1;
		int* temp2;
		int m, end;
		while (*all)
			{
				m = *((*all) - 1);
				temp1 = ((*all));
				all++;
				temp2 = ((*all));
				end = temp2 - temp1 + 2;
				if (end != m)
					{
						while (m != end)
							{
								temp2++;
								temp2[0] = *(temp2 - 1);
								end++;
							}
			}
				all++;
	}
}
	int main() 
		{
			int cnt = 0;
			int A[] = { 5, -5, 14, 5, 2 };
			int B[4] = { 4, 6, 11 }; 
			int C[6] = { 6, 1, -3, 4 }; 
			int D[6] = { 6, 2, 7, 1, 8, 2 };
			int E[3] = { 3, 15 };
			int F[6] = { 6, 4, -2 }; 
			int *All[] = { A + 1, A + 4, B + 1, B + 2, C + 1, C + 3, D + 1, D + 5, E + 1, E + 1, F + 1, F + 2, NULL };
			printf("BEFORE CHANGE\n");
			print(A);
			print(B);
			print(C);
			print(D);
			print(E);
			print(F);
			fill(All);
			printf("AFTER CHANGE\n");
			print(A);
			print(B);
			print(C);
			print(D);
			print(E);
			print(F);
			fill(All);
			getchar();
		}
