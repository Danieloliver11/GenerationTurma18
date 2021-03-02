/*
1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.
*/
package POO;
import java.util.Random;

public class Cliente {
	String nome;
	int idade;
	int id;
	
	public int idade(int anoNascimento){
		return idade = 2021 - anoNascimento;
	}
	public int id (int incremento){
		Random iid = new Random();
		incremento = iid.nextInt(2000) ;
		 id =incremento;
		return id ;
	}
}
