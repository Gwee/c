//
// Created by Guy Moyal on 20/03/2018.
//
#include "utils.h"
int getDigit(int num, int digit){
    int length = findLength(num);
    for (int i = 1; i < length-digit; ++i) {
        num= num/10;
    }
    num=num%10;
    return num;
}