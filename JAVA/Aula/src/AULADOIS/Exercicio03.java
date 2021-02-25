/*
Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto
*/
package AULADOIS;
import java.util.Scanner;

public class Exercicio03 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade;
		System.out.println("Qual é sua idade? ");
		idade = leia.nextInt();
		
		if(idade <10) {
            System.out.println("Não listado!\n");

		}
		else if(idade <14) {
            System.out.println("Você tem uma idade infantil! ");

		}
		else if(idade <17) {
            System.out.println("Você tem uma idade juvenil! ");

		}
		else if(idade <25) {
            System.out.println("Você tem uma idade adulta! ");

		}
		else {
            System.out.println("Não listado!\n");

		}
		
	}

}
