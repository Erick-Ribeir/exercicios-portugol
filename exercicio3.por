programa
{
	
	funcao inicio()
	{
		escreva("##########----- ACUMULO DE VALORES -----##########")
		inteiro numero, contador=0, soma= 0
	
		escreva("\nPara sair digite 0\n")
		
		faca{
			escreva("Informe um número: ")
			leia(numero)
			se (numero >=50 e numero <= 100 )
			contador++
			soma = soma + numero
		}enquanto (numero!=0)
		escreva(contador, " valor(es) entre 50 e 100")
		escreva("\n soma dos números é: " , soma)
		escreva("\n##########----- FIM -----##########")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */