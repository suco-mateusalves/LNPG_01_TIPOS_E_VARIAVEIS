#include <stdio.h>

int main() {
    float entrada1, entrada2;

    printf("Digite o primeiro número: ");
    scanf("%f", &entrada1);

    printf("Digite o segundo número: ");
    scanf("%f", &entrada2);

    printf("Adição: %.2f + %.2f = %.2f\n", entrada1, entrada2, entrada1 + entrada2);
    printf("Subtração: %.2f - %.2f = %.2f\n", entrada1, entrada2, entrada1 - entrada2);
    printf("Multiplicação: %.2f * %.2f = %.2f\n", entrada1, entrada2, entrada1 * entrada2);

    // Verifica a divisão por zero antes de realizar a divisão
    if (entrada2 != 0) {
        printf("Divisão: %.2f / %.2f = %.2f\n", entrada1, entrada2, entrada1 / entrada2);
    }
    else {
        // Exibe uma mensagem de erro se a divisão por zero for tentada
        printf("Divisão: Erro. Não é possível dividir por zero.\n");
    }

    return 0;
}
