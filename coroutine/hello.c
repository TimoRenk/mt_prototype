#include <stdio.h>
#include <stdlib.h>
int main()
{
    int a = 42;
    int c = 1;
    printf("%d: %d\n", c, a);
    int *b = &a;
    printf("%d: %p\n", c, b);

    int *ptr = (int *)malloc(sizeof(int));
    free(ptr);
    return 0;
}