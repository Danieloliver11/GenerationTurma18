/*
Faça um programa que entre com três números e coloque em ordem crescente.
*/
package AULADOIS;
import java.util.Arrays;
import java.util.Scanner;


public class Exercicio2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int[] numeros = new int[3]; // fazendo um array com 3 espaços.
		int nun, maiorNumero =0;
		
		for(int x=0;x<3;x++) {
			System.out.println("Digite um numero ");
			nun = leia.nextInt();
			numeros[x] = nun;
			}
		Arrays.sort(numeros);
		for(int y =0;y<3;y++) {
			System.out.println(+numeros[y]);
		}
		leia.close();

		
}
}
