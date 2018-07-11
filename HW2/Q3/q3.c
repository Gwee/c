#include <stdio.h>

//function declerations
int maxSumCoupledElement(int *arr, int sizeOfArr);

int maxSumCoupledElement(int *arr, int sizeOfArr)
{
    int maxSum=0;
    int curSum=0;
    int i;
    int from=0;
    int to=0;
    int curFrom=0;
    int curTo=0;

    for (i=0 ; i<sizeOfArr ; i++)
    {
        if (curSum+arr[i]>0)
        {
            curSum=curSum+arr[i];

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

    printf ("The max sum of coupled cells in the array is : %d\n The numbers in these cells are : " , maxSum);
    for (i=from ; i< to ; i++)
    {
        printf("%d ",arr[i]);
    }
    printf("\n");

    return 0;
}


int main()
{
// declerations

    int array[] = {4,-5,1,2,-1,4,-3,1,-2};

// body

    maxSumCoupledElement(array, sizeof(array) / sizeof(int));

    return 0;

}