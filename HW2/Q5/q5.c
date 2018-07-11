#include <stdio.h>
#define true 1
#define false 0

//function declerations
int checkContainedArray(int *arr1, int sizeOfArr1, int *arr2, int sizeOfArr2);

int checkContainedArray(int *arr1, int sizeOfArr1, int *arr2, int sizeOfArr2)
{
    int i;
    int k=0;
    int isTrue;

    for (i=0 ; i<sizeOfArr2 ; i++)
    {
        isTrue = false;
        while ( k<sizeOfArr1)
        {
            if (arr2[i] == arr1[k])
            {
                isTrue = true;
                k++;
                break;
            }
            k++;
        }
    }

    return isTrue;
}


int main(){

    {
// declerations

    int array1[] = {2,8,14,-9,5,6,2,19,4};
    int array2[] = {8,5,2,4};

// body

    printf ("Does array2 contain array1? the answer is ");
    if (checkContainedArray(array1, sizeof(array1) / sizeof(int), array2, sizeof(array2) / sizeof(int))==1)
    {
        printf("yes.\n");
    }
    else
    {
        printf("no.\n");
    }

    return 0;

}