programa
{
    funcao inicio()  {    
//1;
//Passo                  | valorCompra | frete | Total | Saída
//leia                   | [80]        | [?]   | [?]   | [?]
//se (80 >= 150)?        | [80]        | [?]   | [?]   | [?]
//senao                  | [80]        | [15]  | [95]  | [?]
//Saída impressa         | [80]        | [15]  | [95]  | [95]

//2;
//Passo                  | valorCompra | frete | Total | Saída
//leia                   | [200]       | [?]   | [?]   | [?]
//se (200 >= 150)?       | [200]       | [0]   | [200] | [?]
//Saída impressa         | [200]       | [0]   | [200] | [200]
  real valorCompra
  real frete

escreva("Valor da compra (R$): ")
leia(valorCompra)

se (valorCompra >= 150.0) {
frete = 0.0
escreva("Frete GRATIS!\n")
} senao {
frete = 15.0
escreva("Frete: R$ 15,00\n") }
escreva("Total: R$", valorCompra + frete, "\n")
    }
}