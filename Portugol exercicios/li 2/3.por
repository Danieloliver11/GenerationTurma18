programa
{/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados
*/
	
	funcao inicio()
	{
		inteiro n1 , n2 , n3 , n4
		escreva("Escreva o primeiro numero :")
		leia(n1)
		
		escreva("Escreva o segundo numero :")
		leia(n2)
		
		escreva("Escreva o terceiro numero :")
		leia(n3)
		
		escreva("Escreva o quarto numero :")
		leia(n4)
		

			se((n3 * n3) >= 1000){
			escreva("O valor do quadrado do terceiro numero é ", n3 * n3)}
	
			senao{
				n1 = n1 * n1
				escreva("O valor do quadrado do primeiro numero é ",n1)
				n2 = n2 * n2
				escreva("\nO valor do quadrado do segundo numero é ",n2)
				n3 = n3 * n3
				escreva("\nO valor do quadrado do terceiro numero é ",n3)
				n4 = n4 * n4
				escreva("\nO valor do quadrado do quarto numero é ",n4)
			}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */