programa
{
	
	funcao inicio()
	{
		logico simetrica = verdadeiro
		inteiro matriz[3][3], i, j

		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("Digite os valores para a matriz: ")
				leia(matriz[i][j])
			}
		}
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				se(matriz[i][j] != matriz[j][i]){
				simetrica = falso
				}
			}
		}
		se(simetrica){
			escreva("A matriz é simetrica!")
		}senao{
			escreva("A matriz não é simetrica!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */