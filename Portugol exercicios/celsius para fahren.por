programa
{
	inclua biblioteca Matematica
	/* 24 */
	funcao inicio()
	{ real celsius , fahren
		escreva("Colocar a entrada em graus Celsius ")
		leia(celsius)

		fahren = (celsius * 1.8) + 32 //((9 * celsius) / 5) + 32  //celsius * (9/5) + 32

		escreva("a conversão é " , Matematica.arredondar(fahren,2) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */