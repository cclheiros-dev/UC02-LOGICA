programa {
	funcao real calcularTotal(real mesa) {
		retorne mesa * 1.10
	}

	funcao vazio mostrarTotal(real mesa, real total) {
		escreva("Mesa: ", mesa, " - total com taxa: R$ ", total, "\n")
	}

	funcao inicio() {
		real mesa1, mesa2, total1, total2

		mesa1 = 40.0
		mesa2 = 70.0

		total1 = calcularTotal(mesa1)
		total2 = calcularTotal(mesa2)

		mostrarTotal(mesa1, total1)
		mostrarTotal(mesa2, total2)
	}
}