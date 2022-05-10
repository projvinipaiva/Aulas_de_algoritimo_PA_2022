algoritmo "exer6"
// Função : ver a quantidade de tempo de horas e minutos trabalhados e horas estras
// Autor :
// Data : 10/05/2022
// Seção de Declarações
var

valor,horas,horaest,ganho,minutos,minutoest,tempo,tempoest,cotacao,aumento: real

inicio
// ENTRADA

escreval("escreva quantas horas você trabalhou: ")
leia(horas)
escreval("escreva quantos minutos você trabalhou: ")
leia(minutos)
escreval("quanto você ganha por hora: ")
leia(ganho)
escreval("escreva quantos horas estras você trabalhou: ")
leia(horaest)
escreval("escreva quantos minutos estras você trabalhou: ")
leia(minutoest)
escreval("escreva quanta porcentagem do aumento das horas trabalhadas : ")
leia(cotacao)

// PROCESSAMENTO

tempo <- (minutos/60+horas)*ganho
aumento <- (ganho/100)*cotacao+ganho
tempoest <- (minutoest/60+horaest)*aumento
valor <- tempo+tempoest

//Saida
escreval("O valor do seu salario será : ", valor)

fimalgoritmo
