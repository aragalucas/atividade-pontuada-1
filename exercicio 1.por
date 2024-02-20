programa {
  funcao inicio() {
    inteiro a
    escreva("A: ")
    leia(a)
    inteiro b
    escreva("B: ")
    leia(b)
    inteiro c
    escreva("C: ")
    leia(c)
    inteiro ab = a + b
    cadeia resultado
    se (ab > c)
    {
      resultado = "A + B é maior que C"
    }
    se (ab < c)
    {
      resultado ="A + B é menor que C"
    }
    escreva(resultado)
  }
}
