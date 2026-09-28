programa {
    funcao inicio() {
  
    inteiro n, i
    real notas[100]

    escreva("Quantos alunos? ")
    leia(n)

    para (i = 0; i < n; i++) {
        escreva("Nota do aluno ", i + 1, ": ")
        leia(notas[i])
    }

  para (i = 0; i < n; i++) {
      se (notas[i] < 5.0) {
          notas[i] = notas[i] + 1.0

          se (notas[i] > 10.0) {
          notas[i] = 10.0
      }
    }
 }
    para (i = 0; i < n; i++) {
      escreva("Aluno ", i + 1, ": ", notas[i], "\n")
    }
  }
}
