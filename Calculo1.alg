algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2017
// Se��o de Declara��es 
var
  valorA, valorB, valorC, valorD, valorE, valorF, valorG, valorH: Real
inicio
// Se��o de Comandos 
escreva("Informe o valor de A:")
leia(valorA)
escreva("Informe o valor de B:")
leia(valorB)
escreval("")
valorC <- valorA + valorB
valorD <- valorA - valorB
valorE <- valorA * valorB
se (valorA <> 0) e (valorB <> 0) entao
   valorF <- valorA / valorB
   valorH <- valorA ^ (1 / valorB)
senao
     escreval("ATEN��O: Valor n�o pode ser 0")
     valorF <- 0
     valorH <- 0
fimse
valorG <- valorA ^ valorB


escreva("Soma:          ")
escreval( valorC)
escreva("Subtra��o:     ")
escreval( valorD)
escreva("Multiplica��o: ")
escreval( valorE)
escreva("Divis�o:       ")
escreval( valorF)
escreva("Pot�ncia:      ")
escreval( valorG)
escreva("Raiz:          ")
escreval( valorH)

fimalgoritmo
