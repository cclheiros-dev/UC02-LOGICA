programa {
funcao inicio() {
  // a condicao peca <= turno faz cada turno ter a quantidade correta de pecas.
  // se fosse peca <= 3, todos os turnos teriam somente 3 pecas.
  // por isso o limite deve usar a variavel turno.

inteiro turno
inteiro peca
inteiro n

escreva("Digite a quantidade de peças:")
leia(n)

para (turno = 1; turno <= n; turno++) {
  para (peca = 1; peca <= turno; peca++) {
   escreva(peca, " ")
    }
    escreva("\n")
  }
 }
}