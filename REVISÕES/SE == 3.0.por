programa {
  funcao inicio() {
    real valorTotalCompra, frete, valorCompra

    escreva ("=== Loja Maceió Artesanato===","\n")
    escreva ("Informe o valor da compra: ")
    leia (valorCompra)

    se(valorCompra >= 150.0) {
      frete = 0.0
      valorTotalCompra = valorCompra + frete
      escreva ("Frete Grátis! Compra acima de R$ 150,00 - Valor da compra: ", valorCompra, "\n")

    }
    senao {
      frete = 15.0
      valorTotalCompra = valorCompra + frete
      escreva ("Valor da compra: ", valorCompra, "Valor do frete: ", frete, "\n")

    }
    escreva("Valor total da compra: ", valorTotalCompra, "\n")
  }
}
