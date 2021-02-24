  /*  3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/
programa
{
	
	funcao inicio()
{
		
		
		
inteiro contL=0, contC=0 , M1[4][6] , M2[4][6] , n1[4][6] , n2[4][6]

		escreva("Escreva as entradas dos elementos da Matriz N1\n")
		//coloca elementos N1
		//aqui roda uma linha, enquanto as colunas são adicionadas "
		para(inteiro l= 0; l <4 ; l++){

			//quando acaba todas as linhas de uma coluna, a=nesse laço troca para uma proxima coluna.
			para(inteiro c= 0; c < 6;c++){
				escreva("Escreva  a entrada da Matriz N1. linha ",l,", Coluna ",c,": ")
				leia(n1[l][c])
				}
			}
			//coloca elementos N2
			escreva("\n")
			escreva("Escreva as entradas dos elementos da Matriz N1\n")
			para(inteiro l= 0; l <4 ; l++){

			
			para(inteiro c= 0; c < 6;c++){
				escreva("Escreva  a entrada da Matriz N2. linha ",l,", Coluna ",c,": ")
				leia(n2[l][c])
				}
			}
	
		//SOMA
		//linha
		escreva("\n A SOMA E A SUBTRAÇÃO É: \n")
		
para(contL=0; contL < 4; contL++){
			para(contC=0; contC < 6 ;contC++){
					
					M1[contL][contC] = n1[contL][contC] + n2[contL][contC]
					M2[contL][contC] = n1[contL][contC] - n2[contL][contC]

					
					
					}
					
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */