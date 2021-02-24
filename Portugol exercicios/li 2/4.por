programa
{/*
4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro n
		escreva("Escreva o numero para saber se ele é impar ou par: ")
		leia(n)

		se(n > 0){
			se(n % 2 == 0)
			escreva("O numero ",n," é Par. E ele é positivo")
			
			senao{
				escreva("O numero ",n," é Impar. E ele é positivo")}
				}
		senao{
			se(n % 2 == 0)
			escreva("O numero ",n," é Par. E ele  é negativo")
			
			senao{
				escreva("O numero ",n," é Impar. E ele  é negativo")}
				}
			}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */