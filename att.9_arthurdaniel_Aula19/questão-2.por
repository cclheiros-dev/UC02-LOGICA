programa {
    funcao inicio() {

        inteiro n, i, matricula[100], busca, total

  total = 0

  escreva("Quantos alunos? ")
  leia(n)

  para (i = 0; i < n; i++) {
      escreva("Digite a matricula: ")
      leia(matricula[i])
  }

  escreva("Digite a matricula para pesquisar: ")
  leia(busca)

  para (i = 0; i < n; i++) {
      se (matricula[i] == busca)
      {
          escreva("Matricula ", busca, " encontrada na posicao ", i + 1, "\n")
          total = total + 1
      }
  } se (total == 0) {
      escreva("Matricula ", busca, " nao encontrada.")
  } senao {
      escreva("Total de ocorrencias: ", total)
    }
  }
}