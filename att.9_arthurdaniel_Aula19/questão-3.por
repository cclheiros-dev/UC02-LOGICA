programa {
  funcao inicio() {
    inteiro n, i, gols[100], total

    total = 0

    escreva("Digite o numero de partidas: ")
    leia(n)

    para (i = 0; i < n; i++) {
        escreva("Digite os gols da partida ", i + 1, ": ")
        leia(gols[i])
    }

    para (i = n - 1; i >= 0; i--) {
        se (gols[i] >= 2) {
        escreva("Partida ", i + 1, ": ", gols[i], " gol(s)\n")
        total = total + 1
        }
    }
     escreva("Jogos com 2+ gols: ", total)
  }
}