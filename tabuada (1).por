programa {
  funcao inicio() {
    /**algoritmo da tabuada
     * elaborar um algortimo que solicite ao usuario o multiplicando
     * utilize a estrutura do PARA exibindo a tabuada de 0 10
     */
    //declaraco de variaveis
    inteiro multiplicando, i, resultado

    escreva("algoritmo da tabuada \n\n" )
    escreva("digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0;  i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " x ", i, " = ", resultado, "\n")
    }
  }
}
