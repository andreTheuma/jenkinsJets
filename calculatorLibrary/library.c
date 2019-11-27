#include "multiply.h"
#include "library.h"
#include "add.h"
#include <stdio.h>

void main()
{
    int option;
    int status;
    float add1,add2,mult1,mult2;



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
                printf("The addition of %.2f and %.2f is %.2f",add1,add2,add(add1,add2));
                break;
            case 2:
                printf("Multiplying\n");
                printf("Please enter two numbers to multiply by each other");
                scanf("%f" , &mult1);
                scanf("%f", &mult2);
                printf("The multiplication of %.2f and %.2f is %.2f",mult1,mult2,multiply(mult1,mult2));
                break;
            case 3:
                break;
            case 4:
                break;
        }

    }
        while (status == 1);
}

