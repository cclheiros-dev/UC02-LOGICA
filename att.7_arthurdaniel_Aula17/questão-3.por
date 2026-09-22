programa {
    funcao inicio() {
    inteiro v, n, vendedor, venda, meta
    real valor, total, media
  meta = 0

  escreva("quantos vendedores? ")
  leia(v)

  escreva("quantas vendas cada vendedor? ")
  leia(n)

  para (vendedor = 1; vendedor <= v; vendedor++)
 { total = 0.0

  escreva("vendedor ", vendedor, "\n")

  para (venda = 1; venda <= n; venda++)
  {  escreva("valor da venda: ")
  leia(valor)

total = total + valor }

media = total / n

  escreva("total = R$ ", total, "\n")
  escreva("media = R$ ", media, "\n")

  se (media >= 500)
  {  meta = meta + 1 } }
  escreva("vendedores que bateram a meta: ", meta)
  }
}