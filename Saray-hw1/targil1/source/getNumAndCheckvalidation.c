#include <stdio.h>

int getNumAndCheckvalidation ()
{
	int retV;
	int num;
	if ((retV=scanf ("%d",&num)) !=1)
        {
                if (retV==EOF)
                {
						fprintf (stderr, "no input\n");
						return -1;
                }
                else
                {
						fprintf(stderr, "input is not numeric\n");
						return -2;
                }
        }
        if (num < 1)
        {
				fprintf (stderr , "input is not positive\n");
                return -3;
        }
	return num;
}
