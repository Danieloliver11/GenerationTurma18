package Aula_3;

public class Cavalo extends Animal{
	private String corre;
	
	public Cavalo(String nome, int idade) {
		super(nome, idade);
		this.corre = corre;
	}

	//GET E SET
	public String getCorre() {
		return corre;
	}

	public void setCorre(String corre) {
		this.corre = corre;
	}
	//metodo
	
	@Override
	public void EmiteSom () { //void n retorna nada, só roda
		System.out.println("Relinchar:	hinn in in");
	}
	public void Acao() {
		System.out.println("Correr");
	}
}
