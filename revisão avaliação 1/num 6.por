programa {
  funcao inicio() {
    inteiro num, maior=0
    faca{
      escreva("Digite um número negativo para sair. \nDigite um número: ")
      leia(num)
      se(num>maior){
        maior = num
      }
    }enquanto(num>=0)
      escreva("O maior número entre os digitados é: ",maior)
  }
}