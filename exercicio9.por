programa
{
	
	funcao inicio()
	{	
		
		inteiro idade=0, total18=0, total60=0
		escreva("Dígite a idade: ")
		leia(idade)

		enquanto ( idade > 0)
		{
			se (idade < 18)
			{	
				total18 ++			
			}
			senao se ( idade > 60)
				total60 ++
			escreva("Dígite a idade: ")
			leia(idade)
				
		}	
		escreva("\nTotal das pessoas menores de 18 anos: ", total18)
		escreva("\nTotal das pessoas maiores de 60 anos: ", total60)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */