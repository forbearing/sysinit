#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

int main(int argc, char*argv[])
{
	if(argc < 2){
		fprintf(stderr,"Usage: %s file \n");
		exit(EXIT_FAILURE);
	}

	
	exit(EXIT_SUCCESS);
}
