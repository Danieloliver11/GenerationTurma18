/*
4) Crie uma classe funcionário e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto funcionário, defina as
instancias deste objeto e apresente as informações deste objeto no
console.*/
package POO;
import java.util.Random;

public class Funcionario {

	private String nome;
	private int idade;
	private int id;
	private String departamento;
	
	
	//emcapsulamento
	public String getNome() {
		return nome;
	}
	void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	void setIdade(int valor) {
		this.idade = 2021 - valor;
		
	}
	
	public int getId(){
		Random ale = new Random();
		return id = ale.nextInt(2000);
	}
	
	public String getDepartamento() {
		return departamento;
	}
	void setDepartamento(String departamento) {
		this.departamento = departamento;
	}
	
}
