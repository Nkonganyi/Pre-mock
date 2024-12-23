#include <stdio.h>
#include <stdlib.h>
void NumberSwap(int a, int b, int swap){
    swap = a;
    a = b;
    b = swap;
    printf("a = %d\nb = %d",a,b);
  }
int main (){

  int a, b;
  int swap;

  printf("Enter a: ");
  scanf("%d",&a);
  printf("Enter b: ");
  scanf("%d",&b);
  printf("The numbers swapped will be\n");
  NumberSwap(a, b, swap);

return 0;
  }
