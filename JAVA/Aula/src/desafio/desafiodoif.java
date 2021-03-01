package desafio;
import java.util.Scanner;

public class desafiodoif {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idadeNadador=0 ;
		
		System.out.print("Qual a sua idade:");
		idadeNadador = leia.nextInt();
		
		 if (idadeNadador < 5) 
	        {
	            //saida
	            System.out.println("Infelizmente não podemos atender!\n");
	        }
		 else if (idadeNadador <=7)
	        {
			 System.out.println("Infantil A = 5 a 7 anos\n");
	        } 
	        else if(idadeNadador <=11)
	        {
	        	System.out.println("Infantil B = 8 a 11 anos\n");
	        }
	        else if(idadeNadador <=13)
	        {
	        	System.out.println("Juvenil A = 12 a 13 anos\n");
	        }
	        else if(idadeNadador <=17)
	        {
	        	System.out.println("Juvenil B = 14 a 17 anos\n");
	        }
	        else 
	        {
	        	System.out.println("Adultos = Maiores de 18 anos\n");
	        }
		

	}

}


