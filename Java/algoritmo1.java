import java.util.*;

public class algoritmo1 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        // ^ isso eh muito chato

        System.out.print("Digite o primeiro número: ");
        double num1 = scanner.nextDouble();

        System.out.print("Digite o segundo número: ");
        double num2 = scanner.nextDouble();

        System.out.printf("Adição: %.2f + %.2f = %.2f%n", num1, num2, num1 + num2);
        System.out.printf("Subtração: %.2f - %.2f = %.2f%n", num1, num2, num1 - num2);
        System.out.printf("Multiplicação: %.2f * %.2f = %.2f%n", num1, num2, num1 * num2);

        // Verifica a divisão por zero antes de realizar a divisão
        if (num2 != 0) {
            System.out.printf("Divisão:%.2f / %.2f = %.2f%n", num1, num2, num1 / num2);
        }
        else {
            // Exibe uma mensagem de erro se a divisão por zero for tentada
            System.out.println("Divisão: Erro. Não é possível dividir por zero.");
        }

        // Fecha o Scanner
        scanner.close();
    }
}
