programa {
	funcao inicio() {
		real vendas[4][5], total[4], maior, menor
		inteiro i, j, maiorSemana, maiorDia, menorSemana, menorDia, melhorSemana

		para (i = 0; i < 4; i++) {
			para (j = 0; j < 5; j++) {
				escreva("Digite a venda da Semana ", i + 1, ", Dia ", j + 1, ": ")
				leia(vendas[i][j])
			}
		}

		maior = vendas[0][0]
		menor = vendas[0][0]

		para (i = 0; i < 4; i++) {
			total[i] = 0.0

			para (j = 0; j < 5; j++) {
				total[i] = total[i] + vendas[i][j]

				se (vendas[i][j] > maior) {
					maior = vendas[i][j]
					maiorSemana = i
					maiorDia = j
				}

				se (vendas[i][j] < menor) {
					menor = vendas[i][j]
					menorSemana = i
					menorDia = j
				}
			}
		}

		melhorSemana = 0

		para (i = 1; i < 4; i++)
		{
			se (total[i] > total[melhorSemana]) {
				melhorSemana = i
			}
		}

		para (i = 0; i < 4; i++) {
			escreva("\nTotal Semana ", i + 1, ": R$ ", total[i])
		}

		escreva("\n\nMaior faturamento: R$ ", maior, " - Semana ", maiorSemana + 1, ", Dia ", maiorDia + 1)
		escreva("\nMenor faturamento: R$ ", menor, " - Semana ", menorSemana + 1, ", Dia ", menorDia + 1)
		escreva("\nMelhor semana: Semana ", melhorSemana + 1)
	}
}