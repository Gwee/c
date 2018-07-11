#include <stdio.h>
#include <string.h>
#include<stdlib.h>

void printAllStrings(const char **arr[]) {

    while (*arr != NULL){
        char **ptr = *arr;
        while (*ptr != NULL) {
            printf("%s\n", *ptr);
            ptr++;
        }
        arr++;
    }
}


char * maxLengthString(const char** arr[]){
    char ** maxString = *arr;
    char * maxString2 = *arr;
    char maxString4 = *arr;
    char ***maxString5 = *arr;
    while (*arr != NULL){
        char ** ptr = *arr;
        while (*ptr != NULL){
            if (strlen(*ptr) > strlen(*maxString)){
                *maxString = *ptr;
            }
            ptr++;
        }
        arr++;
    }
    return *maxString;
}
char** getMinString (char **arr[], int place){
    int flag=1;
    char ** ptr = *arr;
    char **min;
    while (*arr !=NULL & place >0){
        while (*ptr!= NULL & place >0 ) {
            ptr++;
            place--;
        } if(place>0) {
            arr++;
        }
    }
    min = ptr;
    while (*arr != NULL) {
        if (flag !=1) {
            ptr = *arr;
        }
        flag = 0;
        while (*ptr != NULL) {
                if (strcmp(*min, *ptr) > 0) {
                    min = ptr;
                }
            ptr++;
        }
        arr++;
    }
return min;
}
void sort (char **arr[]){
    int idx=0;
    while (*arr != NULL){
        char **ptr = *arr;
        while (*ptr != NULL) {

            char ** min = getMinString(arr, idx);
            char * tmp = *ptr;
            char **tmp2 = ptr;
            *ptr = *min;
            *min = tmp;

            ptr++;
            idx++;
            //change pointer with minimum here

        }
        idx=0;
        arr++;
    }
}
char ** getComparableString(char **arr[], int place){
    //flag is used to tell the function if needed to begin from specific place or from beginning of sub array
    int flag=1;
    char ** ptr = *arr;
    char **str;
    while (*arr !=NULL & place >0){
        while (*ptr!= NULL & place >0 ) {
            ptr++;
            place--;
        } if(place>0) {
            arr++;
        }
    }
    str = ptr;
    while (*arr != NULL) {
        if (flag !=1) {
            ptr = *arr;
        }
        flag = 0;
        while (*ptr != NULL) {
            if ((strlen(*str)==strlen(*ptr))&& *str != *ptr) {
                return ptr;
            }
            ptr++;
        }
        arr++;
    }
    return NULL;

}

int hamCounter(char ** str1, char ** str2){
    int counter=0;
    char *c1 = *str1;
    char *c2 = *str2;
    while (*c1 !=NULL){
        if (*c1 == *c2){
            counter++;
        }
        c1++;
        c2++;
    }
    return counter;
}
int * getHammingDistance(char ** arr[]){
    int idx=0;
    int counter=0;
    int * arrTmp = (int *)malloc(sizeof(int)*10000);
    while (*arr != NULL){
        char ** ptr = *arr;
        while (*ptr != NULL ){
            char ** str = getComparableString(arr,idx);
            if(*str){
                *arrTmp = hamCounter(str,ptr);
                arrTmp++;
                counter++;
            }
            ptr++;
            idx++;
        }
        arr++;
    }
    return arrTmp;
}
int main (){
    char* arrP1[] = { "father","mother",NULL };
    char* arrP2[] = { "sister","brother","grandfather",NULL };
    char* arrP3[] = { "grandmother",NULL };
    char* arrP4[] = { "uncle","aunt",NULL };
    char** arrPP[] = { arrP1,arrP2,arrP3,arrP4,NULL };
    printf ("\n Hamming Distance Array: \n");
    int * hd = getHammingDistance(arrPP);
    printf("Pre sort\n");
    printAllStrings(arrPP);
    sort(arrPP);
    printf("\nPost sort\n");
    printAllStrings(arrPP);
    printf("\nMaximum string length: %s \n", maxLengthString(arrPP));
    return 0;
}