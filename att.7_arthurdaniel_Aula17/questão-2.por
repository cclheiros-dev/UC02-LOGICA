programa {
  funcao inicio() {
  inteiro n
  inteiro peso
  inteiro distancia
  real tarifabase
  real frete

escreva("digite o numero de faixas: ")
leia(n)
escreva("digite a tarifa base: ")
leia(tarifabase)

  para (peso = 1; peso <= n; peso++) {
    para (distancia = 1; distancia <= n; distancia++) {
frete = peso * distancia * tarifabase
escreva("peso ", peso, " x dist ", distancia, " = r$ ", frete, "\n")
      }
  }
}
}