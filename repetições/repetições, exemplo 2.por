programa
{
	
	funcao inicio()
	{
		inteiro x, contPositivo = 0
		escreva("Digite um número positivo: ")
		leia(x)

		enquanto (x >= 0){
			contPositivo++
			escreva("O número que você digitou é: ", x, ", o dobro dele é: ", x*2)
			escreva("\nDigite outro número")
			leia(x)
		}
		escreva("A quantidade de positivos digitado foi: ",contPositivo)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
