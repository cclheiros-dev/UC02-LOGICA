programa {
	funcao inicio() {

		inteiro temperatura[7], soma, i, maior, dia
		real media

  para (i = 0; i < 7; i++) {
    escreva("Digite a temperatura do dia ", i + 1, ": ")
    leia(temperatura[i])
  }

  soma = 0
  maior = temperatura[0]
  dia = 1

  para (i = 0; i < 7; i++) {
    escreva("Dia ", i + 1, ": ", temperatura[i], " °C\n")

    soma = soma + temperatura[i]

    se (temperatura[i] > maior) {
      maior = temperatura[i]
      dia = i + 1
    }
  }

  media = soma / 7.0

  escreva("Media: ", media, " °C\n")
  escreva("Temperatura mais alta: ", maior, " °C no dia ", dia)
 }
}

