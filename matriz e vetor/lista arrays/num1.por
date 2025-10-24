programa
{
	
	funcao inicio()
	{
		real num[10]
		inteiro i
		para(i=0;i<10;i++){
			escreva("Digite um número: ")
			leia(num[i])
		}
		para(i=9;i>=0;i--){
			escreva(num[i], "\n")
		}
	}
}
