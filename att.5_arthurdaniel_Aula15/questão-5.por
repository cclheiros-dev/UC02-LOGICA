programa {
    funcao inicio() {
      //teste de mesa

//entrada  | 1º se (>=9)? | 2º se (>=7)? | 3º se (>=6)? | saída
//[10.0]   | [v]          | [-]          | [-]          | [excelente]
//[8.5]    | [f]          | [v]          | [-]          | [bom]
//[6.0]    | [f]          | [f]          | [v]          | [regular]
//[5.9]    | [f]          | [f]          | [f]          | [insuficiente]
//[0.0]    | [f]          | [f]          | [f]          | [insuficiente]

real nota
escreva("Nota (0 a 10): ")
leia(nota)

se (nota >= 9.0) {
escreva("Conceito: Excelente!", "\n")
} senao {
se (nota >= 7.0) {
escreva("Conceito: Bom!", "\n")
} senao {
se (nota >= 6.0) {
    escreva("Conceito: Regular!", "\n")
  } senao {
      escreva("Conceito: Insuficiente!", "\n")
    }
      }
    }
  }
}