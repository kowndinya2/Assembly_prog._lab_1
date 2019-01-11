#include<stdio.h>
int fib(int n)
{
  if(n==1) return 1;
  if(n==0) return 0;
  else return (fib(n-1)+fib(n-2));
}
int main()
{
  int n = 5;
  int fib();
  int ans = fib(n);
  printf("%d",ans);

}
