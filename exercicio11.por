programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("###########----- EXERCÍCIO 11 -----###########\n")

	inteiro segundo = 0 //segundos
	real perda=25 , massa
	escreva("Digite o valor da massa: ")
	leia (massa)
	
	enquanto(massa>=0.10){
		 massa=massa-(massa * 0.25)
		 segundo+= 30
		 massa=mat.arredondar(massa,2)
		 escreva("\n",segundo," segundos "," massa final " , massa)
		 
}	escreva("\nDecorridos ",segundo, " segundos")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */