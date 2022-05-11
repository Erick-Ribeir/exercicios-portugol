programa
{
	
	funcao inicio()
	{
		escreva("###########----- EXERCÍCIO 7 -----###########\n")
		
		inteiro ano = 0, chico = 150, juca = 110	//medida em centimetros

		enquanto( juca <= chico){
			chico += 2
			juca += 4
			ano ++
			escreva ("\nPassados ",ano," anos, Juca tem ", juca," anos.", "\nChico tem ", chico )
			}
		escreva("\nAnos necessários: ",ano)
		escreva("\n###########----- FIM -----###########")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */