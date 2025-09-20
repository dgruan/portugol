programa
{
	
	funcao inicio()
	{
		inteiro idade, contribuicao
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Quantos anos você contribuiu? ")
		leia(contribuicao)

		se(idade >= 65 e contribuicao > 15){
			escreva("Você pode se aposentar!")
		}senao se((idade >= 60 e idade <= 64) e (contribuicao >= 30)){
			escreva("Você pode se aposentar!")
		}senao{
			escreva("Você não pode se aposentar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
