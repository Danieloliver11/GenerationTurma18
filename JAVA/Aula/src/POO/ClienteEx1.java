/*
1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.
*/
package POO;

public class ClienteEx1 {

	public static void main(String[] args) {
		int id=0 ,anoNascimento=1991;
		
		Cliente pessoa1 = new Cliente();
		Cliente jureguinho = new Cliente();

		
		pessoa1.nome = "João ";
	
		
		System.out.println("Nome do cliente " + pessoa1.nome);
		System.out.println("Idade do cliente "+pessoa1.idade(anoNascimento));
		System.out.println("ID do cliente " + pessoa1.id(id));

	}

}
