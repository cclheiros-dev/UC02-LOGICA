programa {
    funcao inicio()
    {
        real numero1, numero2, resultado
        cadeia opcao

        escreva("===== CALCULADORA =====\n")
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("\nEscolha a operação:\n")
        escreva("1 ou + : Soma\n")
        escreva("2 ou - : Subtração\n")
        escreva("3 ou * : Multiplicação\n")
        escreva("4 ou / : Divisão\n")
        escreva("Digite a opção desejada: ")
        leia(opcao)

        se (opcao == "1" ou opcao == "+")
        {
            resultado = numero1 + numero2
            escreva("\nResultado: ", resultado)
        }
        senao se (opcao == "2" ou opcao == "-")
        {
            resultado = numero1 - numero2
            escreva("\nResultado: ", resultado)
        }
        senao se (opcao == "3" ou opcao == "*")
        {
            resultado = numero1 * numero2
            escreva("\nResultado: ", resultado)
        }
        senao se (opcao == "4" ou opcao == "/")
        {
            se (numero2 == 0)
            {
                escreva("\nERRO: não é possível dividir por zero!")
            }
            senao
            {
                resultado = numero1 / numero2
                escreva("\nResultado: ", resultado)
            }
        }
        senao
        {
            escreva("\nERRO: opção inválida!")
        }
    }
}
  }
}
