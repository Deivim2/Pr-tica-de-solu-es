package teste;		//Davidson silva
import java.util.Scanner;

public class Temperatura {


	public static void main(String[] args) {
		try (Scanner scanner = new Scanner(System.in)) {
			int contador = 1;
			double soma = 0;
			double media;
			
			
			System.out.println("Digite uma temperatura entre (entre 4 e 10): ");
			
			while (contador <= 12) {
				System.out.println("Temperatura" + contador + " :  ");
			
			double numero = scanner.nextInt();
			
				while (numero < 4) {
					System.out.println("Inválido temperatura deve ser entre(4 e 10):  ");
					numero = scanner.nextInt();
				}
				while (numero > 10) {
					System.out.println("Inválido temperatura deve ser entre(4 e 10): ");
					numero = scanner.nextInt();
				}
				soma = soma + numero;
				contador = contador + 1;
			}
			media = soma / 12;

			System.out.println("A média de hoje das temperaturas é: " + media + "°C");
		}
	}
}
