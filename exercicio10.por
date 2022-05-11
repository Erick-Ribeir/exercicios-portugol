programa
{
	
	funcao inicio()
	{
		inteiro idade, nome, qntM=0, qntF=0
		real altura, mediaM, mediaF, mediaI, somaM=0, somaF=0, somaI=0, qntT=0
		caracter sexo, opcao
		faca
		{
		escreva ("Dígite o nome do atleta: ")
		leia(nome)
		escreva ("Dígite a idade: ")
		leia(idade)
		escreva ("Dígite o Sexo: ")
		leia(sexo)
		escreva ("Dígite a altura: ")
		leia(altura)
		somaI= somaI + idade
		qntT++
			se ( sexo == 'm')
			{
				somaM = somaM + altura
				qntM++
				
			}
			senao se (sexo == 'f')
			{
				somaF = somaF + altura
				qntF++
			}
			
		escreva("\nDeseja continuar? ")
		leia(opcao)
		
				
		}enquanto ( opcao == 's') 
		mediaM = somaM / qntM
		mediaF = somaF / qntF
		mediaI = somaI / qntT
		escreva("\nA média das alturas Masculinas: ", mediaM)
		escreva("\nA média das alturas Femininas: ", mediaF)
		escreva("\nA média de todas as idades: ", mediaI)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */