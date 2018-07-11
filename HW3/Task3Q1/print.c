#include <stdio.h>
#include "declarations.h"

void printBoard(SingleBoard board, int dimX, int dimY)
{
	int i, j;
	for (j = 0; j < dimY; j++)
	{
		for (i = 0; i < dimX; i++)
		{
			printf("%2d", board[i][j]);
		}
		printf("\n");
	}
}

void printLifeBoard(LifeBoard board, int gens, int dimX, int dimY)
{
	int i;
	for (i = 0; i < gens; i++)
	{
		printf("Generation #%d:\n", i + 1);
		printBoard(board[i], dimX, dimY);
	}
}
