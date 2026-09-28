programa {
  funcao inicio() {
    inteiro bairros, meses, linha, coluna
    real soma
    bairros = 3
    meses = 4
    real chuvas[3][4]
    cadeia nomeBairros[3]
    nomeBairros[0] = "Pajuçara"
    nomeBairros[1] = "Ponta Verde"
    nomeBairros[2] = "Poço"
    cadeia nomeMes[4]
    nomeMes[0] = "Jan"
    nomeMes[1] = "Fev"
    nomeMes[2] = "Mar"
    nomeMes[3] = "Abr"
    para (linha = 0; linha < bairros; linha++){
      escreva("\n----", nomeBairros[linha], " (mm)----\n")
      para (coluna =  0; coluna < meses; coluna++) {
        escreva (nomeMes[coluna], ": ")
        leia (chuvas[linha][coluna])
      }
    }
    //Total por bairro
    escreva ("\n=== Total de chuva por bairro ===\n")
    para (linha = 0; linha < bairros; linha++){
      soma = 0.0
      para(coluna = 0; coluna < meses; coluna++){
        soma = soma + chuvas[linha][coluna]
      }
      escreva(nomeBairros[linha], ": ", soma, "mm\n")
    }
    //Total por mês
    escreva ("\n----Total de chuva por mês----\n")
    para(coluna = 0; coluna < meses; coluna++) {
      soma = 0

      para(linha = 0;linha < bairros;bairros++){
        soma = soma + chuvas[linha][coluna]
      }
      escreva(nomeMes[coluna], ": ", soma, "mm\n")
    }
  }
}
