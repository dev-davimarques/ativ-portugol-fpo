programa {
  funcao inicio() {
    // Declaração de variáveis
    real valores[10] // Cartela de fidelização com 10 posições
    inteiro i = 0 // Índice para controle da posição atual na cartela
    real soma = 0

    // Loop para adicionar valores à cartela de fidelização
    enquanto (i < 10) {
      real valorPagamento
      escreva("Digite o valor do pagamento: ")
      leia(valorPagamento)
      
      valores[i] = valorPagamento
      soma = soma + valores[i]
      i = i + 1

      // Verifica se a cartela foi completada
      se (i == 10) {
        escreva("Hoje o seu almoço é uma cortesia da casa, parabéns!\n")
        escreva("Total gasto nas 10 refeições anteriores: R$",soma)
      }
    }
  }
}
