programa {
  funcao inicio() {
    //comparando o uso de enquanto e faca-enquanto
    logico condicao

    condicao = falso

    enquanto (condicao){
         escreva("mensagem dentro do enquanto\n")
    }
    escreva("fora do enquanto")

    condicao = falso
    faca{
    escreva("mensagem dentro do enquanto\n")
    } enquanto(condicao)
    escreva("fora do Faça-Enquanto\n")
  }
}
