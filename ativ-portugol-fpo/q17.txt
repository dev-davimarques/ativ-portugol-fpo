programa {
  funcao inicio() {
    real soma = 0
    real num
    inteiro qntNumeros = 0
    faca{
      escreva("Digite um valor até chegar a 100: ")
      leia(num)
      soma = soma + num
      qntNumeros = qntNumeros + 1
    } enquanto (soma < 100)
    escreva("\nTotal acumulado: ",soma)
    escreva("\nQuantidade de números necessários para chegar ao 100: ",qntNumeros)
  }
}
