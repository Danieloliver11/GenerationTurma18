/*
 7. Um sistema de equações lineares do tipo: 
, pode ser resolvido segundo mostrado abaixo : 
 
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */

package aulaUm;

import java.util.Scanner;

public class exercicio07 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		double a, b, c, d, e, f, x, y;

		System.out.println("Informe seis valores (separando pela tecla enter): ");
		a = leia.nextDouble();
		b = leia.nextDouble();
		c = leia.nextDouble();
		d = leia.nextDouble();
		e = leia.nextDouble();
		f = leia.nextDouble();
		
		x = (c* e - b * f) / (a * e - b * d);
		y = (a * f - c * d) / (a * e - b * d);
		
		System.out.printf("O valor de X é %.2f e o valor de Y é %.2f", x, y);
		
	}

}
