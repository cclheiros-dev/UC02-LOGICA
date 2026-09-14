programa {
  funcao inicio() {
   cadeia esgoto
    real consumo, valor_m3, taxa_esgoto
    real valoragua, valordoesgoto, valorfinal
    escreva("Digite o consumo de água em m³: ")
    leia(consumo)
    escreva("Digite o valor de cada m³: ")
    leia(valor_m3)
    escreva("Existe taxa de cobrança de esgoto? (Sim/Não): ")
    leia(esgoto)
    escreva("Digite a taxa de esgoto para ser convertida em porcentagem. Ex: 80 -> 80/100: ")
    leia(taxa_esgoto)
    valoragua = consumo*valor_m3
    se (esgoto == "Sim")
    {
      valordoesgoto = valoragua * (taxa_esgoto/100)
      valorfinal = valoragua+valordoesgoto
    }
    senao
    {
      valorfinal = valoragua
    }
    escreva("Valor final da conta: R$ ", valorfinal)
  }
}
