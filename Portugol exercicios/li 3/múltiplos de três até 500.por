programa
{/*
2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram no conjunto dos números de 1 
até 500.

M (3) = {0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, ...}
*/
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0 , multiplo = 0, x = 0 , somaTodos = 0

		escreva("Escreva um numero impar: ")
		leia(numero)
		se(numero % 2 != 0){
		para( x = 0;x <=165 ;x++ ){
			escreva(soma = soma + 3,"  \n")
			somaTodos += soma
		}
		
		}	
	escreva("\nO Total da Soma é ", somaTodos)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */