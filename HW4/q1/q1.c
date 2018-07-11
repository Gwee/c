#include<stdio.h>
#include<string.h>

char* maxLengthString(const char** arr[]) {
	char* max = (char*)**arr;
	while (*arr != NULL) {
		char ** ptr = (char**)*arr;
		while (*ptr != NULL) {
			if (strlen(*ptr)>strlen(max))
				max = *ptr;
			ptr++;
		}
		arr++;
	}
	return max;
}
void printAllStrings(const char** arr[]) {
	while (*arr != NULL) {
		char** ptr = (char**)*arr;
		while (*ptr != NULL) {
			printf("%s\n", *ptr);
			ptr++;
		}
		arr++;
	}
}
char** minString(const char** arr[], int place) {
	char** min;
	char** ptr = (char**)*arr;
	int i = 1;
	while ((*arr != NULL) && (place>0)) {
		ptr = (char**)*arr;
		while ((*ptr != NULL) && (place>0)) {
			place--;
			ptr++;
		}
		if (place>0)
			arr++;
	}
	if (*ptr != NULL)
		min = ptr;
	else {
		if (*(arr + 1) == NULL)
			return NULL;
		else
			min = (char**)*(arr + 1);
	}
	while (*arr != NULL) {
		if (i != 1)
			ptr = (char**)*arr;
		i = 0;
		while (*ptr != NULL) {
			if (strcmp(*min, *ptr)>0)
				min = ptr;
			ptr++;
		}
		arr++;
	}
	return min;
}
void sort(char** arr[]) {
	while (*arr != NULL) {
		int i = 0;
		char** ptr = (char**)*arr;
		while (*ptr != NULL) {
			char** min = minString(arr, i++);
			char* tmp = *ptr;
			(*ptr) = *min;
			*min = tmp;
			ptr++;
		}
		arr++;
	}
}
int main() {
	char* arrP1[] = { "father","mother",NULL };
	char* arrP2[] = { "sister","brother","grandfather",NULL };
	char* arrP3[] = { "grandmother",NULL };
	char* arrP4[] = { "uncle","aunt",NULL };
	char** arrPP[] = { arrP1,arrP2,arrP3,arrP4,NULL };

	printf("Pre sort\n");
	printAllStrings(arrPP);
	sort(arrPP);
	printf("\nPost sort\n");
	printAllStrings(arrPP);
	printf("\nMaximum string length: %s \n", maxLengthString(arrPP));
	return 0;
}














