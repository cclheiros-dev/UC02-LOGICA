programa {
funcao inteiro dobro(inteiro x)
//Passo | n | dobro(n) | r
//1     | 5 |    -     | -
//2     | 5 |   10     | -
//3     | 5 |   10     | 13 
{
retorne x * 2
}
funcao inicio() {
  
inteiro n = 5
inteiro r = dobro(n) + 3
escreva("Resultado: ", r, "\n")
}
}