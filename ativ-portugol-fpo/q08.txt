programa {
  funcao inicio() {
    inteiro resposta

    escreva("\nNecessita de atendimento prioritário: ")
    escreva("\n1 - SIM (Digite o número)")
    escreva("\n2 - NAO (Digite o número)")
    escreva("\nResposta: ")
    leia(resposta)

    se (resposta == 1){
      escreva("Procure os caixas 1, 2 ou 3")
    } senao se (resposta == 2) {
      escreva("Procure outros caixas, exceto 1, 2 ou 3")
    } senao {
      escreva("Digite um número válido")
    }
  }
}
