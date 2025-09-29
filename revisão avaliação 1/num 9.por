programa
{
	
	funcao inicio()
	{
		inteiro vIngresso=10, pub=200, despesa=300, lucro
		inteiro melhorPreco, melhorAudiencia=0, maiorLucro=0 
		para(vIngresso=10; vIngresso >= 1; vIngresso--){
			lucro = vIngresso*pub-despesa

			se(lucro > maiorLucro){
				maiorLucro = lucro
				melhorPreco = vIngresso
				melhorAudiencia = pub
			}
			pub= pub + 52
		}
		escreva("O maior lucro é de: ", maiorLucro)
		escreva("\nO maior publico é de: ",melhorAudiencia)
		escreva("\nO lucro esperado é de: ",maiorLucro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */