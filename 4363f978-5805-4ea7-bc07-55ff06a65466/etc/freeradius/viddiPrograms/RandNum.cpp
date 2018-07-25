#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int randomNumber;
int main ()
{
	srand (time(NULL));			// Random seed based on current time
	randomNumber = rand() % 100000 + 1;	// Random number in range 1-100000
	fprintf(stdout, "%u", randomNumber);	// Return random number with stdout
	return 3;
}
