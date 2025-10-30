programa
{
	funcao msgVezes(inteiro x){
		escreva("O grilo fez cricri ", x, " vez(es)")
	}
	
	funcao inteiro contGrilo(){
		inteiro contCricri
		escreva("Digite quantas vezes o grilo fez cricri: ")
		leia(contCricri)
		retorne contCricri
	}
	
	funcao inicio()
	{
		inteiro cont
		cont = contGrilo()
		msgVezes(cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */