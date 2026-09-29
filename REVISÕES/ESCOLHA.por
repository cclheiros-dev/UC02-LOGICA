programa {
  funcao inicio () {

inteiro opcao
    escreva("=== Finalizar Compra ===\n")
    escreva("1. Pix\n")
    escreva("2. Cartão de Crédito\n")
    escreva("3. Cartão Parcelado\n")
    escreva("4. Boleto\n")
    escreva("Escolha a forma de pagamento\n")
    leia(opcao)
    escolha(opcao) {
      caso 1:
      escreva(" Pix selecionado - desconto de 5% na compra\n")
      pare
      caso 2:
      escreva(" Cartão de Crédito aceito\n")
      pare
      caso 3:
      escreva(" Cartão Parcelado em 3x sem juros\n")
      pare
      caso 4:
      escreva(" Boleto com vencimento de 3 dias utéis\n")
      pare
      caso contrario:
      escreva(" opção inválida!\n")
    }
}
}