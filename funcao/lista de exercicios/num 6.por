programa
{
	funcao logico ehPar(inteiro x){
		logico verif
		
		se(x%2==1){
			verif=falso
		}senao{
			verif=verdadeiro
		}
		retorne verif
	}
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		se(ehPar(num)){
			escreva("Par")
		}senao{
			escreva("Ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */