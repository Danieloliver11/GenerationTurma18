package desafio;
import java.util.Scanner;

public class Funcao {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int  linha;
		
		System.out.println("Digite o tamanho da linhas que você quer ");
		linha = leia.nextInt();
		lin (linha);

	
	}

	
	public static void lin (int linha) {
		for(int x=0;x <linha;x++) {
			System.out.print(" -");
			
			
		}
	}
}
