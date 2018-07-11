#define MAX_SIZE 10
#define MAX_GEN 21

typedef enum { NotPopulated = 0, Populated = 1 } CellState;
typedef CellState SingleBoard[MAX_SIZE][MAX_SIZE];
typedef SingleBoard LifeBoard[MAX_GEN];

int getInitialVars(int* generations, int* boardDimX, int* boardDimY);
int getInitialBoard(SingleBoard board, int dimX, int dimY);
void putValueIntoBoard(SingleBoard board, CellState state, int dimX, int dimY);
void printBoard(SingleBoard board, int dimX, int dimY);
void printLifeBoard(LifeBoard board, int gens, int dimX, int dimY);
void buildGenerations(LifeBoard board, int gens, int dimX, int dimY);
void buildGen(SingleBoard thisGen, SingleBoard nextGen, int dimX, int dimY);
int getAliveNeighbors(SingleBoard board, int currX, int currY, int dimX, int dimY);