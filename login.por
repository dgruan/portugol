programa
{
	funcao inicio()
	{
		inteiro matricula, senha
		escreva ("Digite a sua matrícula: ")
		leia(matricula)
		escreva ("Digite a sua senha: ")
		leia(senha)

		se(matricula == 1 e senha == 12345){
			escreva("Administrador do sistema com senha padrão")
		}senao{
			escreva("Não foi possível realizar o login")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */