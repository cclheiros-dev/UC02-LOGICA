programa {
  funcao vazio quebraDelinha(){
    escreva("\n")
  }
  funcao real calcularMediaDuasNotas(real nota1, real nota2) {
    retorne (nota1 + nota2) / 2.0
  }
  funcao vazio imprimirBoletimEscolar(cadeia nome, real nota1, real nota2) {
    real media = calcularMediaDuasNotas(nota1, nota2)
    se (media >= 6.0) {
  escreva ("O aluno ", nome, " foi aprovado com media: ", media)
    } senao {
  escreva ("O aluno ", nome, " foi reprovado com media: ", media)
    }
  }
    funcao inicio() {
      cadeia nome 
      real primeiraNota, segundaNota
      escreva("=== Boletim Escolar ===")
      quebraDelinha()
      escreva("Informe o seu nome:  ")
      leia(nome)
      escreva("Informe o valor da primeiro nota: ")
      leia (primeiraNota)
      escreva("Informe o valor da segunda nota: ")
      leia (segundaNota)
      quebraDelinha()
      imprimirBoletimEscolar (nome, primeiraNota, segundaNota)
    }
  }

