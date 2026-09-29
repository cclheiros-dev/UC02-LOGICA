programa {
	funcao inicio() {
		inteiro alunos, disciplinas, i, j, abaixo, maiorAluno, maiorDisciplina
		real notas[50][50], media, soma, maior, mediaGeral, somaGeral
		cadeia nomes[50]

		escreva("Digite a quantidade de alunos: ")
		leia(alunos)

		escreva("Digite a quantidade de disciplinas: ")
		leia(disciplinas)

		para (i = 0; i < alunos; i++) {
			escreva("Digite o nome do aluno ", i + 1, ": ")
			leia(nomes[i])
		}

		para (i = 0; i < alunos; i++) {
			para (j = 0; j < disciplinas; j++) {
				escreva("Digite a nota de ", nomes[i], " na disciplina ", j + 1, ": ")
				leia(notas[i][j])
			}
		}

		maior = notas[0][0]
		maiorAluno = 0
		maiorDisciplina = 0
		somaGeral = 0.0

		para (i = 0; i < alunos; i++) {
			soma = 0.0

			para (j = 0; j < disciplinas; j++) {
				soma = soma + notas[i][j]
				somaGeral = somaGeral + notas[i][j]

				se (notas[i][j] > maior) {
					maior = notas[i][j]
					maiorAluno = i
					maiorDisciplina = j
				}
			}

			media = soma / disciplinas

			se (media >= 6) {
				escreva("\n", nomes[i], " - Media: ", media, " - Aprovado")
			} senao {
				escreva("\n", nomes[i], " - Media: ", media, " - Reprovado")
			}
		}

		escreva("\n\n")

		para (j = 0; j < disciplinas; j++) {
			soma = 0.0

			para (i = 0; i < alunos; i++) {
				soma = soma + notas[i][j]
			}

			media = soma / alunos

			escreva("Media da disciplina ", j + 1, ": ", media, "\n")
		}

		mediaGeral = somaGeral / (alunos * disciplinas)
		abaixo = 0

		para (i = 0; i < alunos; i++) {
			soma = 0.0

			para (j = 0; j < disciplinas; j++) {
				soma = soma + notas[i][j]
			}

			media = soma / disciplinas

			se (media < mediaGeral) {
				abaixo = abaixo + 1
			}
		}

		escreva("\nMaior nota: ", maior)
		escreva("\nAluno: ", nomes[maiorAluno])
		escreva("\nDisciplina: ", maiorDisciplina + 1)
		escreva("\nMedia geral da turma: ", mediaGeral)
		escreva("\nAlunos abaixo da media geral: ", abaixo)
	}
}