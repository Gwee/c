#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>
#include <stdlib.h>	

	void  reverse(FILE  * fr)
		{
			int start, end, num, i = 0, count = 0, temp = 0;
				while (fread(&num, sizeof(int), 1, fr))
					{
						count++;
					}
				fseek(fr, 0, SEEK_SET);
				for (i = 1; i <= count / 2; i++)
					{
						fseek(fr, (i - 1) * 4, SEEK_SET);
						fread(&start, 4, 1, fr);
						fseek(fr, -1 * (i*sizeof(int)), SEEK_END);
						fread(&end, 4, 1, fr);
						fseek(fr, (i - 1) * 4, SEEK_SET);
						fwrite(&end, sizeof(int), 1, fr);
						fseek(fr, (i)*(-4), SEEK_END);
						fwrite(&start, 4, 1, fr);
					}
				fseek(fr, 0, SEEK_SET);
				getchar();
		}

	int main() 
	  {
			FILE *fr;
			fr = fopen("c:\\Temp\\sergey.txt", "r+b");
			reverse(fr);
			fclose(fr);
	  }
