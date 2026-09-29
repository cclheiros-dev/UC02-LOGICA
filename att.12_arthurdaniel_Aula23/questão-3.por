programa {

    // função que recebe o valor da conta e retorna o valor com 10% de taxa
funcao real precoComTaxa(real preco) {
	retorne preco * 1.10
}

funcao inicio() {
	real valor

	valor = precoComTaxa(50.00)

	escreva("valor com taxa: R$ ", valor, "\n")
}
  }

