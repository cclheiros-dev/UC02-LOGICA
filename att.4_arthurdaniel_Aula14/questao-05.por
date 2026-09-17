programa {
  funcao inicio() {
    
    // ERRO 1: Foi usado idade == 18, que permite somente quem tem exatamente 18 anos.
    // O correto é idade >= 18, pois pessoas com 18 anos ou mais podem entrar.
    //
    // ERRO 2: A mensagem "menor de idade" não representa todos os casos negados
    // pela condição antiga. O correto é informar que a pessoa tem menos de 18 anos.

inteiro idade

escreva("Digite sua idade: ")
leia(idade)

se (idade >= 18) {
escreva("Entrada permitida.\n")
}
senao {
escreva("Entrada negada — menor de 18 anos.\n") }
    
}
  }

