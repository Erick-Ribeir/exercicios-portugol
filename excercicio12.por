programa
{
	
	funcao inicio()
	{
		escreva("#############----- EXERCÍCIO 12 -----##########\n")
		inteiro competidor, voltas, tempo, soma=0, menor_tempo, cc=1, cv=1 //cc=contagem de competidores, cv= contagem de voltas

		escreva("Quantidade de competidores: ")
		leia(competidor)

		escreva("Quantidade de voltas: ")
		leia(voltas)

		enquanto( cc <= competidor){
			cv=1
			escreva("Competidor ", cc, "\n")
			enquanto(cv <= voltas){
				escreva("Volta ", cv, ":")
				leia(tempo)
				soma = soma + tempo // soma+=tempo
				cv++
			}
		escreva("Tempo total: ", soma, "\n")
		soma = 0
		cc++	
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */