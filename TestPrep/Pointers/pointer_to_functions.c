//
// Created by Guy on 6/21/2018.
//
#include <stdio.h>


void swap (char * a, char * b, int typeSize){
    for (int i = 0; i < typeSize; ++i) {
        char c = a[i];
        a[i] = b[i];
        b[i] = c;
    }

}
void sort(void * arr, int arraySize, int typeSize, int(*p)(void *, void *)){
    char * tempArr = (char *)arr;
    for (int i = 0; i < arraySize-1 ; ++i) {
        for (int j =0; j < arraySize-1; ++j) {
            if (p(tempArr+j*typeSize,tempArr+(j+1)*typeSize) > 0 ){
                swap(tempArr+j*typeSize,tempArr+(j+1)*typeSize,typeSize);
            }
        }
    }
}

int cmpInt (void * a, void * b){
    int * aa = (int*)a;
    int * bb = (int*)b;
    if (*aa > *bb){
        return 1;
    }else if (*aa < *bb){
        return -1;
    }else {
        return 0;
    }
}

int cmpDouble (void * a, void * b){
    double * aa = (double*)a;
    double * bb = (double*)b;
    if (*aa > *bb){
        return 1;
    }else if (*aa < *bb){
        return -1;
    }else {
        return 0;
    }
}

int main(){
    int a [] = {2,7,6,4,1};
    double b[] = {12.5,2.7,3.0,5.5,5.9,1.0};
    //sortInt (a , sizeof(a)/sizeof(a[0]);
    //sortDouble(b , sizeof(b)/sizeof(b[0]));
    sort(a,sizeof(a)/sizeof(a[0]),sizeof(int),cmpInt);
    sort(b,sizeof(b)/sizeof(b[0]),sizeof(double),cmpDouble);
    return 0;
}
