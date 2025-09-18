programa
{
	
	funcao inicio()
	{
		inteiro salario = 0, total = 0
		escreva("Digite o valor do salário, digite 0 para encerrar: ")
		leia(salario)

		enquanto(salario > 0){
			total = total + salario
		escreva("\nInforme o valor do próximo salário: ")
		leia(salario)
		escreva("\nO salário total é: ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */