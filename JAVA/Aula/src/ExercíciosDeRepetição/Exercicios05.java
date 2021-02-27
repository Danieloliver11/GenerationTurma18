/*
Crie um programa que leia um número do teclado até que encontre um número igual a zero.
 No final, mostre a soma dos números digitados.(DO...WHILE)
*/
package ExercíciosDeRepetição;
import java.util.Scanner;

public class Exercicios05 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		byte nun =0 ;
		int soma=0;
		do {
			System.out.println("Digite um numero! Digite 0 para poder parar o programa");
			nun = leia.nextByte();
			soma = soma +nun;
			
		}while(nun !=0);
		System.out.println("A soma dos numeros é :"+ soma);
	}

}
