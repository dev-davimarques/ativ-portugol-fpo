programa {
  funcao inicio() {
    real vetor[20]
    inteiro somaPar = 0
    inteiro somaImpar = 0

    para (inteiro i = 0; i < 20; i++){
      escreva("\n",i," - Digite um número: ")
      leia(vetor[i])
      se (vetor[i] % 2 == 0){
        somaPar = somaPar + 1
      }
      se (vetor[i] % 2 != 0){
        somaImpar = somaImpar + 1
      }
    }
    
    escreva("\nQuantidade de números pares encontrados: ",somaPar)
    escreva("\nQuantidade de números ímpares encontrados: ",somaImpar)

  }
}