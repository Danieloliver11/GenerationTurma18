programa
{/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses(12) e dias(360) e mostre-a expressa apenas em dias. */
	
	funcao inicio()
	{inteiro anoNascimento , idade  , meses , dias , dia
		escreva("qual foi o ano que você nasceu? ")
		leia(anoNascimento)
		idade = 2021 - anoNascimento  // idade :30
		dias = 365 * idade // dias 
		meses = dias / 30
		

		escreva("Você tem ",idade," anos, e você teve ",meses," meses e ",dias," dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */