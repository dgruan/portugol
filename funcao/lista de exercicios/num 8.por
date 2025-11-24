programa
{
	funcao inteiro fatorial(inteiro n){
		inteiro fat, resultado = n
		fat=n-1
		
		faca{
			resultado = resultado * fat
			fat--
		}enquanto(fat>0)
		
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro x, result
		escreva("Digite um número para calcular o seu fatorial: ")
		leia(x)

		result = fatorial(x)
		escreva("O resultado fatorial de ",x, " é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */