#include "library.h"
#include "add.h"
#include <stdio.h>

void main()
{
    int option;
    int status;
    int add1,add2;

    printf("Please enter an option\n");
   status = scanf("%d" , option);

    do
    {
        switch(option)
        {
            case 1:
                printf("Adding\n");
                printf("Please enter two numbers to add together");
                scanf("%f" , add1);
                scanf("%f" , add2);
                add(add1,add2);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }

    }
        while (status == 1);
}