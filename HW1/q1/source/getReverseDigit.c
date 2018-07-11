//
// Created by Guy Moyal on 20/03/2018.
//
#include "utils.h"
int getReverseDigit(int num, int digit){
    if (digit != 0){
        for (int i = 0; i < digit; ++i) {
            num = num / 10;
        }
    }
    num=num%10;
    return num;
}