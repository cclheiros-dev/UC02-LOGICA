programa {
  funcao inicio() {
    real compra, valorFinal

  escreva("Digite o valor da compra: R$ ")
  leia(compra)
  se (compra > 50)
  {
  valorFinal = compra - (compra * 0.15)
  escreva("Desconto VIP aplicado! Valor final: R$ ", valorFinal) }
  senao {
  escreva("Valor a pagar: R$ ", compra) }
  }
}
