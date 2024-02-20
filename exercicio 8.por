programa {
  funcao inicio() {
    cadeia cor
    escreva("cor: ")
    leia(cor)
    cadeia preco
    se (cor == "verde")
    {
      preco = "R$10,00"
    }
    se (cor == "azul")
    {
      preco = "R$20,00"
    }
    se (cor == "amarelo")
    {
      preco = "R$30,00"
    }
    se (cor == "vermelho")
    {
      preco = "R$40,00"
    }
    escreva("\n", preco)
  }
}
