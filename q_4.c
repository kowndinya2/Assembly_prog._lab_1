#include<stdio.h>
 
int array[10];

int exchange(int* a, int* b)
{
  int temp = *b;
  *b = *a;
  *a = temp;
}
   
int main()
{
  int i;
  for(i=0;i<10;i++)
  {
   array[i] = i+1;
  }
  int exchange();
  exchange(&array[1],&array[2]);
  for(i=0;i<10;i++)
  {
   printf("%d\n",array[i]);
  }
  return 0;
}
