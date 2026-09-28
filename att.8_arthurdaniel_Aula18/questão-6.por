programa {
    funcao inicio() 
    {
    inteiro a, d, i, j, abaixo
    real notas[100], medias[100], soma, media_geral, maior
    cadeia nomes[100]

    // leitura
    escreva("quantos alunos? ")
    leia(a)

    escreva("quantas disciplinas? ")
    leia(d)

    para (i = 0; i < a; i++) {
      escreva("nome: ")
      leia(nomes[i])

    soma = 0

     para (j = 0; j < d; j++) {
      escreva("nota: ")
      leia(notas[j])

  soma = soma + notas[j]
      }

   medias[i] = soma / d
    }

    // processamento
    media_geral = 0

    para (i = 0; i < a; i++)
    {
        media_geral = media_geral + medias[i]
    }

    media_geral = media_geral / a

    maior = medias[0]

    para (i = 1; i < a; i++) {
        se (medias[i] > maior) {
            maior = medias[i]
        }
    }

    abaixo = 0

    para (i = 0; i < a; i++) {
        se (medias[i] < media_geral) {
            abaixo = abaixo + 1
        }
    }

    // saída
    para (i = 0; i < a; i++) {
        escreva("\nnome: ", nomes[i], "\n")
        escreva("media: ", medias[i], "\n")

        se (medias[i] >= 6) {
            escreva("aprovado\n")
        } senao {
            escreva("reprovado\n")
        }
    }

    escreva("\nmedia geral: ", media_geral, "\n")
    escreva("maior media: ", maior, "\n")
    escreva("abaixo da media geral: ", abaixo)
}
}
```
