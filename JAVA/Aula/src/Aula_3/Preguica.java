package Aula_3;

public class Preguica extends Animal{
	
	private String SubirArvore;
	
	public Preguica(String nome, int idade) {
		super(nome, idade);
	
	}
	
	
	//getset

	public String getSubirArvore() {
		return SubirArvore;
	}

	public void setSubirArvore(String subirArvore) {
		SubirArvore = subirArvore;
	}
	
	//metodo
	@Override
	public void EmiteSom () { //void n retorna nada, só roda
		System.out.println("ZzzzZzzZz");
	}
	public void Acao() {
		System.out.println("Subir em arvore");
	}
}