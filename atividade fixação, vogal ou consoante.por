programa
{
	
	funcao inicio()
	{
		caracter valor
		escreva("Digite um valor: ")
		leia(valor)

		se((valor == 'a') ou (valor == 'e') ou (valor == 'i') ou (valor == 'o') ou (valor == 'u')){
			escreva("O valor é uma vogal")
		}senao se((valor == '0') ou (valor == '1') ou (valor == '2') ou (valor == '3') ou (valor == '4') ou (valor == '5') ou (valor == '6') ou (valor == '7') ou (valor == '8') ou (valor == '9')){
			escreva("Digito numérico")
		}senao{
			escreva("Consoante ou caractere especial")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
