//
// Created by Guy on 6/23/2018.
//

#include <stdio.h> 
 #include <stdarg.h> 
 
int sum ( int n , int size , int * ptr , ... ) 
{    int  result = 0, arrSize, * pArr; 
       va_list  my_list; 
       va_start (my_list,  n ) ; 
       while ( n -- ) { 
              arrSize = va_arg ( my_list , int ) ; 
              pArr = va_arg ( my_list , int * ) ;
     while ( arrSize -- )
         result += * pArr ++;
   }
  va_end  ( my_list ) ;
  return  result ;
 }
int sum2 (int x, ...){
    int k, s=x;
    va_list param;
    va_start(param,x);
    while ((k=va_arg(param,int))){
        s+=k;
    }
    va_end(param);
    return s;
}
int sum3 (int x, ...){
    int k=0, s=0;
    va_list param;
    va_start(param,x);
    for (int k = 0; k < x; ++k) {
        s+=va_arg(param, int);
    }
    va_end(param);
    return s;
}

 int main ( void ) {
     printf("%d,%d,%d",sum2(2,3,0),sum2(1,4,2,7,0), sum2(78,3,1,0));
     printf("%d,%d,%d",sum3(2,3,1),sum3(1,4), sum3(3,3,1,5));

     int  data_A [ 3 ] = { 1, 2, 3 },
             data_B [ 4 ] = {  4, 5, 6, 7 },
                     data_C [ 5 ] = { 8, 9, 10, 11, 12 } ,
                     data_D [ 6 ] = { 13, 14, 15, 16, 17, 18 };
     int result = sum ( 4, 3 , data_A ,  3 , data_B , 0 , data_C , 2 , data_D );
     printf("%d \n", result);
     return 0;
     }
