programa {
  funcao inicio() {
    inteiro a
    escreva("A: ")
    leia(a)
    inteiro b
    escreva("B: ")
    leia(b)
    cadeia operacao
    escreva("operacao: ")
    leia (operacao)
    inteiro c
    escolha (operacao) {
      caso "+":
      c = a + b
      pare
      caso "-":
      c = a - b
      pare
      caso "*":
      c = a * b
      pare
      caso "/":
      c = a / b  
      pare
    }
    escreva(c)
  }
}
