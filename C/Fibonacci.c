//Making it for n terms so that user can judje itself
#include <stdio.h>

int main(void) {
    int terms;
    int x = 0;
    int y = 1;
    int z = 0;
   // int terms = 10;     redeclaration
    printf("Enter the terms to find the fibonacci of");
    scanf("%d",&terms);
    for (int i = 0; i < terms; i++) {
        printf("%i ", x);
        z = x;
        x = y;
        y += z;
    }
    printf("\n");
    return 0;
}
