#include<stdio.h>

int main()
{
   int array[6] = {2,1,4,5,4,40};
  int i;
  for(i=0;i<6;i++)
  {
    printf("%d\n",*(array+i));
  }
  return 0;
}
