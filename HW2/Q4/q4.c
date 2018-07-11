#include <stdio.h>
#include <stdarg.h>

//function declerations
int maxSumCoupledElement (int sizeOfArr , ...);

int maxSumCoupledElement (int sizeOfArr , ...)
{
    int maxSum=0;
    int curSum=0;
    int i;
    int from=0;
    int to=0;
    int curFrom=0;
    int curTo=0;
    int curValue;
    va_list  numbers;
    va_start(numbers, sizeOfArr);

    for (i=0 ; i<sizeOfArr ; i++)
    {
        curValue = va_arg(numbers,int);

        if (curSum+curValue>0)
        {
            curSum=curSum+curValue;

            if (curFrom<=curTo)
            {
                curTo++;
            }

            if (maxSum<curSum)
            {
                maxSum=curSum;
                to=curTo;
                from=curFrom;
            }
        }
        else
        {
            curSum=0;
            curTo=i+1;
            curFrom=i+1;
        }
    }
    va_end(numbers);

    va_start(numbers, sizeOfArr);
    printf ("The max sum of near cells in the array is : %d\n The numbers in these cells are : " , maxSum);
    for (i=0 ; i<to ; i++)
    {
        curValue = va_arg(numbers,int);
        if (i>=from)
        {
            printf("%d ",curValue);
        }
    }
    printf("\n");
    va_end(numbers);

    return 0;
}

int main()
{
// declerations

// body

    maxSumCoupledElement(9,4,-5,1,2,-1,4,-3,1,-2);

    return 0;

}