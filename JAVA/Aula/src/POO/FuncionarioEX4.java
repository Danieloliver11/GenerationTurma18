/*
4) Crie uma classe funcionário e apresente os atributos e métodos
referentes esta classe, em seguida crie um objeto funcionário, defina as
instancias deste objeto e apresente as informações deste objeto no
console.*/
package POO;
import java.util.Scanner;
public class FuncionarioEX4 {

	public static void main(String[] args) {
		Funcionario fulano = new Funcionario();
		Scanner leia = new Scanner(System.in);
		String nome;
		
		System.out.println("qual é o nome?");
		nome = leia.next();
		
		
		fulano.setNome(nome);
		fulano.setIdade(1991);
		fulano.setDepartamento("Desenvolvimento");
		
		System.out.printf("O funcionário  %s do ID: %d idade: %d anos. Funcionario do departamento: %s",fulano.getNome(),fulano.getId(),fulano.getIdade(),fulano.getDepartamento());

		
	}

}
