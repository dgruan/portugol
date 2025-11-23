programa
{
	funcao inteiro soma(inteiro a, inteiro b){
		inteiro resultado
		resultado = a+b
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro x, y, resultado
		escreva("Digite o primeiro número a ser somado: ")
		leia(x)
		escreva("Agora, digite o segundo: ")
		leia(y)

		resultado=soma(x,y)
		escreva("O resultado da soma dos dois números é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */