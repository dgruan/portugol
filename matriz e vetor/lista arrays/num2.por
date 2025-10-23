programa
{
	
	funcao inicio()
	{
		inteiro num[10], par=0, i

		para(i=0; i<10; i++){
			escreva("Digite um número: ")
			leia(num[i])
			}
			
		escreva("Números pares digitados: ")
		para(i=0;i<10;i++){
			se(num[i]%2==0){
			par = par++
			escreva(num[i], ",")
			}
		}
		escreva("\nQuantidade de números pares: ",par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */