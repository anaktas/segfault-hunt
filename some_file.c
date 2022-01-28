#include <stdio.h>
#include <string.h>
#include "some_file.h"

void
some_function()
{
    static char data[900000000];

    strcpy(data, "Some data");

    printf("Print from some_function(): %s\n", data);
}