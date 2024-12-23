#include <stdio.h>

int main() {
    int arr[2], temp;

    printf("Enter two integers: ");
    scanf("%d %d", &arr[0], &arr[1]);

    printf("\nBefore swapping:\n");
    printf("arr[0] = %d, arr[1] = %d\n", arr[0], arr[1]);

    temp = arr[0];
    arr[0] = arr[1];
    arr[1] = temp;

    printf("\nAfter swapping:\n");
    printf("arr[0] = %d, arr[1] = %d\n", arr[0], arr[1]);

    return 0;
}
