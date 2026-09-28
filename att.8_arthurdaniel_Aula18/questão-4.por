programa {
funcao inicio() {
    inteiro n, pontos[100], i, soma = 0, acima = 0, maior, menor
    real media

    escreva("quantas partidas? ")
    leia(n)

    para (i = 0; i < n; i++) {
    escreva("pontos da partida ", i + 1, ": ")
    leia(pontos[i])
    soma = soma + pontos[i]
    }

    maior = pontos[0]
    menor = pontos[0]

    para (i = 0; i < n; i++) {
        escreva("partida ", i + 1, ": ", pontos[i], " pontos\n")

        se (pontos[i] > maior) {
            maior = pontos[i]
        } se (pontos[i] < menor) {
            menor = pontos[i]
        }
    }

    media = soma / n

    para (i = 0; i < n; i++) {
        se (pontos[i] > media) {
        acima = acima + 1
        }
    }

    escreva("media: ", media, " pontos\n")
    escreva("partidas acima da media: ", acima, "\n")
    escreva("maior placar: ", maior, "\n")
    escreva("menor placar: ", menor)
}
}