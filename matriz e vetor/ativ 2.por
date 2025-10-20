programa
{
	
	funcao inicio()
	{
		inteiro frequencia[10], menor = 99, i, indiceMenor=0
		real media, soma=0.0

		para(i=0; i<10; i++){
			escreva("Digite o número de vezes que você frequentou a academia nesta semana: ")
			leia(frequencia[i])
			enquanto(frequencia[i]<0){
				escreva("Erro, frequencia negativa. Digite novamente: ")
				leia(frequencia[i])
			}
		}
		para(i=0; i<10; i++){
			se(frequencia[i] < menor){
				menor = frequencia[i]
				indiceMenor = i
			}
			soma = soma + frequencia[i]
		}
		media = soma / 10
		se(indiceMenor == -1){
			escreva("Todos os valores acima de 14")
		}senao{
			escreva("O índice do menor foi: ", indiceMenor)
		}
		escreva("\nA media de frequência foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {frequencia, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */