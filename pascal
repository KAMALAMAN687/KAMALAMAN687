#include <stdio.h>
#include <math.h>
int main()
{
    int i, j, k, n, c;
    printf("Enter a number: ");
    scanf("%d", &n);
    for (i = 0; i <= n; i++)
    {
        for (j = 1; j <= n - i; j++)
        {
            printf(" ");
        }
        k = pow(11, i);
        while (k >0)
        {
            c = k % 10;
            k = k / 10;
            printf("%d ", c);
        }
        printf("\n");
    }
    return 0;
}
