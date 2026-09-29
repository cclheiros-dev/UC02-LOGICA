programa
{
	inclua biblioteca Objetos --> objetos

	funcao inicio()
	{
		inteiro sabores[4], i
		cadeia nome
		real preco

		para (i = 0; i < 4; i++)
		{
			sabores[i] = objetos.criar_objeto()

			escreva("digite o sabor do picole ", i + 1, ": ")
			leia(nome)
			objetos.atribuir_propriedade(sabores[i], "nome", nome)

			escreva("digite o preco: ")
			leia(preco)
			objetos.atribuir_propriedade(sabores[i], "preco", preco)
		}

		escreva("\nsabores cadastrados:\n")

		para (i = 0; i < 4; i++)
		{
			escreva("sabor: ", objetos.obter_propriedade_tipo_cadeia(sabores[i], "nome"), "\n")
			escreva("preco: R$ ", objetos.obter_propriedade_tipo_real(sabores[i], "preco"), "\n")
		}
	}
}