programa
{
	inclua biblioteca Util --> u
	funcao inteiro rolarDado(inteiro vezes){
	inteiro cont=0, rolar, seis=0
	faca{
		rolar=u.sorteia(1,6)	
		se(rolar==6){
			seis++
		}
		cont++
	}enquanto(cont<vezes)
	retorne seis
	}
	
	funcao inicio()
	{
		inteiro vezesRolar, resultado
		escreva("Digite quantas vezes você deseja rolar o dado: ")
		leia(vezesRolar)

		resultado = rolarDado(vezesRolar)
		escreva("O número 6 caiu ",resultado, " vezes no dado")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */