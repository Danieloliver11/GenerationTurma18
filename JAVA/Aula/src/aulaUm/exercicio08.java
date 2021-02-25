/*
8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
 Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
 */
package aulaUm;

import java.util.Scanner;

public class exercicio08 {
	public static void main(String[] args) {
		
		double custoFabrica, custoConsumidor;
		
		Scanner leia = new Scanner(System.in);
		System.out.print("Informe o custo de fabrica(R$):");
		custoFabrica = leia.nextDouble();
		
		
		custoConsumidor= custoFabrica+((custoFabrica*0.28)+(custoFabrica*0.45));
		
		
		System.out.print("O custo do carro ao consumidor final é de R$: "+custoConsumidor);

	}

}