programa
{
	inclua biblioteca Matematica	--> mat
	
	funcao inicio()
	{
		escreva("##########----- EXERCÍCIO 2 -----##########")
		real num1, num2, num3, num4, num5, resultado

		escreva("\nDigite o valor do 1º número:")
		leia(num1)
		escreva("\nDigite o valor do 2º número:")
		leia(num2)
		escreva("\nDigite o valor do 3º número:")
		leia(num3)
		escreva("\nDigite o valor do 4º número:")
		leia(num4)
		escreva("\nDigite o valor do 5º número:")
		leia(num5)
		se (num1 > 0){
			resultado = mat.raiz (num1, 2)
			resultado = mat.arredondar(resultado, 2)
			escreva("\nA raiz de ", num1, "é: ", resultado)}
		se(num2 > 0){
			resultado = mat.raiz (num2, 2)
			resultado = mat.arredondar(resultado, 2)
			escreva("\nA raiz de ", num2, "é: ", resultado)}
		se (num1 > 0){
			resultado = mat.raiz (num3, 2)
			resultado = mat.arredondar(resultado, 2)
			escreva("\nA raiz de ", num3, "é: ", resultado)}
		se (num1 > 0){
			resultado = mat.raiz (num4, 2)
			resultado = mat.arredondar(resultado, 2)
			escreva("\nA raiz de ", num4, "é: ", resultado)}
		se(num1 > 0){
			resultado = mat.raiz (num5, 2)
			resultado = mat.arredondar(resultado, 2)
			escreva("\nA raiz de ", num5, " é: ", resultado)}

		escreva("\n##########----- FIM -----##########")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */