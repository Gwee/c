#include <stdio.h>
#include "declarations.h"

void main()
{
	int genCount, boardDimX, boardDimY;
	LifeBoard lifeBoard = { NotPopulated };

	if (getInitialVars(&genCount, &boardDimX, &boardDimY) != 3)
	{
		fprintf(stderr, "Generation/SingleBoard X/Y was not a number\n");
		return;
	}
	if (genCount > MAX_GEN - 1 || boardDimX > MAX_SIZE || boardDimY > MAX_SIZE)
	{
		fprintf(stderr, "Limitations were exceeded: max generations count - %d; max board size - %d x %d\n", MAX_GEN - 1, MAX_SIZE, MAX_SIZE);
		return;
	}
	if (getInitialBoard(lifeBoard[0], boardDimX, boardDimY) != boardDimX * boardDimY)
	{
		fprintf(stderr, "Input for board was not a number\n");
		return;
	}

	printf("Initial state of the board:\n");
	printBoard(lifeBoard[0], boardDimX, boardDimY);
	printf("\n");

	buildGenerations(lifeBoard, genCount, boardDimX, boardDimY);
	printLifeBoard(lifeBoard + 1, genCount, boardDimX, boardDimY);
}