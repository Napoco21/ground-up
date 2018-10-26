#include <stdio.h>
#include <stdlib.h>

int main( void )
{
	int i, j;
	/* Start at index p 5, while index i is larger/equal to 1, subtract 1 from i */
	for ( i = 5; i >= 1; i-- )
	{
		/* j equals 1, and as long as j is smaller than/equal to i, add 1 to j */
		for ( j = 1; j <= i; j++ )
		{
			printf("*");
		}
		printf("\n");
	}
	return 0;
}
