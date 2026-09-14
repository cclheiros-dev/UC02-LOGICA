programa {
  funcao inicio() {
    real salarioFuncionario, adicional, percentual
    real valorFerias, total
    inteiro diasFerias

    escreva ("Digite o valor do salario do funcionario:")
    leia (salarioFuncionario)

    escreva ("Digite a quantidade de dias escolhidos para tirar ferias: 20 ou 30 dias(INFORME SOMENTE O NÚMERO!):")
    leia (diasFerias)

    escreva ("Digite o percentual adicional: ")
    leia(percentual)

   se ( diasFerias == 20 ou diasFerias == 30)
   {
   valorFerias = (salarioFuncionario/30) * diasFerias
   adicional = valorFerias * percentual / 100
   total = valorFerias + adicional

   escreva("===FICHAMENTO DO FUNCIONARIO===","\n")
   escreva("Adicional ao salario: ", adicional, "\n" )
   escreva("Dias de ferias do funcionario: ", diasFerias, "\n")
   escreva("Salario final do funcionario: R$ ", total, "\n")
   }
   senao (escreva ("Valor inserido incorreto! INSIRA SOMENTE 20 OU 30 DIAS"))

   
   

  }

    
  }
  