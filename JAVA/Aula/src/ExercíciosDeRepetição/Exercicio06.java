/*
Escrever um programa que receba vários números inteiros no teclado. 
E no final imprimir a média dos números múltiplos de 3. 
Para sair digitar 0(zero).(DO...WHILE)*

 

  M (3) = {0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30,
  os múltiplos de três são todos aqueles valores que, quando divididos por três, resultam em uma 
  divisão exata e sem resto. */
package ExercíciosDeRepetição;
import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int nun=0,soma=0,quantidade=0, media=0;
		do {
			System.out.println("Escreva um numero! ");
			nun = leia.nextInt();
			
			//saber se é multiplo de 3
			if(nun%3 ==0 && nun !=0) {
				quantidade++;
				soma = soma + nun;
				media = soma/quantidade;
			}else {
				System.out.println("[ERRO] Numero "+nun+" Não é multiplo de 3!\n");

			}
			
		}while(nun !=0);
		if(media==0) {
		System.out.println("Não teve nenhum numero para poder dar uma media!");
		}else {
		System.out.println("a média dos números múltiplos de 3 é "+ media);
		}
	}

}
