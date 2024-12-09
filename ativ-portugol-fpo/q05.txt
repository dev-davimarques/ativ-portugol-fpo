programa {
  funcao inicio() {
    real velocidadeCarro
    
    escreva("Velocidade atingida pelo carro: ")
    leia(velocidadeCarro)

    se (velocidadeCarro > 80){
      escreva("MULTADO!")
    } senao{
      escreva("Não multado!")
    }
  }
}
