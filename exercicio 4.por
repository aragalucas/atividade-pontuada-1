programa {
  funcao inicio() {
    inteiro kilomaca
    escreva("kg maçã: ")
    leia(kilomaca)
    real precoMaca
    inteiro kilomorango
    escreva("kg morangos: ")
    leia(kilomorango)
    real precoMorango
    se (kilomaca <= 5)
    {
      precoMaca = 1.80
    }
    se (kilomaca > 5) 
    {
      precoMaca = 1.50
    }
    se (kilomorango <= 5)
    {
      precoMorango = 2.50
    }
    se (kilomorango > 5)
    {
      precoMorango = 2.20
    }
    real totalmaca = kilomaca * precoMaca
    real totalmorango = kilomorango * precoMorango
    real totaltotal = totalmaca + totalmorango
    inteiro kgtotal = kilomaca + kilomorango
    real desconto
    real totalfim
    se (kgtotal > 8 ou totaltotal >= 25.0)
    {
      desconto = totaltotal * 0.1
      totalfim = totaltotal - desconto
    } senao {
      totalfim = totaltotal
    }
    escreva("deu um total de ", totalfim, "R$ com todos os descontos aplicados")
  }
}
