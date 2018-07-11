//
// Created by Guy Moyal on 20/03/2018.
//
#include "utils.h"
#include <stdio.h>
int createNumByReverseIdx(int indices, int num){
    int numLength = findLength(num);
    int indicesLength = findLength(indices);
    if (checkIndices(indices,numLength)) {
        fprintf(stderr,"Bad indice");
        return -1;
    }
    //TODO: create func to check each indices digit and return error to error channel if one doesn't exist in num length

    int retVal=getReverseDigit(num,getDigit(indices,0));
    int number,index =0;
    for (int i = 1; i < numLength; ++i) {
        index=getDigit(indices,i);
        number=getReverseDigit(num,index);
        retVal=(retVal*10)+number;
    }
    return retVal;
}