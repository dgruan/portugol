programa {
  funcao inicio() {
    real dataatual, datanasc, idade
    escreva ("Digite o ano atual ")
    leia(dataatual)
    escreva ("Digite o ano do seu nascimento ")
    leia(datanasc)
    idade = dataatual - datanasc
       se(idade >= 18){
        escreva ("Bem vindo a vida adulta")
       }senao{
        escreva ("Nada a dizer")
  }
}
}
