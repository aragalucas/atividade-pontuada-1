programa  {
	funcao inicio() {
		inteiro renda
		escreva("renda mensal: ")
		leia(renda)
		real valor
		escreva("valor total do emprestimo: ")
		leia(valor)
		inteiro prestacoes
		escreva("valor da prestacao: ")
		leia(prestacoes)
		cadeia pode
		real maxValor = renda * 10
		inteiro renda1 = renda * 0.7
		inteiro maxprestacoes = renda - renda1
		se (valor <= maxValor e prestacoes <= maxprestacoes)
		{
			pode = "pode ser concedido"
		} senao {
			pode = "não pode ser concedido"
		}	
		escreva(pode)
}
}
