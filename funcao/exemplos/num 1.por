programa
{
	funcao msgVezes(inteiro x){
		inteiro i
		para(i=0;i<x;i++){
			escreva("\nCri Cri")
		}
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
