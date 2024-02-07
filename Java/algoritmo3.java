import java.util.*;

public class algoritmo3 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite a temperatura em Celsius: ");
        double temperaturaCelsius = scanner.nextDouble();
        double temperaturaFahrenheit = (temperaturaCelsius * 9 / 5) + 32;

        System.out.printf("%.2f graus Celsius é equivalente a %.2f graus Fahrenheit.%n", temperaturaCelsius, temperaturaFahrenheit);

        scanner.close();
    }
}
