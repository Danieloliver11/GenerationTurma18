/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
Encontre após a maior pontuação e a apresente. */
programa
{
	
	funcao inicio()
{
	inteiro x = 0
	inteiro valores[5] , pontuacao = 0

	para(x =0; x<=4;x++){
		escreva("Digite as pontuações das 5 Atividades: ")
		leia(valores[x])
		
		se(valores[x] > pontuacao){
			pontuacao =  valores[x]}		
		}
		// mostrar valor digitados
		escreva("\nOs numeros digitados são:")
		para(inteiro y=0; y <=4; y++){
		escreva("\n",valores[y])	}
	escreva("\nO maior valor encontrado é  :",pontuacao)	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */