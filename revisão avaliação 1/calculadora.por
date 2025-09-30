programa {
  funcao inicio() {
    inteiro opcao, soma, sub, mult, div, num1, num2
    escreva("1- Soma \n2- Subtração \n3- Multiplicação \n4- Divisão \n5-Sair do programa \n")
    escreva("Digite a opção desejada: ")
    leia(opcao)

    escolha(opcao){
          caso 1:
            escreva("Digite o primeiro número: ")
              leia(num1)
            escreva("Digite o segundo número: ")
              leia(num2)
                soma= num1+num2
                  escreva("O resultado da soma dos dois números é: ",soma)
                    pare
          
          caso 2:
          escreva("Digite o primeiro número: ")
            leia(num1)
          escreva("Digite o segundo número: ")
            leia(num2)
              sub= num1- num2
                escreva("O resultado da subtração dos dois números é: ",sub)
                  pare

          caso 3:
          escreva("Digite o primeiro número: ")
            leia(num1)
          escreva("Digite o segundo número: ")
            leia(num2)
              mult= num1*num2
                escreva("O resultado da multiplicação dos dois números é: ",mult)
                  pare

          caso 4:
            escreva("Digite o primeiro número: ")
              leia(num1)
            escreva("Digite o segundo número: ")
              leia(num2)
                 div= num1/num2
                    escreva("O resultado da divisão dos dois números é: ",div)
                      pare

          caso 5:
            escreva("Saindo...")
    }    
  }
}