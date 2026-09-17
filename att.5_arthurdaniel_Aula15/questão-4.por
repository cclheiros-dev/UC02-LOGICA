programa {
funcao inicio() {
real a, b
inteiro opcao

escreva("digite o primeiro numero: ")
leia(a)
escreva("digite o segundo numero: ")
leia(b)

escreva("1. soma\n")
escreva("2. subtracao\n")
escreva("3. multiplicacao\n")
escreva("4. divisao\n")

escreva("escolha: ")
leia(opcao)

escolha(opcao)
{
caso 1:
    escreva("resultado: ", a + b)
    pare
caso 2:
    escreva("resultado: ", a - b)
    pare
caso 3:
    escreva("resultado: ", a * b)
    pare
caso 4:
    se (b == 0) {
    escreva("erro: divisao por zero.")
    }
    senao {
    escreva("resultado: ", a / b) }
    pare
caso contrario:
  escreva("opcao invalida.")
}
}
}