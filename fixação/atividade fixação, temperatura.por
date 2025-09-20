programa {
  funcao inicio() {
    inteiro temperatura
    escreva("Digite a temperatura ambiente atual: ")
    leia(temperatura)
    
    se(temperatura >= 20 e temperatura <= 30){
      escreva("Clima agradável!")
    }senao se(temperatura > 30){
      escreva("Muito quente!")
    }senao se(temperatura < 20){
      escreva("Frio!")
    }
  }
}
