#include <stdio.h>
int main()
{
  int sum;
  int i;
  printf("Będziemy sumować kolejne liczby, '0' kończy program");
  do
    {
      printf("jaka jest nast liczba?\n");
      scanf("%d",&i);
      sum=sum+i;
    }while(i!=0);
  printf("Suma:%d\n",sum);
}
