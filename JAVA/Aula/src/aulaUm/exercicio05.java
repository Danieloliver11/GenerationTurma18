/*
 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas
  é: 2,3 e 5, respectivamente.  */
package aulaUm;
import java.util.Scanner;

public class exercicio05 {
	public static void main(String[] args){
		double n1 , n2, n3 , media;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite uma nota!");
		n1 = leia.nextDouble();
		System.out.println("Digite a segunda nota!");
		n2 = leia.nextDouble();
		System.out.println("Digite uma terceira nota!");
		n3 = leia.nextDouble();
		
		media = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (3 + 3 + 5);
		
		System.out.printf("A media ponderada é %.2f",media);// %.2f formata em duas casas 
			
			
		
	}

}
