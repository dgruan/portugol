programa
{
	funcao inicio()
	{
		inteiro num[15], cont[10], i, j
		
		
		para(i=0; i<10; i++){
			cont[i] = 0
		}
		
		para(i=0; i<15; i++){
			escreva("Digite um número entre 1 e 10: ")
			leia(num[i])
			enquanto(num[i] < 1 ou num[i] > 10){
				escreva("Número inválido! Digite novamente: ")
				leia(num[i])
			}
			cont[num[i]-1] = cont[num[i]-1] + 1
		}
		escreva("Quantidade de vezes que cada número apareceu:\n")
		para(i=0; i<10; i++){
			escreva(i+1, ": ", cont[i], " vez(es)\n")
		}
	}
}
