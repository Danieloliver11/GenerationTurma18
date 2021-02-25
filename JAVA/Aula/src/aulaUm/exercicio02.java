//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. //
package aulaUm;
import java.util.Scanner;
public class exercicio02 {
	public static void main(String[] args) {
		int idadeDias,anos , meses, dias;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a quantidade de dias ");
		idadeDias = leia.nextInt();
		
		anos = idadeDias / 365 ;
		meses = (idadeDias % 365)/30 ;
		dias = (idadeDias % 365)%30;
		
		System.out.printf("A idade  é de %d anos, %d meses e %d dias", anos, meses, dias);

		

	}

}

