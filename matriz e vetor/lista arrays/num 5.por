programa {
  funcao inicio() {
    inteiro matriz[3][3], i, j, aleatorio

    para(i=0;i<3;i++){
      para(j=0;j<3;j++){
        matriz[i][j] = sorteia(0, 100)
      }
    }
    escreva("Números inseridos na matriz: ")
    para(i=0;i<3;i++){
    	para(j=0;j<3;j++){
    		escreva(matriz[i][j], ",")
    	}
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */