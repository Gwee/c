#include<stdio.h>
#include <stdlib.h>
#include <stdarg.h>

  int cmpInt(void* g, void* h)
	{
		int * e = (int*)g;
		int *f = (int*)h;
		return *e - *f;
	}
  void* max2(int n, int m, int(*cmp) (void *, void*), void* a)
   {
	 char j, *max = (char*)a;
       for (j = 1; j < n - 1; j++)
			{
				if ((cmp(max, (char*)a + j*m)) < 0)
				max = (char*)a + j*m;
			}
			return max;
				}
void*** gMaximum(int n, int m, int(*cmp) (void *, void*), void * base, ...)
		{
			int size = 1200;
			void*** t = (void***)malloc(size * m);
			void** r = (void**)malloc(4 * n);
			void* arr, *max;
			int i, tc = 0, rc = 0;
			va_list start;
			va_start(start, cmp);
			while (arr = va_arg(start, void *))
				{
					max = max2(n, m, cmp, arr); 
						for (i = 0; i < n; i++) {
							if (cmp((char*)arr + i*m, max) == 0) //if you were to cast to (*int) then you would advance +i and not +i*m. TIP: since we are accepting any data type, we do it this way and convert to char which is 1 byte
								{
									r[rc] = (char*)arr + i*m;
									rc++;
								}
				}
					r[rc] = NULL;
					t[tc++] = r;
					rc = 0;
					r = (void**)malloc(4 * n);
					if (tc == size / 4)
					t = (void***)realloc(t, size * 2);
				}
					t[tc] = NULL;
					va_end(start);
					return t;
			}

		int  main()
			{
				int x;
				int  a[] = { 6, 2, 3, 5 };
				int  b[] = { 2, 8, 8, 8 };
				int  c[] = { 13, 12, 12, 5 };
				int*** p = (int***)gMaximum(4, 4, cmpInt, a, b, c, NULL);
					for (x = 0; p[x]; x++)
						{
							printf("%d ", p[x][0][0]);
						}
					getchar();
					return 0;
			}