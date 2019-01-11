#include<stdio.h>

int main()
{
  register int a=6;
  register int b=3;
  register int add = a+b;
  register int sub = a-b;
  register int div = a/b;
  register int product = a*b;
  register int mod = a%b;
  register int or = a|b;
  register int and = a&b;
  printf("%d %d %d %d %d %d %d ",add,sub,div,product,mod,or,and);
}
