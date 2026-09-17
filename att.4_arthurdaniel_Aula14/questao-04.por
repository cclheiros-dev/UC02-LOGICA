programa
{
    funcao inicio() {
cadeia nome
real media

escreva("Digite o nome do aluno: ")
leia(nome)
escreva("Digite a média final: ")
leia(media)

se (media >= 6.0) {
escreva(nome, " — Aprovado. Ficou ", media - 6.0, " ponto(s) acima do mínimo.")
}
senao {
escreva(nome, " — Reprovado. Faltaram ", 6.0 - media, " ponto(s) para passar.")
        }
    }
}