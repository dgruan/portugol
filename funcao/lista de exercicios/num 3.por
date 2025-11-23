programa
{
	inclua biblioteca Util --> u
	funcao inteiro vezesRolar(){
		inteiro x
		escreva("Digite quantas vezes você deseja rolar o dado: ")
		leia(x)
		retorne x
	}
	
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
		inteiro vezes, resultado

		vezes=vezesRolar()
		resultado = rolarDado(vezes)
		escreva("O número 6 caiu ",resultado, " vezes no dado")
	}
}
