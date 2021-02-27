/*
Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)
*/
package ExercíciosDeRepetição;

public class Exercicio1 {
	public static void main(String[] args) {
		int x, y=0;
		for(x =1000; x<=1999;x++) {
			y = x;
			if(y % 11 ==5 ) {
				System.out.printf("\nO numero é %d e dividido por 11 obtemos resto = 5",y);
							
						}	
					
			

		}
	}

}
