#include <stdio.h>

int helloWorld(){
    printf("Hello, World Function!\n");
}
int putChar(void){
    int i;
    for (int i = 0; i < 10; ++i) {
        printf("Hello, world\n\n\n");
        putchar('H'); //notice that when using putchar, it must have 1 quote only
        putchar('e');
        putchar('l');
        putchar('l');
        putchar('o');
        putchar('\n');
    }
}
int scanFunc(){
    int i;
    int x;
    printf("i is: %d \n",i);
    printf("insert number:");
    scanf("%d",&x);
    printf("The number you entered is: %d\n", x);
    for (int i = 0; i < x; ++i) {
        printf("Hello, World!\n\n\n");
    }
    printf("i is: %d \n",i);
}
int fibSum(){
    int n;
    int i;
    int res=1;
    int nextres=2;
    printf("enter a number: ");
    scanf("%d",&n);
    printf("%d\n",res);
    printf("%d\n",res);
    for (int i = 0; i < n-2; ++i) {
        printf("%d\n",nextres);
        nextres=res+nextres;
        res=nextres-res;
    }

}

int main(void) {
//    helloWorld();
//    putChar();
//    scanFunc();
    fibSum();
    return 0;
}
