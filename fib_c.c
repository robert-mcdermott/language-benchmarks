#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int64_t fib(int n)
{
    if (n <= 2)
        return 1;
    else
        return fib(n - 1) + fib(n - 2);
}

int main()
{
    int x;
    int64_t res;
    double elapsed;
    x = 47;
    clock_t start, end;
    start = clock();
    res = fib(x);
    end = clock();
    elapsed = (end - start) / 1000.0 / 1000.0;
    printf("C Computed fib(%d)=%ld in %0.2f seconds\n", x, res, elapsed);
    return 0;
}
