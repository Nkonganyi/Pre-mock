#include <stdio.h>
#include <stdlib.h>

  int main (){

  int a, b;
  int swap;

 printf("Enter a: ");
  scanf("%d",&a);
  printf("Enter b: ");
  scanf("%d",&b);

 swap = a;
 a = b;
 b = swap;
  printf("The numbers swapped will be\n");
  printf("a = %d\nb = %d",a,b);

  }

 /* int main(){
   int i, j;
   for(i=0; i<3; i++){
    printf("First i = %d\n",i);
    for(j=0; j<2; j++){
        printf("%d and %d\n",i,j);
    }
   }
return 0;
  }*/
