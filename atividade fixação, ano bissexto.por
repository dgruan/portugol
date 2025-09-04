programa
{
	
	funcao inicio()
	{
	inteiro ano
	escreva("Digite quantos dias tem o ano atual: ")
	leia(ano)

		se(ano == 366){
		escreva("Ano bissexto!")
		}senao se(ano == 365){
			escreva("Ano com a quantidade de dias normal!")
		}senao{
			escreva("Digite uma quantidade de dias válida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */