#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

#include <iostream>

using namespace std;

int main(int argc, char* argv[])
{
    char* parent = NULL;
    char* child = NULL;

    getopt(argc, argv, "p:");
    parent = optarg;

    getopt(argc, argv, "c:");
    child = optarg;

    int floatsCount = argc - optind;
    float* floats = (float*)malloc(floatsCount * sizeof(*floats));

    cout << "liczby: " <<endl;
    char* endptr = NULL;

    int valid = 0;
    for(int i = optind; i< argc; i++)
    {
        float f = strtof(argv[i], &endptr);
        if(*endptr == '\0')
            floats[valid++] = f;
    }

    floats = (float*)realloc(floats, valid * sizeof(*floats));
    floatsCount = valid;
    for (int i = 0; i < floatsCount; i++)
    {
        cout<<floats[i]<<endl;
    }

    for (int j = 0; j < floatsCount; j++)
    {
        fork();
    }

    cout<< "potomek" <<endl;

    free(floats);

    return 0;
}