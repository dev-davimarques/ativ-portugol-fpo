programa {
  funcao inicio() {
    real vetor[5]
    real soma = 0

    para (inteiro i = 0; i < 5; i++){
      escreva("\nDigite um número: ")
      leia(vetor[i])
      soma = soma + vetor[i]
    }

    escreva("Valor da soma do vetor: ",soma)
  }
}
