/*Faça um programa que receba três inteiros e diga qual deles é o maior.
*/
package AULADOIS;
import java.util.Scanner;

public class Qualemaior {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int n1, n2, n3, maior =0;
		System.out.println("Escreva três numeros ");
		
		for (int x=0; x < 3 ; x++) {
		n1 = leia.nextInt();
		
		if(n1 > maior) {
			maior = n1;
		}
		}
		
	System.out.println("O maior valor é "+ maior);	
		
		
	}

}
