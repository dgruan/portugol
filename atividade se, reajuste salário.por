programa {
  funcao inicio() {
    real salario, reajuste1, reajuste2, reajuste3
    escreva("Digite o valor do seu salário ")
    leia(salario)
    se(salario < 500){
      reajuste1= salario * 1.15
      escreva("O valor do seu salário com o reajuste será: ", reajuste1)
    }senao se(salario >= 500 e salario <= 1000){
      reajuste2= salario * 1.10
      escreva("O valor do seu salário com o reajuste será: ", reajuste2)
    }senao se(salario > 1000){
      reajuste3= salario * 1.05
      escreva("O valor do seu salário com o reajuste será: ", reajuste3)
    }
  }
}