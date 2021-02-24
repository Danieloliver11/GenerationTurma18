programa
{
    inclua biblioteca Util

    funcao inicio()
    {
        inteiro jogadas
        inteiro valorSorteado

        escreva("Quantidades de jogadas do dado :")
        leia(jogadas)

        para (inteiro x=1; x<=jogadas; x++)
        {
            valorSorteado = Util.sorteia(1, 6) // aqui vc usar a função sortea entre 1 a 6
            escreva("Jogada numero ",x," resultado: ", valorSorteado,"\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */