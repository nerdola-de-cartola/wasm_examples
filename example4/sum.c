#include <stdio.h>

void print_result(int x);

int sum(int a, int b) {
    int r = a + b;

    printf("Result using guest function: %d\n", r);
    print_result(r);

    return r;
}