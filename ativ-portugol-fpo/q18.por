// programa {
//   funcao inicio() {
//     inteiro diaPagamento = 0
//     faca{
//       escreva("\nEscolha o dia de pagamento:")
//       escreva("\nPrimeira opção - Dia 2")
//       escreva("\nSegunda opção - Dia 5")
//       escreva("\nTerceira opção - Dia 10")
//       escreva("\nResposta: ")
//       leia(diaPagamento)
//     } enquanto (diaPagamento != 2)
//     escreva("Dia escolhido: ",diaPagamento)
//   }
// }

programa {
  funcao inicio() {
    inteiro diaPagamento
    
    enquanto (verdadeiro) {
      escreva("Informe o melhor dia para o pagamento do boleto (2, 5 ou 10): ")
      leia(diaPagamento)
      
      se (diaPagamento == 2 ou diaPagamento == 5 ou diaPagamento == 10) {
        escreva("Boleto registrado")
        pare // Sai do loop quando um dia válido for informado
      } senao {
        escreva("Dia inválido. Por favor, informe um dia válido.\n")
      }
    }
  }
}

