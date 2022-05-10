algoritmo "exer"
// Função : ver a quantidade de tempo de horas e minutos trabalhados
// Autor :
// Data : 10/05/2022
// Seção de Declarações 
var

horas,minutos,tempo: real

inicio
// ENTRADA

escreval("escreva quantas horas você trabalhou: ")
leia(horas)
escreval("escreva quantos minutos você trabalhou: ")
leia(minutos)



// PROCESSAMENTO

tempo <- (minutos/60)+horas

//Saida
escreval("O valor total em horas : ", tempo)

fimalgoritmo
