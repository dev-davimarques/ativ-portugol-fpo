programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um número: ")
    leia(num)

    se (num % 2 == 0){
      escreva("Número digitado: ",num," é par")
    } senao {
      escreva("Número digitado: ",num," é ímpar")
    }
  }
}
