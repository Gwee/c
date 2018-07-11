#include <stdio.h>
#include "headers/utils.h"
//TODO: separate all functions to files and create headers for all

int main() {
    //testGetDigit(4735);
    int input;
    int indice;
    printf("Please enter a number: \n");
    input = getNumAndCheckValidation();
    if ( input < 0){
        return input*-1;
    }
    printf("Please enter an indice: \n");
    scanf("%d",&indice);
    //TODO: check if scanf received 1-9 and if not send error to error channel
    printf("Regular Output: \n");
    printf("%d\n",createNumByIdx(indice,input));
    printf ("Reversed Output: \n");
    printf("%d\n",createNumByReverseIdx(indice,input));
    return 0;
}






int testGetDigit(int num){
    for (int i = 0; i < findLength(num); ++i) {
        printf("%d\n",getDigit(num,i));
    }
}