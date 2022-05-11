programa
{
	
	funcao inicio()
	{
	escreva("##########----- CONTADOR DE VALORES -----##########\n")
	inteiro contadora=1, soma= 0
	enquanto (contadora <= 100) {
		escreva(contadora, "\n")
		soma = soma + contadora
		contadora++
		}// FIM DO ENQUANTO
	escreva("Soma dos valores: ",soma)
	escreva("\n##########----- FIM -----##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */