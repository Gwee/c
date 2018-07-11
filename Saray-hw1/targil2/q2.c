#include <stdio.h>
//function declerations

int enterCheck (int c);
int lettersCheck(int c);
int digitCheck(int c);
int whiteSpaceCheck(int c);


int main()
{
// declerations

	int curChar;
	int numOfChars=0;
	int numOfWords=0;
	int numOfRows=1;
	int numOfLetters=0;
	int numOfDigits=0;
	int numOfWhiteSpaces=0;
	int counterForWords=0;
// body

		printf ("q2:\n");
		printf ("----------------------\n");
		
		printf ("Please insert as much char as you want (ctrl+d will stop the input) :\n"); 
		
		while ((curChar=getchar()) != EOF)
		{
			numOfChars++;
			
			if (lettersCheck(curChar))
			{
				numOfLetters++;
				counterForWords++;
			}
			else if (digitCheck(curChar))
			{
				numOfDigits++;
				counterForWords++;
			}
			else if (whiteSpaceCheck(curChar))
			{
				numOfWhiteSpaces++;
				if (enterCheck(curChar))
				{
					numOfRows++;
				}
				if (counterForWords>0)
				{
					counterForWords=0;
					numOfWords++;
				}
			}
			else
			{
				counterForWords++;
			}
			
		}	

 		if (counterForWords>0)
                {
                          numOfWords++;
                }

		
		printf("\n  *** End of input *** \n");
		
		printf("The number of total chars is : %d\n",numOfChars);
		printf("The number of words is : %d\n", numOfWords);
		printf("The number of rows is : %d\n",numOfRows);
		printf("The number of Letters is : %d\n",numOfLetters);
		printf("The number of digits is : %d\n",numOfDigits);
		printf("The number of whitespaces is %d\n",numOfWhiteSpaces);
		
        return 0;

}

int enterCheck (int c)
{
	if (c=='\n')
	{
		return 1;
	}
	return 0;
}

int lettersCheck(int c)
{
	if ((c>='a' && c<='z') || (c>='A' && c<='Z'))
	{
		return 1;
	}
	return 0;
}

int digitCheck(int c)
{
	if (c>='0' && c<='9')
	{
		return 1;
	}
	return 0;
}

int whiteSpaceCheck(int c)
{
	if (c=='	' || c==' ' || enterCheck(c))
	{
		return 1;
	}
	return 0;
}

