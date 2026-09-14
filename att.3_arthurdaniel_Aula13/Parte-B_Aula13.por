programa {
  funcao inicio() {
    real distanciaViagem, consumoCarro, precoLitro
    real litros, custo
    escreva ("Digite a distancia pecorrida da viagem: ")
    leia (distanciaViagem)
    escreva ("Digite o consumo do carro(km por litro): ")
    leia (consumoCarro)
    escreva("Digite o preço do combustivel por litro: ")
    leia(precoLitro)

    litros = distanciaViagem / consumoCarro
    custo = litros * precoLitro

    escreva("O combustivel necessario para a viagem é de ", litros, " litros, e o custo total dela é de R$", custo,"\n")
  }
}
