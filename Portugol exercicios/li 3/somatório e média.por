programa
{/*
3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos.
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.


*/
	
	funcao inicio()
	{
		inteiro numero =0 , soma =0,media = 0,total = 0 ,somatorio = 0 , totalIdos = 0
		
		escreva("Digite um numero positivo! ")
			leia(numero)
		enquanto(numero >0){
			
			somatorio = somatorio + numero 
			escreva("Digite um numero positivo! ")
			leia(numero)
			media ++ 
			
			totalIdos++
			}
			total = somatorio / media
			escreva("o total de numeros lidos é ",totalIdos," e a soma dos numeros é ",somatorio, " e a media é ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */