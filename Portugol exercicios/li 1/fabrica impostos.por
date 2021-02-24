programa
{
/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que
leia o custo de fábrica de um carro e escreva o custo ao consumidor.  */
	
	funcao inicio()
	{
		real custoFabrica , consumidor, impostos , custoTotal, porcentagem
		escreva("Qual foi o custo da fabricação?")
		leia(custoFabrica) // 15.000
		porcentagem = (custoFabrica * 0.28) + (custoFabrica * 0.45)
		custoTotal = custoFabrica + porcentagem

		escreva("O produto final com todoas as taxas fica ",custoTotal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */