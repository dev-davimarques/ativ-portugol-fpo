programa {
  funcao inicio() {
    inteiro qntSucos
    real menor10 = 5.5
    real maior10 = 4.5

    escreva("\nNa compra menor ou igual a 10 sucos - R$ 5,50 a unidade")
    escreva("\nNa compra maior que 10 sucos - R$ 4,50 a unidade")
    escreva("\nDigite a quantidade de sucos desejada: (Em números) ")
    leia(qntSucos)

    se (qntSucos <= 10){
      escreva("Valor final: ",qntSucos*menor10)
    } senao {
      escreva("Valor final: ",qntSucos*maior10)
    }
  }
}
