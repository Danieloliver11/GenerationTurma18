programa
{/*ex 7 Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */
	
	funcao inicio()
	{
		inteiro a,b,c,d,et,f, x, y
		escreva("digite o valor de A ")
		leia(a)
		escreva("digite o valor de B ")
		leia(b)
		escreva("digite o valor de C ")
		leia(c)
		escreva("digite o valor de D ")
		leia(d)
		escreva("digite o valor de E ")
		leia(et)
		escreva("digite o valor de F ")
		leia(f)

		x = ((c*et) - (b*f)) / ((a*et)-(b*d))
		y = ((a*f) - (c*d)) / ((a*et)-(b*d))

		escreva("Os valores são X: ",x," e Y: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */