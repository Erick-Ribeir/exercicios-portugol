programa
{
	
	funcao inicio()
	{ 
		caracter opcao='s'
		inteiro cont=0,matricula
		real media=0, n1, n2, soma=0
				
		enquanto ( opcao == 's')
		{
			escreva("Dígite o número da matricula:")
			leia(matricula)
			escreva("Dígite a 1ª nota:")
			leia(n1)	
			escreva("Dígite a 2ª nota:")
			leia(n2)
			media = (n1 + n2) / 2			
			se (media >= 6)
			{	
				escreva("Aprovado!!")
				
			}//fim se
			senao 
				escreva("Reprovado!!")
			escreva("\nPara continuar dígite s")	
			leia(opcao)					
			}//fim enquanto
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */