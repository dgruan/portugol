programa
{
	
	funcao inicio()
	{
		inteiro n, contPos = 0, contNeg= 0, qtd = 0
		enquanto (qtd <= 10){
			escreva("Digite o número: ")
			leia(n)		
			
			
		se(n >= 0){
			contPos++
		}senao{
			contNeg++
			 }
			qtd++
	}
		escreva("Total de números positivos é: ", contPos)
		escreva("\nTotal de números negativos é: ", contNeg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */