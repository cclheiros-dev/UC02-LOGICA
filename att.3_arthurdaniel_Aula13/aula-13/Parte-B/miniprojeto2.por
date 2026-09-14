programa
{
funcao inicio()
{

  //Passo ---------------------------- largura --------| comprimento -------| Área --------| Saída  
    //leia(largura)                  | [4]            |  [?]            |  [?]        |  [?]
    //leia(comprimento)              | [4]            |  [5]            |  [?]        |  [?]
    //troco = largura * comprimento  | [4]            |  [5]            |  [4 * 5]    |  [?]
    //Escreva = troco                | [4]            |  [5]            |  [4 * 5]    |  [20]

    // Erro: foi usado + (soma) em vez de * (multiplicação).
// A área deve ser calculada multiplicando a largura pelo comprimento.


real largura, comprimento, area
escreva("Largura (m):")
leia(largura)
escreva("Comprimento (m): ")
leia(comprimento)
area = largura * comprimento
escreva("Área: ", area," m²")
}
}