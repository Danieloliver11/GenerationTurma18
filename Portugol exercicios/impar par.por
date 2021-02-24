programa
{/*numeros inteiros positivo , ver se é par ou impar*/
	
	funcao inicio()
	{
		inteiro numero , var
		escreva("escreva um numero: ")
		leia(numero)

		se(numero >= 0){
			se(numero % 2 == 0){
				escreva("par")
				}
				senao 
				{escreva("impar")}
		}
		senao{
			escreva("numero não é positivo ")
			}}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */