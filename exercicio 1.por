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
      resultado = "A + B � maior que C"
    }
    se (ab < c)
    {
      resultado ="A + B � menor que C"
    }
    escreva(resultado)
  }
}
