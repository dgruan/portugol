programa
{
	funcao real celsiusParaFahrenheit(real c){
		real tempFahren
		tempFahren= (c*1.8)+32.0
		retorne tempFahren
	}
	funcao inicio()
	{
		real tempC, tempF
		escreva("Digite a temperatura em Celsius: ")
		leia(tempC)

		tempF=celsiusParaFahrenheit(tempC)
		escreva("Temperatura em Celsius = ",tempC)
		escreva("\nTemperatura em Fahrenheit: ",tempF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */