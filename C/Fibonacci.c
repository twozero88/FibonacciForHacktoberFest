#include <stdio.h>

int main(void) {
    int terms;
    int x = 0;
    int y = 1;
    int z = 0;
    printf("Enter the number of terms: ");
    scanf("%i", &terms);
    if (terms < 1) {
        printf("Enter in a valid input next time.");
    }
    else {
        for (int i = 0; i < terms; i++) {
            printf("%i ", x);
            z = x;
            x = y;
            y += z;
        }
    }
    printf("\n");
}
