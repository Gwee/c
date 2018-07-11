//
// Created by Guy Moyal on 20/03/2018.
//
#include "utils.h"
int findLength(int n){
    int nLength=0;
    while (n > 0){
        n=n/10;
        nLength++;
    }
    return nLength;
}