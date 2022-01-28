#include <stdio.h>
#include "some_file.h"

int
main(int argc, char *argv[])
{
    printf("Print from some main()\n");

    some_function();

    return 0;
}