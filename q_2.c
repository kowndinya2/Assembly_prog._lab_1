#include<stdio.h>

int a=10,b=1;

int swap(int a, int b)
{
  int temp;
  temp = b;
  b = a;
  a = temp;
}

int main()
{
  
  int swap();
  swap(a,b);
  printf("%d %d",a,b);
  return 0;
}
