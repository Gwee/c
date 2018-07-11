//
// Created by Guy on 6/23/2018.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
char * getAllocatedArray (char ** arr[], int colSize, int rowSize){
    int totalStrLength = (int)strlen(**arr) +2;
    int counter=0;
    char * allocArr = (char *) malloc(sizeof(char*));
    while (*arr != NULL){
        char ** ptr = *arr;
        //allocArr = (char *)realloc(allocArr, totalStrLength+1); //usually you would realloc times the size of the data type (for example for int *4) but this is char (1 byte) so no need
        strcat(allocArr, "(");
        while (*ptr != NULL){
//            strcpy(allocArr,*ptr);›‹
            totalStrLength += (int)strlen(*ptr);
            allocArr = (char *)realloc(allocArr, sizeof(char*)*totalStrLength);
            strcat(allocArr,*ptr);
            //allocArr = (char *)realloc(allocArr, totalStrLength+1);
            if (*(ptr +1) != NULL){
            strcat(allocArr,", ");
            }

//optional to go over chars but better to use full string
//            char *ptr2 = *ptr;
//            while (*ptr2 != '\0'){
//                printf("%c",*ptr2);
//
//                ptr2++;
//            }
            ptr++;
        }
        //allocArr = (char *)realloc(allocArr, totalStrLength+1);
        strcat(allocArr,")");
        arr++;
    }
    return allocArr;
}
int main (){
    char* arrP1[] = { "father","mother",NULL };
    char* arrP2[] = { "sister","brother","grandfather",NULL };
    char* arrP3[] = { "grandmother",NULL };
    char* arrP4[] = { "uncle","aunt",NULL };
    char** arrPP[] = { arrP1,arrP2,arrP3,arrP4,NULL };
    char a[] = {1,2,3,4,5};
    int ab = sizeof(a);
    int x = sizeof(int);
    int y = sizeof(void);
    int z = sizeof(char);
    char * allocArr = getAllocatedArray(arrPP, 4, 4);
    getchar();
}