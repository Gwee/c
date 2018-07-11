#include <stdio.h>

int f(){
    return 1;
}
int g(){
    return 2;
}
int (*h(int (*pf1)(), int (*pf2)()))() {
    return (int (*)()) ((pf1() > pf2()) * (int) pf1 + (pf2() > pf1()) * (int) pf2);
}
void printArr(int a[]){
    int arrsize = sizeof(a);
    int arrsize2 = sizeof(a[0]);
    int arrsize3 = sizeof(a)/sizeof(a[0]);
    for (int i = 0; i < (sizeof(a)/ sizeof(a[0])); ++i) {
        printf("%d ", a[i]);
    }
}
    int main() {
        //int x = h(f,g)();
        //char str[] ="ABCDEFGHIJKLMNOPJQRSTUVQXYZ";
        //short (*ptr)[3] = (short (*)[3])str;
        int a[] = {70,80,90,65,82};
        int arrSize = sizeof(a)/ sizeof(a[0]);
        int arrSize2 = sizeof(a);
        printArr(a);

        return 0;
}