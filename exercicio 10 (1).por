programa {
  funcao inicio() {
   real litros
   escreva("litros: ")
   leia(litros)
   caracter tipoCombustivel
   escreva("tipo de combustivel: ")
   leia(tipoCombustivel)
   real precog = 6.59
   real precoa = 3.79
   real pagar
   real desconto
   inteiro pagarFinal
   escolha (tipoCombustivel)
   {
      caso "A":
      pagar = precoa * litros
      pare
      caso "G":
      pagar = precog * litros
      pare
   }
   se (tipoCombustivel == "G" e litros <= 25)
   {
      desconto = pagar * 0.02
      pagarFinal = pagar - desconto
   }
   se (tipoCombustivel == "G" e litros > 25)
   {
    desconto = pagar * 0.04
    pagarFinal = pagar - desconto
   }
   se (tipoCombustivel == "A" e litros <= 25)
   {
      desconto = pagar * 0.03
      pagarFinal = pagar - desconto
   }
   se (tipoCombustivel == "A" e litros > 25)
   {
    desconto = pagar * 0.05
    pagarFinal = pagar - desconto
   }
   escreva("voce tem que pagar R$", pagarFinal)
  }
}
