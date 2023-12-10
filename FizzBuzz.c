/******************************************************************************
#include <stdio.h>

void fizzbuzz(int n) {
    for (int i = 1; i <= n; ++i) {
        if (i % 3 == 0 && i % 5 == 0) {
            printf("FizzBuzz ");
        } else if (i % 3 == 0) {
            printf("Fizz ");
        } else if (i % 5 == 0) {
            printf("Buzz ");
        } else {
            printf("%d ", i);
        }
    }
}

int main() {
    int n;

    // Get input for n
    printf("Enter the value of n: ");
    scanf("%d", &n);

    // Call the fizzbuzz function with the given n
    fizzbuzz(n);

    return 0;
}
