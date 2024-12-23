#include <stdio.h>

int main() {
    int num1, num2, *ptr1, *ptr2, temp;

    printf("Enter two integers: ");
    scanf("%d %d", &num1, &num2);

    printf("\nBefore swapping:\n");
    printf("num1 = %d\nnum2 = %d\n", num1, num2);

    ptr1 = &num1;
    ptr2 = &num2;

    temp = *ptr1;
    *ptr1 = *ptr2;
    *ptr2 = temp;

    printf("\nAfter swapping:\n");
    printf("num1 = %d\nnum2 = %d\n", num1, num2);

    return 0;
}
