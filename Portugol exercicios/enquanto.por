programa
{
	
	funcao inicio()
	{
		cadeia nome , pergunta = "S"
		inteiro idade , idadeNascimento , anoAtual = 2021

		

		enquanto(pergunta == "S"){
		escreva("Qual o seu nome ? ")
		leia(nome)
		
		escreva("Qual o ano de seu nascimento?", nome)
		leia(idade)

		idadeNascimento = anoAtual - idade
		escreva("Sua idade é, ", idadeNascimento)
		
		
		escreva("deseja continuar? S/N ")
		leia(pergunta)
			
			}
		
		
			}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */