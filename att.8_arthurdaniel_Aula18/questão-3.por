programa {
funcao inicio() {
  cadeia produtos[3]
  inteiro quantidades[3]

  produtos[0] = "renda file"
  produtos[1] = "bordado"
  produtos[2] = "ceramica"

  quantidades[0] = 12
  quantidades[1] = 3
  quantidades[2] = 1

  escreva("produto 1: ", produtos[0], " - ", quantidades[0], " unidades\n")
  escreva("produto 2: ", produtos[1], " - ", quantidades[1], " unidades\n")
  escreva("produto 3: ", produtos[2], " - ", quantidades[2], " unidades\n")

  escreva("\nprodutos para reposicao:\n")

  se (quantidades[0] <= 3) {
      escreva(produtos[0], " - ", quantidades[0], " unidades\n")
  } se (quantidades[1] <= 3) {
      escreva(produtos[1], " - ", quantidades[1], " unidades\n")
 }

  se (quantidades[2] <= 3) {
      escreva(produtos[2], " - ", quantidades[2], " unidades\n")
  }
 }
}