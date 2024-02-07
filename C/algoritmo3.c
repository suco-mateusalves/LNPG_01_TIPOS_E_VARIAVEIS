#include <stdio.h>

int main() {
    double temperaturaCelsius, temperaturaFahrenheit;

    printf("Digite a temperatura em Celsius: ");
    scanf("%lf", &temperaturaCelsius);

    temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32;

    printf("%.2f graus Celsius é equivalente a %.2f graus Fahrenheit.\n", temperaturaCelsius, temperaturaFahrenheit);

    return 0;
}
