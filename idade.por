programa {
  funcao inicio() {
    inteiro idade

    escreva("digite a sua idade; ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("voto obrigatorio!!")
    } senao se(idade>= 16 e idade <= 17 ou idade >= 65){
      escreva ("voto opcional!!")
    }  senao {
      escreva("voto nao permitido!!")
    }
  }

}
