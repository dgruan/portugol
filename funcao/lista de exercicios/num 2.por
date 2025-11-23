programa
{
	funcao inteiro maiorNum(inteiro x, inteiro y, inteiro z){
		inteiro maiorNumero=0
		se(x>maiorNumero){
			maiorNumero=x
		}
		se(y>maiorNumero){
			maiorNumero=y
		}
		se(z>maiorNumero){
			maiorNumero=z
		}
		retorne maiorNumero
	}
	
	funcao inicio()
	{
		inteiro maior, num1, num2, num3
			escreva("Digite o primeiro número: ")
			leia(num1)
			escreva("Digite o segundo número: ")
			leia(num2)
			escreva("Digite o terceiro número: ")
			leia(num3)
			maior=maiorNum(num1,num2,num3)
			escreva("O maior número digitado foi: ",maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */