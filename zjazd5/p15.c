#include <stdio.h>
float przelicz(float w_dolarach);
int main()
{
 float dolary,funty;
 printf("podaj kwote w dolarach\n");
 scanf("%f",&dolary);
 funty=przelicz(dolary);
 printf("%f $ to %.2f funta/funtow\n",dolary,funty);
}
float przelicz(float w_dolarach)
{
 return w_dolarach/1.98;
}
