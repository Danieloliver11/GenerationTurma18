/*
3) Crie uma classe produto eletrônico e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto produto eletrônico,
defina as instancias deste objeto e apresente as informações deste objeto
no console.*/
package POO;
import java.util.Scanner;
public class ProdutoEx3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Produto televisão1 = new Produto();	
		Produto televisão2 = new Produto();	

		
		System.out.println("Qual é a marca da sua TV?");
		televisão1.tv = leia.next();
		System.out.println("Deseja ligar sua TV? '1' para SIM e '2' para NÃO");
		 televisão1.tv(leia.nextInt());
		 
		 System.out.println("Qual é a marca da sua TV?");
			televisão2.tv = leia.next();
			System.out.println("Deseja ligar sua TV? '1' para SIM e '2' para NÃO");
			 televisão2.tv(leia.nextInt());
		 
		 
		 
		
		System.out.println("Sua TV é da marca "+televisão1.tv+" e nesse momento ela esta "+televisão1.estado+" e no canal "+televisão1.getCanal());
		System.out.println("Sua TV é da marca "+televisão2.tv+" e nesse momento ela esta "+televisão2.estado+" e no canal "+televisão2.getCanal());

		
	}

}
