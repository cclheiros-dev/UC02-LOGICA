programa
{
funcao inicio()
{

  //Passo ---------------------------- valorPago --------| valorCompra -------| troco --------| Saída  
    //leia(valorPago)                | [20]            |  [?]               |  [?]          |  [?]
    //leia(valorCompra)              | [20]            |  [13.5]            |  [?]          |  [?]
    //troco = valorPago - valorCompra| [20]            |  [13.5]            |  [20-13.5]    |  [?]
    //Escreva = troco                | [20]            |  [13.5]            |  [20-13.5]    |  [6.5]
real valorPago, valorCompra, troco
    escreva("Valor pago: ")
  leia(valorPago)
    escreva("Valor da compra: ")
  leia(valorCompra)
troco = valorPago - valorCompra
    escreva("Troco: R$ ", troco,"\n")
}
}