programa {
    funcao inicio() {

    inteiro mapa[10][10], L, C, i, j
    inteiro ocupados, total, maior, fila, cont
    real porcentagem

    ocupados = 0
    maior = 0

    escreva("Digite o numero de fileiras: ")
    leia(L)
    escreva("Digite o numero de assentos: ")
    leia(C)
    para (i = 0; i < L; i++)  {
      para (j = 0; j < C; j++) {
          escreva("Fileira ", i + 1, ", assento ", j + 1, " (0 ou 1): ")
          leia(mapa[i][j])
      }
    }

    para (i = 0; i < L; i++) {
        cont = 0

        escreva("Fileira ", i + 1, ": ")
        para (j = 0; j < C; j++) {
            se (mapa[i][j] == 1) {
              escreva("[X] ")
              ocupados = ocupados + 1
              cont = cont + 1
            } senao {
                escreva("[ ] ")
            }
        }
      escreva("\n")
    se (cont > maior) {
      maior = cont
      fila = i + 1
      }
    }

    total = L * C
    porcentagem = ocupados * 100.0 / total

    escreva("\nOcupados: ", ocupados, " de ", total)
    escreva(" (", porcentagem, "%)\n")
    escreva("Fileira com mais ocupados: Fileira ", fila)
    escreva(" (", maior, " assentos)")
  }
}