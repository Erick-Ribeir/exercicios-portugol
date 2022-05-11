programa
{
	inclua biblioteca Matematica 	-->mat
	
	funcao inicio()
	{
		escreva("###########------ EXERCÍCIO 5 -----##########\n")
		const inteiro div=2
		inteiro numero
		real medpar=0, medimpar=0, somapar=0, somaimpar=0, qntpar=0, qntimpar=0

		escreva("Digite um número: ")
		leia(numero)
		enquanto ( numero != 0)
		{
			se(numero % div ==0 )
			{	
				qntpar++
				somapar = somapar+ numero 
				
			}
			senao
			{
				qntimpar++
				somaimpar = somaimpar + numero	
				
			}
			escreva("Digite um número: ")
			leia(numero)

		}	//fim enquanto
		 medpar = somapar / qntpar
		 medimpar = somaimpar / qntimpar
		 medpar = mat.arredondar(medpar, 2)
		 medimpar = mat.arredondar(medimpar, 2)
		 escreva("A media de par(es) é: ", medpar)
		 escreva("\nA media de ímpar(es) é: ", medimpar)
		 escreva("\n###########------ FIM -----##########\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */