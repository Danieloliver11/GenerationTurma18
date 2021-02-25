/*
Faça um programa em que permita a entrada de um número qualquer e exiba se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba 
o número elevado ao quadrado.
*/
package AULADOIS;
import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double nun , resul;
		
		System.out.println("Digite o numero");
		nun = leia.nextDouble();
		
		if(nun % 2 == 0) {
			//par
			resul = Math.sqrt(nun);
			System.out.printf("O numero %.0f é par e sua raiz quadrada é %.0f ",nun,resul);
		}
		else {
			resul = Math.pow(nun,2);
			System.out.printf("O numero %.0f é impar e seu  numero elevado ao quadrado é %.0f",nun,resul);
		}

		
	}

}
