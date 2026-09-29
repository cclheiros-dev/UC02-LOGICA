programa
{
	inclua biblioteca Objetos --> objetos

	funcao inicio()
	{
		inteiro produtos[5], i, quantidade
		real preco
		cadeia nome, busca
		logico encontrado

		para (i = 0; i < 5; i++)
		{
			produtos[i] = objetos.criar_objeto()

			escreva("nome do produto ", i + 1, ": ")
			leia(nome)

			escreva("preco: ")
			leia(preco)

			escreva("quantidade: ")
			leia(quantidade)

			objetos.atribuir_propriedade(produtos[i], "nome", nome)
			objetos.atribuir_propriedade(produtos[i], "preco", preco)
			objetos.atribuir_propriedade(produtos[i], "quantidade", quantidade)
		}

		escreva("\nqual produto deseja buscar? ")
		leia(busca)

		encontrado = falso

		para (i = 0; i < 5; i++)
		{
			nome = objetos.obter_propriedade_tipo_cadeia(produtos[i], "nome")

			se (nome == busca)
			{
				preco = objetos.obter_propriedade_tipo_real(produtos[i], "preco")
				quantidade = objetos.obter_propriedade_tipo_inteiro(produtos[i], "quantidade")

				escreva("\nproduto encontrado!")
				escreva("\npreco: R$ ", preco)
				escreva("\nquantidade: ", quantidade)

				encontrado = verdadeiro
			}
		}

		se (encontrado == falso)
		{
			escreva("\nproduto nao existe no estoque.")
		}
	}
}