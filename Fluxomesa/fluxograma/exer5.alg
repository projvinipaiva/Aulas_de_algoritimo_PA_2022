algoritmo "exer"
// Fun��o : ver a quantidade de tempo de horas e minutos trabalhados
// Autor :
// Data : 10/05/2022
// Se��o de Declara��es 
var

horas,minutos,tempo: real

inicio
// ENTRADA

escreval("escreva quantas horas voc� trabalhou: ")
leia(horas)
escreval("escreva quantos minutos voc� trabalhou: ")
leia(minutos)



// PROCESSAMENTO

tempo <- (minutos/60)+horas

//Saida
escreval("O valor total em horas : ", tempo)

fimalgoritmo
