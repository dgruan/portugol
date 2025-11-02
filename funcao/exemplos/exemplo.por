programa
{
	
	funcao msgBoaNoite(cadeia n, inteiro d){
		escreva("Boa noite ", n, ", hoje é dia: ",d)
	}

	funcao cadeia preencheNome(){
		cadeia n
		
		escreva("Digite seu nome: ")
		leia(n)
		retorne n
	}

	funcao inteiro preencheDia(){
		inteiro x
		
		escreva("Digite o dia: ")
		leia(x)
		retorne x
	}

	funcao inicio()
	{
		cadeia nome = " "
		inteiro dia = 0

		nome = preencheNome()
		dia = preencheDia()
		msgBoaNoite(nome, dia)
		
	}
}
