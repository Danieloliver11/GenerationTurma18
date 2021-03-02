/*
Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/

package ExercíciosDeRepetição;
import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int nun, quantImpar=0, quantPar=0;
		for(int x =0;x <10;x++) {
			System.out.println("Digite um numero ");
			nun = leia.nextInt();
			if(nun % 2 ==0) {
				quantPar ++;
			}
			else {
				quantImpar ++;
			}
		}
		System.out.println("A quantidade de numeros pares é: "+quantPar);
		System.out.println("A quantidade de numeros impares é: "+quantImpar);

	}

}
