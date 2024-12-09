programa {
  funcao inicio() {
    inteiro maior21 // idade maior que 21 anos
    inteiro hab2B // habilitado a pelo menos dois anos
    inteiro hab1C // habilitado a pelo menos um ano
    inteiro inf12 // infração nos últimos 12 meses

    escreva("Digite sua idade: ")
    leia(maior21)
    escreva("Tempo de habilitação carteira B: (em anos) ")
    leia(hab2B)
    escreva("Tempo de habilitação carteira C: (em anos) ")
    leia(hab1C)
    escreva("Você possui infração nos últimos 12 meses: ")
    escreva("\n1 - SIM")
    escreva("\n2 - NÃO")
    escreva("\nResposta: ")
    leia(inf12)

    se ((maior21 > 21) e (hab2B >= 2 ou hab1C >= 1) e (inf12 == 2)){
      escreva("Você está apto a tirar a carteira tipo D.")
    } senao {
      escreva("Você não está apto a tirar a carteira tipo D.")
    }
  }
}
