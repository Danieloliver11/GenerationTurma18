package Aula_3;

public class Cachorro extends Animal {

	private String corre;
	
	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
	}

	//get e set
	public String getCorre() {
		return corre;
	}

	public void setCorre(String corre) {
		this.corre = corre;
	}
	//metodo
	@Override
	public void EmiteSom () { //void n retorna nada, só roda
		System.out.println("Latido: AUAU");
	}
public void Acao() {
		System.out.println("Correr");
	}
}
