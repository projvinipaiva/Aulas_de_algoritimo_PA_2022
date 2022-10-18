Algoritmo "vetor"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinícius de Paiva e Ana Clara M.
// Data atual  : 18/10/2022
Var

nomes: vetor [0..15] de caractere
cont:inteiro
time,qtde:inteiro
esporte:caracter
Inicio

escreval("Que tipo de time você vai escalar?")
escreval("Digite 1 para Vôlei")
escreval("Digite 2 para Basquete")
escreval("Digite 3 para Futebol")
leia(time)

escolha time

caso 1
     qtde<- 5
     esporte<-"Vôlei"

caso 2
     qtde<-4
     esporte<-"Basquete"
     
caso 3
     qtde<-10
     esporte<-"Futebol"

outrocaso
     escreval("Opção Inválida")
fimescolha

para cont de 0 ate qtde faca
          escreval("Escale o ", cont+1,"° jogador de ",esporte,": ")
          leia(nomes[cont])
     fimpara

escreval("--------------------")

para cont de 0 ate qtde faca
     escreval("Jogadores de ",esporte)
     escreval(nomes[cont])
fimpara

Fimalgoritmo