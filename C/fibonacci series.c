#include <stdio.h>
int main() {
    int i,  a = 0, b = 1, nextTerm;
   
    printf("Fibonacci Series of first 10 terms is : ");

    for (i = 1; i <= 10; ++i) {
        printf("%d, ", a);
        nextTerm = a + b;
        a = b;
        b = nextTerm;
    }

    return 0;
}