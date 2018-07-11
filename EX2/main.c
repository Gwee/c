#include <stdio.h>
#include <MacTypes.h>

int main() {
    int num = 4735;
    int indices = 2010;
    //result should be 3474
    
    //scanf("%d",&num);
    int length = findLength(num);
    for (int i = 0; i < length; ++i) {
        getDigit(indices,length-i);
//        printf("%d",i);
    }
    return 0;
}
int findLength(int n){
    int length;
    while (n > 0){
        n=n/10;
        length++;
    }
    return length;
}
int getDigit(int num, int length){
//printf("%d",length);
    for (int i = 0; i < length-1; ++i) {
        num= num/10;
    }
    num=num%10;
    printf("%d",num);
    return num;
}