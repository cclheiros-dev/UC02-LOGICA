programa {
funcao inicio() {

real nota
real soma
soma = 0.0

escreva("Digite uma nota (-1 para encerrar): ")
leia(nota)

enquanto (nota != -1.0) {
escreva("Digite uma nota (-1 para encerrar): ")
leia(nota)

soma = soma + nota
}
escreva("Soma das notas: ", soma, "\n")
}
}
