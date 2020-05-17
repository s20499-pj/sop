#include <stdio.h>

int main() {
    char operator;
    float a1, a2, wynik;
    printf("Podaj 1 argument: ");
    scanf("%f", &a1);
    printf("Podaj operator (+, -, *, /): ");
    scanf(" %c", &operator);
    printf("Podaj drugi argument: ");
    scanf("%f", &a2);

    switch (operator) {
    case '+':
	wynik=a1+a2;
        break;
    case '-':
	wynik=a1-a2;
        break;
    case '*':
	wynik=a1*a2;
        break;
    case '/':
	wynik=a1/a2;
        break;
    default:
        printf("Error! nieznany operator\n");
    }
    printf("wynik: %.2f\n", wynik);
}
