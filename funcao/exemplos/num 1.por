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
