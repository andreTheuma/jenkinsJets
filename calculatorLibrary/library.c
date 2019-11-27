#include "multiply.h"
#include "library.h"
#include "Subtract.h"
#include "add.h"
#include <stdio.h>

void main()
{
    int option;
    int status;

    float num1, num2;

    float add1,add2,mult1,mult2;

    printf("Please enter an option\n");
    status = scanf("%d" , &option);

    do
    {
        switch(option)
        {
            case 1:
                printf("Adding\n");

                printf("Please enter two numbers to add together: ");
                scanf("%f" , &num1);
                scanf("%f" , &num2);
                printf("The addition of %.2f and %.2f is %.2f",num1,num2,add(num1,num2));

                break;
            case 2:
                printf("Multiplying\n");
                printf("Please enter two numbers to multiply by each other");
                scanf("%f" , &mult1);
                scanf("%f", &mult2);
                printf("The multiplication of %.2f and %.2f is %.2f",num1,num2,multiply(num1,num2));
                break;
            case 3:
                printf("Subtracting\n");
                printf("Please enter 2 numbers to subtract the second from the first: ");
                scanf("%f" , &num1);
                scanf("%f" , &num2);
                printf("The result of %.2f minus %.2f is %.2f",num1,num2,add(num1,num2));
                break;
            case 4:
                break;
        }

    }
        while (status == 1);
}

