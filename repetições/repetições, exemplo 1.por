programa
{
	
	funcao inicio()
	{
		inteiro valor = 0
		
		escreva("Digite um número: ")
		leia(valor)

		enquanto (valor < 0){
			escreva("Erro! Digite um valor positivo: ")
			leia(valor)
		}
		escreva("O valor digitado foi: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
