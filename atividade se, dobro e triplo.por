programa {
  funcao inicio() {
    inteiro numero, dobro, triplo
    escreva ("Digite um número: ")
    leia(numero)
    se(numero > 0){
      dobro= numero * 2
      escreva ("Número positivo, o dobro é: ", dobro)
    }senao se(numero < 0){
      triplo = numero * 3
      escreva ("Número negativo, o triplo é: ", triplo)
    }senao{ 
      escreva ("Nada a fazer, o número digitado foi 0")
    }
  }
}