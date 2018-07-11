//
// Created by Guy Moyal on 15/05/2018.
//
#include <stdio.h>

void printAllStrings(char** pString[]) {
    int i =1;
    char** ptr = *pString;
    char** ptr2 = pString[0];
    while (ptr2!= NULL){
        while(*ptr != NULL) {
            printf("%s \n", *ptr);
            *ptr++;
        }
        ptr2 = *(pString+i);
        ptr = *(pString+i);
        i++;
    }
}

void sort(char **pString[]) {

}

char *maxLengthString(char **pString[]) {
    return NULL;
}

int  main () {
    char* arrP1[] = { "father", "mother", NULL};
    char* arrP2[] = { "sister", "brother", "grandfather", NULL };
    char* arrP3[] = { "grandmother", NULL};
    char* arrP4[] = { "uncle", "aunt", NULL };
    char** arrPP[] = { arrP1, arrP2, arrP3, arrP4 , NULL};
    //printAllStrings( arrPP );
    int g = sizeof(arrPP);
    int c = sizeof(char**);
    int d = g/c;
    printAllStrings(arrPP);
    //sort ( arrPP );
    //printAllStrings( arrPP );
    //printf("%s\n", maxLengthString (arrPP ));
    return 0;
}
