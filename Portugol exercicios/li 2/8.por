programa
{
/*8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, caso contrário 
  imprimi-la com o valor zero.
*/
	
	funcao inicio()
	{
		inteiro n
		escreva("Escreva um numeor maior que 100: ")
		leia(n)

		se( n > 100){
			escreva("\n O numero digitado foi",n)
			}
		senao{
				n = 0
				escreva("Você digitou numero menor que 100 ele o valor dele é ", n)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */