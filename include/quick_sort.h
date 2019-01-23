


#include <stdio.h>
#include <stdlib.h>

#define TRUE 1
#define FALSE 0

#define SWAP(a,b) (a)^=(b)^=(a)^=(b)
#define BOOL_MIN(a,b) (a)<=(b)?TRUE:FALSE
#define BOOL_MAX(a,b) (a)>=(b)?TRUE:FALSE


//function to sort array, returns 0 on failure.

int check_partition(int arr[],int index,int start,int end);
int quick_sort(int arr[], int start, int end);

//function returns partition index
int partition(int arr[], int start, int end);

