programa
{// leia 5 numeros inteiros, depois disso apresente a media desses numeroas 
	
	funcao inicio()
	{
		inteiro soma = 0 , valor = 0 
		real media = 0.00

		

		para(inteiro x = 0 ; x <= 4 ; x = x + 1 ){
			escreva("Qual o primeiro numero ?")
			leia(valor)
			soma = soma + valor
			}
			media = soma / 5
		escreva("a media dos ",soma," numeros é ",media)	
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */