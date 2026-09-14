programa
{
funcao inicio()
{
    //Passo ----------------------------- nota1 -----------| nota2 ----------| nota3 -------| média ------------ | Saída 
    //leia(nota1)                         | [7]            |  [?]            |  [?]         |  [?]               | [?]
    //leia(nota2)                         | [7]            |  [8]            |  [?]         |  [?]               | [?]
    //leia(nota3)                         | [7]            |  [8]            |  [9]         |  [?]               | [?]
    //media =(nota1 + nota2 + nota3) / 3  | [7]            |  [8]            |  [9]         |  [(7+8+9)/3]       | [?]
    //escreva =("Média: ", media,"\n")    | [7]            |  [8]            |  [9]         |  [(7+8+9)/3]       | [8]

    //Passo ----------------------------- nota1 -----------| nota2 ----------| nota3 -------| média ------------ | Saída 
    //leia(nota1)                         | [0]            |  [?]            |  [?]         |  [?]               | [?]
    //leia(nota2)                         | [0]            |  [0]            |  [?]         |  [?]               | [?]
    //leia(nota3)                         | [0]            |  [0]            |  [0]         |  [?]               | [?]
    //media =(nota1 + nota2 + nota3) / 3  | [0]            |  [0]            |  [0]         |  [(0+0+0)/3]       | [?]
    //escreva = ("Média: ", media,"\n")   | [0]            |  [0]            |  [0]         |  [(0+0+0)/3]       | [0]

    //Passo ----------------------------- nota1 -----------| nota2 ----------| nota3 -------| média ------------ | Saída 
    //leia(nota1)                         | [10]            |  [?]           |  [?]         |  [?]               | [?]
    //leia(nota2)                         | [10]            |  [10]          |  [?]         |  [?]               | [?]
    //leia(nota3)                         | [10]            |  [10]          |  [10]        |  [?]               | [?]
    //media =(nota1 + nota2 + nota3) / 3  | [10]            |  [10]          |  [10]        |  [(10+10+10)/3]    | [?]
    //escreva = ("Média: ", media,"\n")   | [10]            |  [10]          |  [10]        |  [(10+10+10)/3]    | [10]


real nota1, nota2, nota3, media
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Nota 3: ")
leia(nota3)
media = (nota1 + nota2 + nota3) / 3
escreva ("Média: ", media, "\n")
}
}