programa {
    funcao inicio() {

  inteiro n, i, q5, q10, q15
  real preco[100], precoOriginal[100]

  q5 = 0
  q10 = 0
  q15 = 0

  escreva("Digite o numero de produtos: ")
  leia(n)

  para (i = 0; i < n; i++)  {
      escreva("Digite o preco: ")
      leia(preco[i])
      precoOriginal[i] = preco[i]
  }

  para (i = 0; i < n; i++) {
      se (preco[i] > 1000) {
        preco[i] = preco[i] * 1.05
        q5 = q5 + 1
      } senao se (preco[i] >= 500) {
        preco[i] = preco[i] * 1.10
        q10 = q10 + 1
      } senao {
        preco[i] = preco[i] * 1.15
        q15 = q15 + 1
      }
  }

  para (i = 0; i < n; i++) {
      escreva("Produto ", i + 1, ": R$ ", precoOriginal[i])
      escreva(" -> R$ ", preco[i], "\n")
  }

  escreva("Reajuste +5%: ", q5, " produto(s)\n")
  escreva("Reajuste +10%: ", q10, " produto(s)\n")
  escreva("Reajuste +15%: ", q15, " produto(s)\n")
}
}