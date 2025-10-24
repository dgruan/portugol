programa
{
	
	funcao inicio()
	{
		inteiro vetA[5], vetB[5], i, k

		para(i=0;i<5;i++){
			escreva("Digite um número para o primeiro vetor: ")
			leia(vetA[i])
		}
		para(k=0;k<5;k++){
			escreva("Digite um número para o segundo vetor: ")
			leia(vetB[k])
		}
		escreva("Valores digitados no primeiro vetor: ")
		para(i=0;i<5;i++){
			escreva(vetA[i], ",")
		}
		escreva("\nValores digitados no segundo vetor: ")
		para(k=0;k<5;k++){
			escreva(vetB[k], ",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 6, 10, 4}-{vetB, 6, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */