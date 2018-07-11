#include <stdio.h>
#include <string.h>
#include<stdlib.h>

 int getNumOfSameChar(char**, char**);
 int* HammingDistanse(char***);

 int getNumOfSameChar(char** a, char** b)
	{
		char* o = *a, *g = *b;
		int counter = 0, n;
		n = strlen(*a) - 1;
		while (n)
			{
				if ((*o - *g) != 0)
				counter++;
				o++;
				g++;
				n--;
			}
			return counter;
	}

  int* HammingDistance(char*** e)
	{
		int* answer = (int*)malloc(10000 * sizeof(int));
		char*** k = e;
		char** d, **m, **tmp;
		int counter = 0, ansC = 0, check = 0;
		while (*k)
			{
				d = *k;
				while (*d)
					{
						e = k;
						while (*e)
							{
								m = *e + check;
								while (*m)
									{
										if (strlen(*d) != strlen(*m) || strcmp(*d, *m) == 0)
											{
												m++;
												continue;
											}
										counter = getNumOfSameChar(d, m);
										answer[0] = counter;
										ansC++;
										answer++;
										m++;
							}
									e++;
									check = 0;
					}
							d++;
							tmp = d;
							while (*tmp)
							tmp++;
							check = (tmp - d);
		}
				k++;
		}
			answer--;
		while (ansC != 0)
			{
				printf("%d ", *answer);
				answer--;
				ansC--;
			}
			return answer;
		}


int  main()
	{
		char * arrP1[] = { "father", "mother", NULL };
		char * arrP2[] = { "sister", "brother", "grandfather", NULL };
		char * arrP3[] = { "grandmother", NULL };
		char * arrP4[] = { "uncle", "aunt", NULL };
		char ** arrPP[] = { arrP1, arrP2, arrP3, arrP4, NULL };
		int* d = HammingDistance(arrPP);
		getchar();
	}
