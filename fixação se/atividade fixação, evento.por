programa {
  funcao inicio() {
    inteiro idade
    cadeia acompanhado
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva("Você poderá entrar no evento!")
    }senao{
      escreva("Você está acompanhado por algum responsável maior de idade? ")
      leia(acompanhado)

    se((acompanhado == "sim") ou (acompanhado == "SIM")){
      escreva("Você poderá entrar no evento!")
    }senao{
      escreva("Você não poderá entrar no evento!")
      }
    }
  }
}
