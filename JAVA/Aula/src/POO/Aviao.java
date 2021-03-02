/*
Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console.
*/
package POO;
import java.util.Scanner;


public class Aviao {
	Scanner leia = new Scanner(System.in);

	String companhia;
	int bancos;
	int porta;
	
	public boolean aviaoligado() {
		int pergunta=0;
		System.out.println("avião esta ligado ? 1 para Sim, 2 para Não");
		pergunta= leia.nextInt();
		boolean ligado;
		
		if(pergunta==1) {
			ligado = true;
		}else 
		{ligado = false;
		}
		return ligado(ligado);
	}
	
	    public boolean colocarvoo() {
			int pergunta2=0;
			boolean voo;

	    	System.out.println("Deseja colocar o avião em voo? 1 para Sim, 2 para Não");
			pergunta2= leia.nextInt();
			if(pergunta2==1) {
				voo = true;
			}else{
				voo = false;
			}
	    	
			return emVoo(voo);

	    }
	
	    
	    
	    
	    
	    
	    
	public boolean ligado(boolean estado) {
		if (estado == true) {
		System.out.println("O avião esta ligado !");
		estado = true;
		}else {
			System.out.println("O avião esta desligado !");
			estado = false;

		}
		return estado;
	}
	
	public boolean emVoo(boolean estado) {
		if (estado == true) {
			System.out.println("O avião esta em voo !");
			estado = true;
			}else {
				System.out.println("O avião não esta em voo !");
				estado = false;
			}
		return estado;
	}
}
