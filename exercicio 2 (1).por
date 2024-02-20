programa {
  funcao inicio() {
    cadeia nome
    escreva("nome: ")
    leia(nome)
    cadeia sexo
    escreva("sexo: ")
    leia(sexo)
    cadeia estado
    escreva("estado civil: ")
    leia(estado)
    cadeia tempoCasada
    se (sexo == "F" e estado == "CASADA")
    {
      escreva("tempo casada: ")
      leia(tempoCasada)
    } senao {
      tempoCasada = "dado indisponivel"
    }
    escreva("\n---dados do usuario---")
    escreva("\nnome: ", nome)
    escreva("\nsexo: ", sexo)
    escreva("\nestado civil: ", estado)
    escreva("\ntempo de casamento: ", tempoCasada, " anos")
  }
}
