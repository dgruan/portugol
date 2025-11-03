programa
{

	funcao menorVal(inteiro y){
		escreva("O menor número digitado foi: ", y)
	}
	
	funcao maiorVal(inteiro x){
		escreva("O maior número digitado foi: ", x)
	}
	
	funcao inicio()
	{
		inteiro num, maior = 0, menor = 99999
		faca{
			escreva("Digite um número negativo para parar.\nDigite os números desejados: ")
			leia(num)
			se(num > maior){
				maior = num
			}
			se(num < menor){
				menor = num
			}
		}enquanto(num >= 0) 
		
		maiorVal(maior)
		escreva("\n")menorVal(menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 14, 15, 5}-{menor, 14, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */