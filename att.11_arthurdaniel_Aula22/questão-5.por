programa
{
	inclua biblioteca Objetos --> objetos

	funcao inicio()
	{
		inteiro produtos[4], i, quantidade
		real preco, total
		cadeia nome

		total = 0

		para (i = 0; i < 4; i++)
		{
			produtos[i] = objetos.criar_objeto()

			escreva("digite o nome do produto ", i + 1, ": ")
			leia(nome)

			escreva("digite o preco: ")
			leia(preco)

			escreva("digite a quantidade: ")
			leia(quantidade)

			objetos.atribuir_propriedade(produtos[i], "nome", nome)
			objetos.atribuir_propriedade(produtos[i], "preco", preco)
			objetos.atribuir_propriedade(produtos[i], "quantidade", quantidade)

			total = total + preco * quantidade
		}

		escreva("\nvalor total do estoque: R$ ", total)
	}
}