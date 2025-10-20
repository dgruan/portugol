programa
{
	
	funcao inicio()
	{
		real vetorA[5], vetorB[5], vetorC[5]
		inteiro i
		
		para(i=0; i < 5; i++){
			escreva("Digite um valor: ")
			leia(vetorA[i])
		}
		para(i=0; i < 5; i++){
			escreva("Digite um valor: ")
			leia(vetorB[i])
		}
		para(i=0; i < 5; i++){
			vetorC[i] = vetorA[i] * vetorB[i]
		}
		para(i=0; i < 5; i++){
			escreva(vetorA[i], "*", vetorB[i], "= ", vetorC[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */