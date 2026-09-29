programa {
	inclua biblioteca Objetos

	funcao inicio() {
    
		inteiro produto, quantidade
		real preco
		cadeia nome

		produto = Objetos.criar_objeto()

		escreva("digite o nome do produto: ")
		leia(nome)
		Objetos.atribuir_propriedade(produto, "nome", nome)

		escreva("digite o preco do produto: ")
		leia(preco)
		Objetos.atribuir_propriedade(produto, "preco", preco)

		escreva("digite a quantidade: ")
		leia(quantidade)
		Objetos.atribuir_propriedade(produto, "quantidade", quantidade)

		escreva("\nficha do produto:\n")
		escreva("nome: ", Objetos.obter_propriedade_tipo_cadeia(produto, "nome"), "\n")
		escreva("preco: ", Objetos.obter_propriedade_tipo_real(produto, "preco"), "\n")
		escreva("quantidade: ", Objetos.obter_propriedade_tipo_inteiro(produto, "quantidade"), "\n")
	}
}