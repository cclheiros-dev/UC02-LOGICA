programa
{
funcao inicio()
{
//Passo ---------------------------- valorPago --------| valorCompra -------| troco --------| Saída  
    //leia(valorPago)                | [50]            |  [?]               |  [?]          |  [?]
    //leia(valorCompra)              | [50]            |  [37.5]            |  [?]          |  [?]
    //troco = valorPago - valorCompra| [50]            |  [37.5]            |  [50-37.5]    |  [?]
    //Escreva = troco                | [50]            |  [37.5]            |  [50-37.5]    |  [12.5]


real valorPago, valorCompra, troco
valorPago = 50.0
valorCompra = 37.5
troco = valorPago - valorCompra
escreva("Troco: R$ ", troco,"\n")
}
}
