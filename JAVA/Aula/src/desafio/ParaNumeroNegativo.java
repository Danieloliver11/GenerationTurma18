//pega um numero NEGATIVO ai ele para! ai retorna o maior numero digitado! 
package desafio;
import java.util.Scanner;

public class ParaNumeroNegativo {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero;
		int maior =0;
		
		do {
		System.out.println(" Digite um numero !");
		numero = leia.nextInt();
		if(numero > maior) {
			maior = numero;
		}
		
		}while(numero>=0);
		System.out.println(" O maior numero é "+ maior);
	

}
}
