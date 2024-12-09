programa {
  funcao inicio() {
    real media, num1, num2

    escreva("Digite a primeira nota: ")
    leia(num1)
    escreva("Digite a segunda nota: ")
    leia(num2)

    media = (num1 + num2) / 2

    se (media >= 6){
      escreva("\nMédia: ",media)
      escreva("\nAprovado!")
    } senao {
      escreva("\nMédia: ",media)
      escreva("\nRecuperação")
    }
  }
}
