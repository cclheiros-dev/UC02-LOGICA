programa {
    funcao inicio() {

        inteiro n, i, entregador[100]
        real valor[100]

  escreva("Quantos pedidos? ")
  leia(n)

  para (i = 0; i < n; i++) {
      escreva("Valor do pedido: ")
      leia(valor[i])

      escreva("Entregador (1 a 3): ")
      leia(entregador[i])
  }

  inteiro qtd1, qtd2, qtd3
  real total1, total2, total3

  qtd1 = 0
  qtd2 = 0
  qtd3 = 0
  total1 = 0.0
  total2 = 0.0
  total3 = 0.0

  para (i = 0; i < n; i++)  {
      se (entregador[i] == 1) {
          qtd1 = qtd1 + 1
          total1 = total1 + valor[i]
      }
      senao se (entregador[i] == 2) {
          qtd2 = qtd2 + 1
          total2 = total2 + valor[i]
      } senao {
          qtd3 = qtd3 + 1
          total3 = total3 + valor[i]
      }
  }

  escreva("\nEntregador 1: ", qtd1, " pedidos - R$ ", total1, "\n")
  escreva("Media: R$ ", total1 / qtd1, "\n")

  escreva("\nEntregador 2: ", qtd2, " pedidos - R$ ", total2, "\n")
  escreva("Media: R$ ", total2 / qtd2, "\n")

  escreva("\nEntregador 3: ", qtd3, " pedidos - R$ ", total3, "\n")
  escreva("Media: R$ ", total3 / qtd3, "\n")

  se (total1 > total2 e total1 > total3) {
      escreva("\nEntregador que mais entregou: 1\n")
  }
  senao se (total2 > total1 e total2 > total3) {
      escreva("\nEntregador que mais entregou: 2\n")
  } senao {
      escreva("\nEntregador que mais entregou: 3\n")
  }
  escreva("\nPedidos acima de R$ 80:\n")

  para (i = 0; i < n; i++) {
      se (valor[i] > 80)
      {
  escreva("R$ ", valor[i], " - Entregador ", entregador[i], "\n")
    }
  }
}
}