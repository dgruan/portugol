programa
{
	
	funcao inicio()
	{
		inteiro matriz[10][10], i, j, tam

		escreva("Digite o tamanho da sua matriz: ")
		leia(tam)

		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				se(i==j){
					matriz[i][j] = 1
				}senao{
					matriz[i][j] = 0
				}
			}
		}
		escreva("Matriz identidade de tamanho ", tam, "x", tam, ":\n")
		para(i=0;i<tam;i++){
			para(j=0;j<tam;j++){
				escreva(matriz[i][j], " ")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
