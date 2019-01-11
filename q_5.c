#include<stdio.h>

int array[10] = {1,2,3,4,5,6,7,8,91,10};

int main()
{
  int i;
  int min = array[0] ,max;
  max = min;
  for(i=1;i<9;i++)
  {
    if(array[i]>max)
      max = array[i];
    else if(array[i]<min)
      min = array[i];
    
  }
  printf("min:%d,max:%d\n",min,max);
  return 0;
}
