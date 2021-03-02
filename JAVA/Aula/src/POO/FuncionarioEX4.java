/*
4) Crie uma classe funcionário e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto funcionário, defina as
instancias deste objeto e apresente as informações deste objeto no
console.*/
package POO;

public class FuncionarioEX4 {

	public static void main(String[] args) {
		Funcionario fulano = new Funcionario();
		
		fulano.setNome("João das Neves");
		fulano.setIdade(1991);
		fulano.setDepartamento("Desenvolvimento");
		
		System.out.printf("O funcionário  %s do ID: %d idade: %d anos. Funcionario do departamento: %s",fulano.getNome(),fulano.getId(),fulano.getIdade(),fulano.getDepartamento());

		
	}

}
