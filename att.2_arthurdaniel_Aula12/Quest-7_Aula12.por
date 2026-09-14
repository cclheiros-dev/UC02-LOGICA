programa {
  funcao inicio() {
    real valorConta, taxa, finalValor

    escreva("Informe o valor total de todos os consumos:")
    leia (valorConta)
    escreva ("Qual foi a taxa total da conta? ")
    leia (taxa)

    taxa = valorConta * (10.0/100.)
    finalValor = valorConta + taxa

    escreva ("Valor total da conta: ", finalValor, "\n")
  }
}
