//
// Created by Guy Moyal on 20/03/2018.
//
#include "utils.h"
int checkIndices(int indice,int numLength){
    int ind=0;
    int indiceLength=findLength(indice);
    for (int i = 0; i < indiceLength ; ++i) {
        ind = getDigit(indice,i);
        if (ind > indiceLength){
            return 1;
        }

    }
    return 0;
}