/*
Crie uma classe patinete e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto patinete, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/
package POO;
import java.util.Scanner;
public class Patinete {
	public boolean andando = false;
	public boolean parar = false;

	Scanner leia = new Scanner(System.in);

	
	void patandando() {
		char a ;
		if(this.andando==false) {
			System.out.println("Você NÃO esta andando de patinete! Deseja andar de patinete? S ou N ?");
			a = leia.next().toUpperCase().charAt(0);
			if(a=='S') {
			this.andando = true;
			System.out.println("Você esta ANDANDO de Patinete!");
			 parando();
			}else {System.out.println("Você esta NÃO gosta de andar de Patinete!");}
			
		}
		}
	
	void parando() {
		char p;
	
		System.out.println("Deseja parar, S ou N ?");
		p = leia.next().toUpperCase().charAt(0);
		if(p == 'S') {
		this.andando = false; 
		System.out.println("Você Parou de andar de Patinete");
		}else {
			System.out.println("Você CONTINUA andando de Patinete");
			parando();
		}
	}
	
}
