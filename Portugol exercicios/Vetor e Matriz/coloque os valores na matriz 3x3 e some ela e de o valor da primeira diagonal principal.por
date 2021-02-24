/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da
primeira diagonal, ou seja, diagonal principal.
*/
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], diagonal = 0 ,soma = 0
		para(inteiro l = 0;l < 3;l++){
			para(inteiro c = 0;c < 3;c++){
				escreva("escreva o valor para a matriz ")
				leia(matriz[l][c])
				//soma da matriz por ela mesma.
				//matriz2[l][c] = matriz[l][c] + matriz[l][c]
				//soma total de todos os numeros na matriz
				soma += matriz[l][c] 
				
				}
			}
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("A soma do valor da matriz é ",soma,". E a soma do primeira diagonal principal é ", diagonal)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6}-{diagonal, 10, 24, 8}-{soma, 10, 38, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */