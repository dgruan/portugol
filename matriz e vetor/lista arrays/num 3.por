programa
{
	
	funcao inicio()
	{
		inteiro num[15], i, base=1
		
		para(i=0;i<15;i++){
			escreva("Digite um número entre 1 e 10: ")
			leia(num[i])
			enquanto(num[i]<1 ou num[i]>10){
				escreva("Digite um número válido: ")
				leia(num[i])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */