algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2017
// Seção de Declarações 
var
  valorA, valorB, valorC, valorD, valorE, valorF, valorG, valorH: Real
inicio
// Seção de Comandos 
escreva("Informe o valor de A:")
leia(valorA)
escreva("Informe o valor de B:")
leia(valorB)
valorC <- valorA + valorB
valorD <- valorA - valorB
valorE <- valorA * valorB
se (valorA <> 0) e (valorB <> 0) entao
   valorF <- valorA / valorB
   valorH <- valorA ^ (1 / valorB)
senao
     escreval("ATENÇÃO: Valor não pode ser 0")
fimse
valorG <- valorA ^ valorB


escreva("Soma:          ")
escreval( valorC)
escreva("Subtração:     ")
escreval( valorD)
escreva("Multiplicação: ")
escreval( valorE)
escreva("Divisão:       ")
escreval( valorF)
escreva("Potência:      ")
escreval( valorG)
escreva("Raiz:          ")
escreval( valorH)

fimalgoritmo
