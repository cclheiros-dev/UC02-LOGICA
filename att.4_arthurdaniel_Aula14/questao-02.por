programa {
  funcao inicio() {
    real saldo, recarga, restante

  escreva("Digite o saldo disponível: R$ ")
  leia(saldo)
  escreva("Digite o valor da recarga: R$ ")
    leia(recarga)

  se (recarga > saldo)
  {
  escreva("Saldo insuficiente. Recarga cancelada.")
  }
  senao {
    restante = saldo - recarga

    escreva("Recarga realizada. Saldo restante: R$ ", restante) }
  }
}
