programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro aleatorio, numero, contador=0
		escreva("*** JOGO DA SORTE ***\n")
		aleatorio = Util.sorteia(0, 20)

			faca{
				escreva("Seu número da sorte: ")
				leia(numero)
				contador++
			}enquanto( numero!=aleatorio)
		escreva("\nTentativas para acertar o numero: ", contador)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */