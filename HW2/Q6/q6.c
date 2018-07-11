#include <stdio.h>

//function declerations
int dividePolynomial(int *arr1, int sizeOfArr1, int *arr2, int sizeOfArr2);

int dividePolynomial(int *arr1, int sizeOfArr1, int *arr2, int sizeOfArr2)
{
    int i;
    int k;
    int ansArr[sizeOfArr1];
    int arrToReduce[sizeOfArr1];
    int reduce;

    for (i=sizeOfArr1 ; i>0 ; i--)
    {
        if (arr1[i-1]!=0)
        {
            if (arr1[i-1]>0) { printf ("+"); }
            if (i!=1) { printf ("%dX^%d",arr1[i-1] , i-1); }
            else { printf ("%d",arr1[i-1]); }
        }
    }
    printf(" = (");
    for (i=sizeOfArr2 ; i>0 ; i--)
    {
        if (arr2[i-1]!=0)
        {
            if (arr2[i-1]>0) { printf ("+"); }
            if (i!=1) { printf ("%dX^%d",arr2[i-1] , i-1); }
            else { printf ("%d",arr2[i-1]); }
        }
    }
    printf(")(");


    for (i=sizeOfArr1 ; i>1 ; i--)
    {
        if (arr1[i-1]!=0)
        {
            ansArr[i-sizeOfArr2]=arr1[i-1]/arr2[sizeOfArr2-1];
            for (reduce=sizeOfArr2 ; reduce>0 ; reduce--)
            {
                if (arr2[reduce-1]!=0)
                {
                    arrToReduce[i-sizeOfArr2+reduce-1]=ansArr[i-sizeOfArr2]*arr2[reduce-1];
                }
            }
            for (reduce=i ; reduce>0 ; reduce--)
            {
                arr1[reduce-1]=arr1[reduce-1]-arrToReduce[reduce-1];
                arrToReduce[reduce-1]=0;
            }
        }
    }

    for (i=sizeOfArr1 ; i>0 ; i--)
    {
        if (ansArr[i-1]!=0)
        {
            if (ansArr[i-1]>0) { printf ("+"); }
            if (i!=1) { printf ("%dX^%d",ansArr[i-1] , i-1); }
            else { printf ("%d",ansArr[i-1]); }
        }
    }

    printf (")");

    arr1[0]++;
    if (arr1[0]!=0)
    {
        if (arr1[0]>0)
        {
            printf("+");
        }
        printf("%d",arr1[0]);
    }
    printf("\n");

    return 0;
}


int main()
{
// declerations

    int array1[] = {-4 , 0 , -2 , 1};
    int array2[] = {-3 , 1};

// body

    dividePolynomial(array1, sizeof(array1) / sizeof(int), array2, sizeof(array2) / sizeof(int));

    return 0;

}