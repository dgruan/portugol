programa
{
	
	
	funcao verifiqueNumero(real x){
		se(x>0){
			escreva("Número positivo!")
		}senao se(x<0){
			escreva("Número negativo!")
		}senao{
			escreva("O número digitado foi 0!")
		}
	}
	
	
	funcao inicio()
	{
		real num
		escreva("Digite um número: ")
		leia(num)
		verifiqueNumero(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */