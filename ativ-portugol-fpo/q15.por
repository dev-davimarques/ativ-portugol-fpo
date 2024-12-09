programa {
  funcao inicio() {
    real vetor[10]
    real soma = 0

    para (inteiro i = 0; i < 10; i++){
      escreva("\nDigite um número: ")
      leia(vetor[i])
      se (vetor[i] > 50){
        soma = soma + 1
      }
    }
    escreva("Total de números maiores que 50: ",soma)
  }
}
