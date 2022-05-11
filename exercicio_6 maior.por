programa
{
	
	funcao inicio()
	{
		escreva("##########----- EXERCÍCIO 6 -----##########\n")
		inteiro numero, maior
		escreva ("Entre com o primeiro número: ")
		leia(numero)
		maior = numero
		
			faca{
				escreva("entre com outro número [0-sair]: ")
				leia(numero)
				
				se(numero < maior e numero!=0)
					maior = numero
					
				
					
				}enquanto(numero!=0)
					escreva("Menor valor: ", maior)

		escreva("\n##########----- FIM -----##########\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */