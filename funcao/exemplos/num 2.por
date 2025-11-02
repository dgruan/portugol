programa
{
	funcao inteiro soma(inteiro a, inteiro b){
		retorne a + b
	}

	funcao inteiro subtracao(inteiro a, inteiro b){
		retorne a - b
	}

	funcao inteiro multiplicacao(inteiro a, inteiro b){
		retorne a * b
	}

	funcao inteiro divisao(inteiro a, inteiro b){
		se (b == 0){
			escreva("Erro! Divisão por zero.\n")
			retorne 0
			
		}senao{
			retorne a / b
		}
	}

	funcao inicio()
	{
		inteiro n1, n2, resultado
		inteiro opcao

		escreva("=== Calculadora ===\n")
		escreva("1 - Soma\n")
		escreva("2 - Subtração\n")
		escreva("3 - Multiplicação\n")
		escreva("4 - Divisão\n")
		escreva("===================\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		se (opcao == 1){
			resultado = soma(n1, n2)
		}senao{
		
			se (opcao == 2){
				resultado = subtracao(n1, n2)
			}senao{
				
				se (opcao == 3){
					resultado = multiplicacao(n1, n2)
				}senao{
					
					se (opcao == 4){
						resultado = divisao(n1, n2)
					}senao{
						escreva("Opção inválida!\n")
						retorne
					}
				}
			}
		}
		escreva("Resultado: ", resultado, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */