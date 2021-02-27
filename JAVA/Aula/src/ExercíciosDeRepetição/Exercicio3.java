/*
Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
 Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)*/
package ExercíciosDeRepetição;
import java.util.Scanner;


public class Exercicio3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade=0, idade21=0,idade50=0;
		

		
		do{
			System.out.println("Digite as idades! Para parar o programa digite: -99 ");
			idade = leia.nextInt();

			if(idade <=21 && idade >=0) {
				
				idade21 ++;
			}
			else if(idade >50){
				idade50++;
			}
		}while(idade !=-99);
		
		System.out.println("A quantidade de pessoas com a idade menor que 21 é "+idade21);
		System.out.println("A quantidade de pessoas com a idade maior que 50 é "+idade50);

		
	}

}
