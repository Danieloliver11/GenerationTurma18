   /* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
 escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências 
 da maior pontuação.*/
programa
{
	
	funcao inicio()
	{
 inteiro cont, lancamentos[10] , media =0 , soma = 0 , quantlancado = 0 , maiorPontuacao = 0
	//lançamento dos dados
		para(cont = 0; cont<=9; cont++){
		escreva("\n Qual lado o dado que você lançou caiu? ")
		leia(lancamentos[cont])
		soma = soma + lancamentos[cont]
		//quantas vezes o dado lançado
		quantlancado ++
		//verifica o maior numero jogado
		se(lancamentos[cont] > maiorPontuacao){
			maiorPontuacao = lancamentos[cont]
			}
		}
		
		media = soma / quantlancado
		escreva("\nA média aritmética dos lançamentos dos dados é ",media )
		escreva("\nA ocorrências de maior pontuação foi ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */