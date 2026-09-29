programa  {
	funcao real valorConta(real kwh) {
		retorne kwh * 0.95
	}

	funcao vazio mostrarFatura(cadeia mes, real kwh) {
		real valor

		valor = valorConta(kwh)

		escreva("Mes: ", mes, " | Consumo: ", kwh, " kWh | Valor: R$ ", valor, "\n")
	}

	funcao inicio() {
		mostrarFatura("janeiro", 100.)
		mostrarFatura("fevereiro", 150.)
		mostrarFatura("marco", 200.)
	}

	// o cadastro dos meses poderia virar um modulo.
}