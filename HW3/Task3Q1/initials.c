#include <stdio.h>
#include "declarations.h"

int getInitialVars(int* generations, int* boardDimX, int* boardDimY)
{
	int count = 0;
	count += scanf_s("%d", generations);
	count += scanf_s("%d", boardDimX);
	count += scanf_s("%d", boardDimY);
	return count;
}

int getInitialBoard(SingleBoard board, int dimX, int dimY)
{
	int cell;
	int count = 0;
	int oneVar = 0;
	do
	{
		if (oneVar = scanf_s("%d", &cell))
		{
			putValueIntoBoard(board, (CellState)cell, dimX, dimY);
		}
	}
	while (oneVar && ++count < dimX * dimY);
	return count;
}

void putValueIntoBoard(SingleBoard board, CellState state, int dimX, int dimY)
{
	static int currentX = 0;
	static int currentY = 0;
	board[currentX++][currentY] = state;
	if (currentX >= dimX)
	{
		currentX = 0;
		currentY++;
	}
}