
#include "quick_sort.h"



//function to sort array, returns 0 on failure.

int quick_sort(int arr[], int start, int end)
{
    if(start==end||start>end)
    {
        return 1;
    }

    int index = partition(arr,start,end);

    if(start!=index&&(start!=index+1))
    {
    quick_sort(arr,start,index-1);
    }
    if(end!=index&&(end!=index+1))
    {
    quick_sort(arr,index+1,end);    
    }
    return 1;
}

//function returns partition index
int partition(int arr[], int start, int end)
{
    int partition = arr[end];
    int j = end-1;
    int i = start;
    for(i;i<j;i++)
    {
        for(j;j>i;j--)
        {
            if(BOOL_MIN(arr[i],partition))
            {
             break;   
            }
            else if(BOOL_MIN(arr[j],partition))
            {
                SWAP(arr[i],arr[j]);
                break;
            }
        }


    }
    if(BOOL_MAX(arr[j],partition))
    {
        SWAP(arr[j],arr[end]);
        if(check_partition(arr,j,start,end-1))printf("partition failed to pass index %d\n start = %d \n end %d \n",j,start,end-1);
        return j;
    }
    if(j+1!=end)
    {
    SWAP(arr[j+1],arr[end]);
    }
    if(check_partition(arr,j+1,start,end-1))printf("partition failed to pass index %d\n start = %d \n end %d \n",j,start,end-1);
    return j+1;
}




int check_partition(int arr[],int index,int start,int end)
{

    for(int i = start; i<index;i++)
    {
        if(arr[i]>arr[index])return 1; //FAILURE
    }
    for(int j = index; j<end;j++)
    {
        if(arr[j]<arr[index])return 1; //FAILURE
    }
return 0; //PASS CASE


}