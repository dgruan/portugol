programa
{
	funcao inteiro somarArray(inteiro array[]){
	inteiro soma=0, i
	para(i=0;i<5;i++){
		soma= soma + array[i]
	}
	retorne soma
	}
	
	funcao inicio()
	{
		inteiro array[5], i, resultado=0
		para(i=0;i<5;i++){
			escreva("Digite um valor para o índice ",i,":")
			leia(array[i])
		}
		resultado = somarArray(array)
		escreva("O resultado é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {array, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */