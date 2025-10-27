programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], i, j

		para(i=0;i<4;i++){
			para(j=0;j<4;j++){
				escreva("Digite um valor: ")
				leia(matriz[i][j])
			}
		}
		escreva("Elementos que foram preenchidos na diagonal principal: ")
		escreva(matriz[0][0], ",", matriz[1][1], ",", matriz[2][2], ",", matriz[3][3])	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */