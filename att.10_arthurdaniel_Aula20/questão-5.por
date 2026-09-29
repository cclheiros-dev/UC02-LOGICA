programa {
	funcao inicio() {
		inteiro linha, coluna
		real soma, matriz[3][3]

	para (linha = 0; linha < 3; linha++) {
    para (coluna = 0; coluna < 3; coluna++) {
	escreva("matriz[", linha, "][", coluna, "]: ")
	leia(matriz[linha][coluna])
			}
		}

		para (linha = 0; linha < 3; linha++) {
			soma = 0.0

			para (coluna = 0; coluna < 3; coluna++) {
				soma = soma + matriz[linha][coluna]
			}

			escreva("Soma da linha ", linha + 1, ": ", soma, "\n")
		}
	}
}