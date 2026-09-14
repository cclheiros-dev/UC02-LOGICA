programa {
  funcao inicio() {
    real salario, horaMensais, valorHora, horasTrabalhada, valorTrabalhando
    escreva("Qual o valor do salario mensal? ")
    leia (salario)
    escreva("Quantas horas mensais foram trabalhadas? ")
    leia(horaMensais)
    valorHora = horasTrabalhada * valorTrabalhando

    escreva("Digite a quantidade de horas trabalhadas: ")
    leia(horasTrabalhada)
    valorTrabalhando = valorHora * horasTrabalhada
    escreva("Valor por hora trabalhada:", valorHora, "\n")
    escreva("Valor correspondente a hora trabalhada:", valorTrabalhando, "\n")
    
  }
}
