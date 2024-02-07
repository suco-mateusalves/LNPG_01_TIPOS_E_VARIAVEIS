import java.util.*;

public class algoritmo4 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite sua idade: ");
        int idade = scanner.nextInt();

        // idade maior ou igual que 18
        if (idade >= 18) {
            System.out.println("Você é maior de idade.");
        }
        else {
            System.out.println("Você não é maior de idade.");
        }

        scanner.close();
    }
}
