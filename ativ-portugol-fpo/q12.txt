programa {
  funcao inicio() {
    caracter vogal
    
    escreva("Digite uma vogal: ")
    leia(vogal)

    escolha(vogal){
      caso 'a': 
        escreva("Vogal digitada: ",vogal)
        pare
      caso 'e':
        escreva("Vogal digitada: ",vogal)
        pare
      caso 'i':
        escreva("Vogal digitada: ",vogal)
        pare
      caso 'o':
        escreva("Vogal digitada: ",vogal)
        pare
      caso 'u':
        escreva("Vogal digitada: ",vogal)
        pare
      caso contrario:
        escreva("Digite uma vogal válida.")
    }
  }
}