//
// Created by Guy on 6/24/2018.
//
#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>
int cmpInt(void * a, void * b){
    int * a1 = (int *)a;
    int * b1 = (int *)b;
    return *a1-*b1;
}
void * findMax(int n, int m, int (*cmp)(void*, void*), void * arr){
    int arrSize = n;
    void * max = arr;
    for (int i = 1; i < arrSize-1; ++i) {
        if (cmp(max,(char*)arr+i*m)<0){
            max = (char*)arr+i*m;
        }
    }
    return max;
}
void *** gMax (int n,int m,  int  (*cmp) (void *, void*), void *base,... ){
    int size = 1200;
    void *** retArr=(void ***)malloc(size*m);
    void ** allocArr=(void **)malloc(m*n);
    void * max;
    void * arr;
    int ac=0, rc=0;
    va_list start;
    va_start(start,base);
    while(arr = va_arg(start,void*)){
        //find max int in arr
        max = findMax(n,m,cmp,arr);
        for (int i = 0; i < n; ++i) {
            if (cmp(max,(char*)arr+i*m) == 0){
                allocArr[ac] = (char *)arr+i*m;
                ac++;
            }

        }
        allocArr[ac]= NULL;
        retArr[rc] = allocArr;
        rc++;
        ac=0;
        allocArr = (void**)malloc(m*n);
        if (rc == size / 4) {
            retArr = (void ***) realloc(rc, size * 2);
        }
    }
        retArr[rc] = NULL;
        va_end(start);
//    int * a = va_arg(start,void*);
//    int * b = va_arg(start,void*);
//    int * c = va_arg(start,void*);
    return retArr;

}
int check(int n, int * m,...){
    va_list start;
    va_start(start,m);
    int* c = va_arg(start,int*);
    return 0;
}

int main(){
    int a[] = {5,2,3,5};
    int b[] = {2,8,8,8};
    int c[] = {7,6,12,5};
    check(2,3,a,b,c);
    int*** getArr = (int ***)gMax(4, 4,cmpInt,a,b,c, NULL);
    for (int i = 0; getArr[i]; ++i) {
        printf("%d ",**getArr[i]);
    }
    return 0;
}