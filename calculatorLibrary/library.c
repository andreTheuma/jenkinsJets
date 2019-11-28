#include "multiply.h"
#include "library.h"
#include "Subtract.h"
#include "add.h"
#include "division.h"
#include <stdio.h>

int main(void)
{
    int option;
    int status;
    float num1, num2;


    do

    {
        printf("\n1.Addition\n2.Multiplication\n3.Subtraction\n4.Division\n");
        printf("Please enter an option\n");
        status = scanf("%d" , &option);

        switch(option)
        {
            case 1:
                printf("Adding\n");
                printf("Please enter two numbers to add together: ");
                scanf("%f" , &num1);
                scanf("%f" , &num2);
                printf("The addition of %.2f and %.2f is %.2f\n",num1,num2,add(num1,num2));
                break;

                case 2:
                printf("Multiplying\n");
                printf("Please enter two numbers to multiply by each other");
                scanf("%f" , &num1);
                scanf("%f", &num2);
                printf("The multiplication of %.2f and %.2f is %.2f",num1,num2,multiply(num1,num2));
                break;

                case 3:
                printf("Subtracting\n");
                printf("Please enter 2 numbers to subtract the second from the first: ");
                scanf("%f" , &num1);
                scanf("%f" , &num2);
                printf("The result of %.2f minus %.2f is %.2f",num1,num2,Subtract(num1,num2));
                break;

                case 4:
                printf("Dividing\n");
                printf("Please enter 2 numbers to divide the second from the first");
                scanf("%f" , &num1);
                scanf("%f" , &num2);
                printf("The result of %.2f divided by %.2f is %2.f",num1,num2,division(num1,num2));
                break;

                default:
                break;
        }

    } while (status == 1);
    return 0;
}

