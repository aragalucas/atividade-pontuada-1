programa {
  funcao inicio() {
    real nota1
    escreva("nota1: ")
    leia(nota1)
    real nota2
    escreva("nota2: ")
    leia(nota2)
    real soma = nota1 + nota2
    real media = soma / 2
    cadeia resultado
    se (media >= 6.0)
    {
      resultado = "parabéns"
    }
    se (media < 6.0 e media >= 4.0)
    {
      resultado = "recuperação"
    }
    se (media < 4.0)
    {
      resultado = "reprovado"
    }
    escreva(resultado)
    escreva(media)
  }
}
