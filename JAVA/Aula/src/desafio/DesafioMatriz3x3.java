/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
 e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 ou seja, diagonal principal.
*/
package desafio;

import java.util.Scanner;

public class DesafioMatriz3x3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int matriz [][] = new int [3][3];
		int diagonal=0,soma=0;
		
		for(int x=0;x<3;x++) {
			
			
			for(int y=0;y<3;y++) {
				System.out.println("escreva o valor para a matriz ");
				matriz[x][y] =leia.nextInt();
				soma = soma + matriz[x][y];
				
		}
		
			diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
		
		}
		System.out.printf("A soma do valor da matriz é %d. E a soma do primeira diagonal principal é %d \", diagonal",soma,diagonal);
}
	}

