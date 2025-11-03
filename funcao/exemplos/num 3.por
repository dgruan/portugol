
programa
{

	funcao menorVal(inteiro y){
		escreva("O menor número digitado foi: ", y)
	}
	
	funcao maiorVal(inteiro x){
		escreva("O maior número digitado foi: ", x)
	}
	
	funcao inicio()
	{
		inteiro num, maior = 0, menor = 99999
		faca{
			escreva("Digite um número negativo para parar.\nDigite os números desejados: ")
			leia(num)
			se(num >= 0){
				se(num > maior){
				maior = num
				}	
				se(num < menor){
				menor = num
				}
			}
		}enquanto(num >= 0) 
		
		maiorVal(maior)
		escreva("\n")menorVal(menor)
	}
}
