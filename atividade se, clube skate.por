programa {
  funcao inicio() {
    inteiro idade
    escreva ("Digite a sua idade ")
    leia(idade)
    se(idade >=7 e idade <= 10){
      escreva("A sua categoria é: infantil")
    }senao se(idade >= 11 e idade <= 15){
      escreva("A sua categoria é: juvenil")
    }senao se(idade >= 16 e idade <= 20){
       escreva("A sua categoria é: junior")
    }senao se(idade >= 21){
      escreva("A sua categoria é: profissional")
    }senao{
      escreva("Você não tem a idade mínima exigida para entrar no clube")
    }
    }
  }
}
