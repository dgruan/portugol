programa {
  funcao inicio() {
    inteiro valor, total, contador, forma, vista, totalVista=0, prazo, totalPrazo=0, primParc
    para(contador=0;contador<10;contador++){ 
      escreva("Escolha a forma de pagamento: ")
      escreva("\n1-Á vista")
      escreva("\n2-A prazo\n")
      leia(forma)
        escolha(forma){
          caso 1:
            escreva("Digite o valor da transação: ")
            leia(vista)
            totalVista= totalVista + vista 
          pare

          caso 2:
            escreva("Digite o valor da transação: ")
            leia(prazo)
            totalPrazo= totalPrazo+prazo
          pare

          caso contrario:
          escreva("ERRO! Escolha uma opção válida.")
        }
      }
          total = totalPrazo+totalVista
          primParc= totalPrazo/4
          escreva("\nO valor total das compras á vista é: ",totalVista)
          escreva("\nO valor total das compras a prazo é: ",totalPrazo)
          escreva("\nO valor total das compras é de: ",total)
          escreva("\nO valor total das primeiras prestações das compras a prazo é de: ",primParc)
  }       
}