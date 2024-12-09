programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    se (imc < 18.5){
      escreva("Valor do IMC: ",imc," - MAGREZA")
    } senao se (imc >= 18.5 e imc < 24.5 ){
      escreva("Valor do IMC: ",imc," - NORMAL")
    } senao se (imc >= 24.9 e imc < 30){
      escreva("Valor do IMC: ",imc," - SOBREPESO")
    } senao {
      escreva("Valor do IMC: ",imc," - OBESIDADE")
    }
  }
}
