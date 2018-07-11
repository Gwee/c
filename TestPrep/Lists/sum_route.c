//
// Created by Guy on 6/24/2018.
//
#include <stdio.h>
#include <stdarg.h>
#include "list.h"

int main (){
    List *start=NULL;
    start = add(start, 8);
    start = add(start, 12);
    start = add(start, 5);
    start = add(start, 10);

    show(start);
   
}