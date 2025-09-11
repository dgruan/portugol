programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura em metros: ")
    leia(altura)

    imc= peso / (altura * altura)
    escreva("Seu IMC É: ",imc, "\n")
    se(imc < 18.5){
      escreva("Você está abaixo do peso")
    }senao se(imc >= 18.6 e imc <= 24.9){
      escreva("Peso ideal, parabéns!")
    }senao se(imc >= 25.0 e imc <= 29.9){
      escreva("Levemente acima do peso")
    }senao se(imc >= 30.0 e imc <= 34.9){
      escreva("Obesidade Grau I")
    }senao se(imc >= 35.0 e imc <= 39.9){
      escreva("Obesidade Grau II (SEVERA)")
    }senao se(imc > 40){
      escreva("Obesidade III (MÓRBIDA)")
    }
  }
}
