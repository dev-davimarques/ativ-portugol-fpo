programa {
  funcao inicio() {
    inteiro estacao
    
    escreva("\nExibir data de início de qual estação: ")
    escreva("\n1 - Outono")
    escreva("\n2 - Inverno")
    escreva("\n3 - Primavera")
    escreva("\n4 - Verão")
    escreva("\nResposta: ")
    leia(estacao)

    escolha(estacao){
      caso 1: 
        escreva("Data de início: 20 de Março")
        pare
      caso 2:
        escreva("Data de início: 21 de Junho")
        pare
      caso 3:
        escreva("Data de início: 22 de Setembro")
        pare
      caso 4:
        escreva("Data de início: 21 de Dezembro")
        pare
      caso contrario:
        escreva("Valor inválido")
    }
  }
}