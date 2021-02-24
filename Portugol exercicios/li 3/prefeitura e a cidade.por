programa
{
	inclua biblioteca Matematica --> mat
	/*
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
	A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 

d) percentual de pessoas com salário até R$100,00.  ???
*/
	funcao inicio()
	{
		inteiro habitantes = 20 , filhos = 0 , x= 0 , somaSalario = 0 ,salario = 0 , somaFilhos = 0 ,maiorSalario = 0 , salariocompa = 0 , porcentual = 0,porcentualHabitantes=0 ,salario100 = 0 ,pessoas100 = 0
		real  mediaSalario , mediaFilhos 

		para(x = 1; x<= 20; x=x+1){
			
			escreva("\nOlá participante numero ",x,". Qual é o seu salario? ")
			leia(salario)
		// pessoas com salário até R$100,00.
		enquanto(salario <= 100){
		salario100 += 1
		pare


			}


		
		// maior salario
		enquanto(salario > salariocompa ){maiorSalario =  salario
		salariocompa = salario
		}	
				
			somaSalario = somaSalario + salario
			escreva("E, quantos filhos você tem? ")
			leia(filhos)
			somaFilhos = somaFilhos + filhos
			
			}


			
			mediaSalario = somaSalario / (x - 1)
			mediaFilhos = somaFilhos / (x - 1)

			//percentual de pessoas com salário até R$100,00.  
			
			porcentual = ( 100 * salario100 )
			//divide pelo total de abitantes
			porcentualHabitantes = porcentual /habitantes
			
			
			escreva("A media do salario da população é ",mediaSalario)
			escreva("\nA media de filhos da população é ",mediaFilhos)
			escreva("\nO maior numero é " ,maiorSalario)
			escreva("\npercentual de pessoas com salário até R$100,00. ",porcentualHabitantes,"%")
			
			

			
			
			// valor de pessoas que tem menos que sem  , 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */