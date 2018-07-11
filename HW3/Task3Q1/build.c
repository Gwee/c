#include <stdio.h>
#include "declarations.h"

void buildGenerations(LifeBoard board, int gens, int dimX, int dimY)
{
	int i;
	for (i = 0; i < gens; i++)
		buildGen(board[i], board[i + 1], dimX, dimY);
}

void buildGen(SingleBoard thisGen, SingleBoard nextGen, int dimX, int dimY)
{
	int i, j;
	for (i = 0; i < dimX; i++)
		for (j = 0; j < dimY; j++)
		{
			int aliveNeighbors = getAliveNeighbors(thisGen, i, j, dimX, dimY);
			CellState thisGenState = thisGen[i][j];
			CellState nextGenState = NotPopulated;
			if (thisGenState == Populated && (aliveNeighbors > 3 || aliveNeighbors <= 1))
				nextGenState = NotPopulated;
			else if (thisGenState == NotPopulated && aliveNeighbors == 3)
				nextGenState = Populated;
			else if (thisGenState == Populated && aliveNeighbors >= 2 && aliveNeighbors <= 3)
				nextGenState = thisGenState;
			nextGen[i][j] = nextGenState;
		}
}

int getAliveNeighbors(SingleBoard board, int currX, int currY, int dimX, int dimY)
{
	int i1 = currX > 0 ? currX - 1 : currX;
	int j1 = currY > 0 ? currY - 1 : currY;
	int i2 = currX < dimX - 1 ? currX + 1 : currX;
	int j2 = currY < dimY - 1 ? currY + 1 : currY;
	int i, j;
	int counter = 0;
	for (i = i1; i <= i2; i++)
		for(j = j1; j <= j2; j++)
			if ((i != currX || j != currY) && board[i][j] == Populated)
				counter++;
	return counter;
}