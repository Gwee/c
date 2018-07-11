#include <stdio.h>
#include <headers.h>
//function declerations
int getNumAndCheckvalidation ();



int main()
{
// declerations

        int num;
        int indices;
		int newNum;
		int error;
		
// body

		printf ("q1.1:\n");
		printf ("----------------------\n");
		// get the two numbers from the user and check validations:
        printf ("Please insert a number : "); 
		num= getNumAndCheckvalidation();
		if (num<0)
		{
			return num*(-1);
		}
		
		printf ("Please insert a number that represents indices (left to right) : "); 
		indices= getNumAndCheckvalidation();
		if (indices<0)
		{
			return indices*(-1);
		}
		
		newNum= createNumByIdx (num, indices);
		
		if (newNum==-1)
		{
			fprintf(stderr, "indices is not valid\n");
			return 4;
		}
		printf ("The new Number is : %d\n" , newNum);
	
	
		printf ("q1.2:\n");
		printf ("----------------------\n");
		// get the two numbers from the user and check validations:
        printf ("Please insert a number : "); 
		num= getNumAndCheckvalidation();
		if (num<0)
		{
			return num*(-1);
		}
		
		printf ("Please insert a number that represents indices (right to left): "); 
		indices= getNumAndCheckvalidation();
		if (indices<0)
		{
			return indices*(-1);
		}
		
		newNum= createNumByIdxBackwords (num, indices);
		
		if (newNum==-1)
		{
			fprintf(stderr, "indices is not valid\n");
			return 4;
		}
		printf ("The new Number is : %d\n" , newNum);
		
        return 0;

}

int createNumByIdx (int num, int indices)
{
	int newNum=0;
	int dupnum=1;
	int curInd;
	int numLen= lengthOfNum(num);
	
	while ( indices > 0)
	{
		curInd= indices%10;
		if (checkIfIndexCorrect(curInd,numLen))
		{
				newNum=newNum+(dupnum*getDigitFromNumByInd(curInd , num, numLen));
				dupnum=dupnum*10;
				indices=indices/10;
		}
		else
		{
			return -1;
		}
	}
	return newNum;
}

