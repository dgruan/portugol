programa
{
	
	funcao inicio()
	{
		inteiro idade, contMenor = 0, contMaior = 0, i
		para(i=0;i<10;i++){
			escreva("Digite a idade: ")
			leia(idade)

			se(idade < 18){
				contMenor++
			}senao{
				contMaior++
			}
		}
		escreva("A quantidade de pessoas menores de idade é: ",contMenor, ", e a de maiores é: ",contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 47, 1}-{contMenor, 6, 17, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */