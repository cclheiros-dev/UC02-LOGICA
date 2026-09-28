programa {
  funcao inicio() {
    inteiro funcionarios, dias, linha, coluna, linhaEncontrada, colunaEncontrada
    logico encontrado
    funcionarios = 3
    dias = 5
    inteiro ponto[3][5]
    cadeia nomeFuncionario[3]
    nomeFuncionario[0] = "Carla"
    nomeFuncionario[1] = "Bruno"
    nomeFuncionario[2] = "Ana"
    para(linha = 0;linha < funcionarios; linha++) {
      escreva("\n", nomeFuncionario[linha], ":\n")
      para(coluna = 0; coluna < dias; coluna++) {
        escreva(" Dia ", coluna + 1, ": ")
        leia (ponto[linha][coluna])

      }
    }
    encontrado = falso
    linhaEncontrada = -1
    colunaEncontrada = -1
    para(linha = 0; linha < funcionarios; linha++){
      se(nao encontrado) {
        para(coluna = 0; coluna < dias; coluna++){
          se(nao encontrado e ponto[linha][coluna] == 0) {
            encontrado = verdadeiro
            linhaEncontrada = linha
            colunaEncontrada = coluna
          }
        }
      }
    }
    se(encontrado) {
      escreva("\nPrimeira falta: ", nomeFuncionario[linhaEncontrada])
      escreva(", Dia ", colunaEncontrada + 1, "\n")
    } senao {
      escreva ("\nNenhuma falta registrada.")
    }
  }
}
