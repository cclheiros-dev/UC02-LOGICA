programa {
  funcao inicio() {
    inteiro filiais, vendedores, f, v
    real comissao, soma, media

  escreva("Número de filiais: ")
  leia(filiais)
  escreva("Vendedores por filial: ")
  leia(vendedores)

    para (f = 1; f <= filiais; f++)
  {   soma = 0.0

  escreva("\n--- Filial ", f, " ---\n")

    para (v = 1; v <= vendedores; v++)
      {
  escreva("Comissão do vendedor ", v, ": ")
    leia(comissao)
      soma = soma + comissao
  }
      media = soma / vendedores
  escreva("Média da filial ", f, ": ", media, "\n")
    }
  }
}