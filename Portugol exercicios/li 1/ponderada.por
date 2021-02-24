programa
{/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
*/
	
	funcao inicio()
	{
	inteiro m1,m2,m3
	real resul
		escreva("Digite suas 3 notas para calcular sua média final! \n")
		escreva("Digite sua primeira nota!:\n")
		leia(m1)
		escreva("Digite sua segunda nota!:\n")
		leia(m2)
		escreva("Digite sua terceira nota!:\n")
		leia(m3)

		resul = ((m1* 2) + (m2* 3) + (m3 * 5)) / (2+ 3 + 5)
		escreva("A media ponderada é: ", resul)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */