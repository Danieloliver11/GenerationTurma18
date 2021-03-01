/*
Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos 
de uma região. Para tanto, a cada uma das pessoas era perguntado: 
idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções 
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e 
mostre: (WHILE)
o número de pessoascalmas; 
o número de mulheresnervosas;
o número de homensagressivos;
o número de outroscalmos;
o número de pessoasnervosas com mais de 40 anos;
o número de pessoascalmas com menos de 18 anos.
*/
package ExercíciosDeRepetição;
import java.util.Scanner;

public class Exercicio04{
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idade=0,sexo=0,caracteristicas=0,contador=0;
		char continua ='S';
		int pessoascalmas=0,mulheresnervosas=0,homensagressivos=0,
		outroscalmos=0,pessoasnervosas40=0,pessoascalmas18=0;
	
		
		do {// per idade
			System.out.println("Qual a sua idade ?");
			idade = leia.nextInt();
			// per sexo
			System.out.println("Digite o numero referente ao seu genero");
			System.out.print("1-feminino\n2-masculino\n3-Outros\n");
			sexo = leia.nextInt();
			// per caracteristicas
			System.out.println("Quais são as características psicológicas?");
			System.out.print("1-pessoa calma\n2-pessoa nervosa\n3-pessoa agressiva\n");
			caracteristicas = leia.nextInt();
			
			if(caracteristicas == 1) {
				pessoascalmas = pessoascalmas(pessoascalmas);
			}
			
			
			
			//GENEROS.
			// FEMININO
			if(sexo ==1) {
				if(caracteristicas ==2) {
				mulheresnervosas= mulheresnervosas(mulheresnervosas);}
			}//MASCULINO
			else if(sexo ==2) {
				if(caracteristicas==3) {
				homensagressivos = homensagressivos(homensagressivos);}
				//OUTROS
			}else if(sexo==3){
				if(caracteristicas==1) {
				outroscalmos = outroscalmos(outroscalmos);}
			}
			
			// IDADES
			
			// verifica se a idade é menor que 18 anos ou maior que 40.
			if((idade >0 && idade <18) ||(idade >40 )) {
				////o número de pessoasnervosas com mais de 40 anos;
				if(idade>40) {
					// CARACTERISTICAS
					if(caracteristicas ==2) {
						pessoasnervosas40 = pessoasnervosas40(pessoasnervosas40);
					}
				}///o número de pessoasnervosas com menos de 18 anos.
				else if(idade <18) {
					// CARACTERISTICAS
					if(caracteristicas == 1) {
						pessoascalmas18= pessoascalmas18(pessoascalmas18);
					}

				}
			}
			else {
				System.out.println("[ERRO] O numero digitado para idade não é o esperado! Digite uma idade de zero a dezessete anos, ou uma idade maior que quarenta anos");
				break;
			}
			
			
			//---------------------- pergunta para continuação
			System.out.println("--------------------------------");
			System.out.print("Deseja parar o programa?\nDigite: 'S' para parar.\nDigite: qualquer tecla para continuar.");
			System.out.println("\n--------------------------------");
			continua = leia.next().toUpperCase().charAt(0);
			contador++;
		}while(continua !='S' && contador < 150);
		
		
		System.out.printf("\nO número de pessoas  calmas são: %d",pessoascalmas,"\n");
		System.out.printf("\nO numero de mulheres nervosas são: %d",mulheresnervosas,"\n");
		System.out.printf("\nO número de homens agressivos são: %d,",homensagressivos,"\n");
		System.out.printf("\nO número de outras pessoas calmas são: %d",outroscalmos,"\n");
		System.out.printf("\nO número de pessoas nervosas com mais de 40 anos são: %d",pessoasnervosas40,"\n");
		System.out.printf("\nO número de pessoas calmas com menos de 18 anos são: %d",pessoascalmas18,"\n");
		
	}
	
	
	// TESTANDO FUNÇÕES!
	public static int pessoascalmas(int pessoascalmas) {
		//o número de pessoascalmas 
		pessoascalmas ++;
		return pessoascalmas;
		}
	//funçoes  de genero
	public static int mulheresnervosas(int mulheresnervosas) {
		mulheresnervosas ++;
		return mulheresnervosas;
	}
	public static int homensagressivos(int homensagressivos) {
		homensagressivos ++;
		return homensagressivos;
	}
	public static int outroscalmos(int outroscalmos) {
		outroscalmos ++;
		return outroscalmos;
	}
	
	
	public static int pessoasnervosas40(int pessoasnervosas40) {
		//o numero de pessoasnervosas40
		pessoasnervosas40 ++;
		return pessoasnervosas40;
	}
	public static int pessoascalmas18(int pessoascalmas18){
		//o número de pessoascalmas com menos de 18 anos.
		pessoascalmas18 ++;
		return pessoascalmas18;
	}

}
