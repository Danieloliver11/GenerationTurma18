programa
{
/*
1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
deve pagar um multa de R$ 4,00 por quilo excedente.
João precisa que você faça um sistema que leia a variável P (peso de tomates) 
e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.
*/
	
	funcao inicio()
	{
		real peso , excesso , multa
		
		escreva("Qual o peso dos seus tomates ")
		leia(peso)

		excesso = peso - 50

		multa = excesso * 4.0
		
		
		
		se(excesso > 0){
			escreva("Você passou do excesso permitido! ",excesso, "\nSua multa é de R$ ", multa, " Reais")
			}
		senao{
			escreva("Seus produtos não excederam o peso. ", peso," \nVocê não precisa pagar multa! ", multa)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */