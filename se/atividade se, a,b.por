programa {
  funcao inicio() {
    inteiro A, B, subtracao, multiplicacao, soma
    escreva("Digite o primeiro número ")
    leia(A)
    escreva ("Digite o segundo número ")
    leia(B)
    
    se(A < B){
      subtracao= A - B
      escreva ("Levando em conta que o segundo número é maior que o primeiro, o resultado da subtração é: ", subtracao)
    }senao se(B < A){
      multiplicacao= A * B
      escreva ("Levando em conta que o primeiro número é maior que o segundo, o resultado da multiplicação é: ", multiplicacao)
    }senao{
      soma= A + B
      escreva ("Levando em conta que os valores são iguais, o resultado da soma é: ", soma)
    }
  }
}
