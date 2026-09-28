programa {
	funcao inicio() {
		inteiro v[4], i, alvo, posicao

		v[0] = 15
		v[1] = 30
		v[2] = 15
		v[3] = 45

		escreva("Alvo: ")
		leia(alvo)

		posicao = -1

		para (i = 0; i < 4; i++) {
			se (v[i] == alvo) {
				posicao = i
			}
		}

		se (posicao != -1) {
			escreva("Encontrado na posicao: ", posicao, "\n")
		}
		senao {
			escreva("Nao encontrado.\n")
		}
	}
}
