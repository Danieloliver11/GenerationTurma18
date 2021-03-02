/*
Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/
package POO;


public class Aviaoex2 {
	public static void main(String[] args) {
		
		
		Aviao aviaozinho = new Aviao();
		aviaozinho.companhia ="Latam";
		aviaozinho.bancos =200;
		aviaozinho.porta =2;
		
		System.out.printf("\nA empresa de aviação %s\nCom a quantidade de bancos %d\ne com a quantidade de portas %d\n",aviaozinho.companhia,aviaozinho.bancos,aviaozinho.porta);
		
		
		aviaozinho.aviaoligado();
		aviaozinho.colocarvoo();
		
		
		
	}
}

