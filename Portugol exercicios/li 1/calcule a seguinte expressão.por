programa
{
	/* 4 Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
*/
	funcao inicio()
	{
	inteiro a , b ,c , r ,s ,d

	escreva("Digite o numero para a letra A: ")
	leia(a)
	escreva("Digite o numero para a letra B: ")
	leia(b)
	escreva("Digite o numero para a letra C: ")
	leia(c)

	r = (a + b)^2 
	s = (b + c)^2
	d = (r + s) / 2

	escreva("O calculo da esxpresão A,B e C é :",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */