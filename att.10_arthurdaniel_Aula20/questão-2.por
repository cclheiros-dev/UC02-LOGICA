programa {
    funcao inicio() {
        real temp[5][3], soma
        inteiro i, j

        para (i = 0; i < 5; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite a temperatura do dia ", i + 1, ": ")
                leia(temp[i][j])
            }
        }
        escreva("\nManha   Tarde   Noite\n")

        para (i = 0; i < 5; i++) {
            escreva("Dia ", i + 1, ": ")

            para (j = 0; j < 3; j++) {
                escreva(temp[i][j], "    ")
            }

            escreva("\n")
        }

        para (i = 0; i < 5; i++) {
            soma = 0.0

            para (j = 0; j < 3; j++)
            {
                soma = soma + temp[i][j]
            }

            escreva("Media do Dia ", i + 1, ": ", soma / 3, " C\n")
        }

        soma = 0.0

        para (i = 0; i < 5; i++) {
            soma = soma + temp[i][0]
        }

        escreva("Media da Manha: ", soma / 5, " C\n")

        soma = 0.0

        para (i = 0; i < 5; i++) {
            soma = soma + temp[i][1]
        }

        escreva("Media da Tarde: ", soma / 5, " C\n")

        soma = 0.0

        para (i = 0; i < 5; i++) {
            soma = soma + temp[i][2]
        }

        escreva("Media da Noite: ", soma / 5, " C\n")
    }
}