programa
{
	inclua biblioteca Objetos --> objetos

	funcao inicio()
	{
		inteiro cliente

		// erro 1: faltava criar o objeto cliente
		cliente = objetos.criar_objeto()

		objetos.atribuir_propriedade(cliente, "nome", "Joana")
		objetos.atribuir_propriedade(cliente, "idade", 30)

		escreva("Nome: ", objetos.obter_propriedade_tipo_cadeia(cliente, "nome"), "\n")

		// erro 2: idade é inteiro, não real
		escreva("Idade: ", objetos.obter_propriedade_tipo_inteiro(cliente, "idade"), "\n")
	}
}