programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite o ano atual: ")
		leia(ano)

		se(ano %4 == 0 e ano % 100 != 0){
			escreva("Ano bissexto!")
		}senao{ 
			escreva("Ano com a quantidade de dias normal!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
