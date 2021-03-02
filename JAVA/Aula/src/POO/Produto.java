/*
3) Crie uma classe produto eletrônico e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto produto eletrônico,
defina as instancias deste objeto e apresente as informações deste objeto
no console.*/
package POO;
import java.util.Scanner;

public class Produto {
	public String tv;
	public String estado;
	public boolean lig;  
	private int canal;
	
	void ligar() {
		this.lig = true;
		
		System.out.println("A TV "+tv+" esta ligada!\n");
		this.estado="Ligado";

	}
	void desligar() {
		this.lig = false;
		
		System.out.println("A TV "+tv+" esta desligada!\n");
		this.estado="Desligado";
	}
	
	void tv(int i) {
		Scanner leia = new Scanner(System.in);
		canal=0;
		if(i ==1) {
			ligar();
			 if(i ==1) {
				 System.out.println("Digite o numero do canal para a sua TV!");
				 canal= leia.nextInt();
				 setCanal(canal);
				 System.out.println("Sua Tv esta no canal "+getCanal());
				 }
		 }else {
			 desligar();
		 }
	}
	
	
	public int getCanal() {
		return canal;
	}
	public void setCanal(int canal) {
		this.canal = canal;
	}
}
