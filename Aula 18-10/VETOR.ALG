Algoritmo "vetor"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vin�cius de Paiva e Ana Clara M.
// Data atual  : 18/10/2022
Var

nomes: vetor [0..15] de caractere
cont:inteiro
time,qtde:inteiro
esporte:caracter
Inicio

escreval("Que tipo de time voc� vai escalar?")
escreval("Digite 1 para V�lei")
escreval("Digite 2 para Basquete")
escreval("Digite 3 para Futebol")
leia(time)

escolha time

caso 1
     qtde<- 5
     esporte<-"V�lei"

caso 2
     qtde<-4
     esporte<-"Basquete"
     
caso 3
     qtde<-10
     esporte<-"Futebol"

outrocaso
     escreval("Op��o Inv�lida")
fimescolha

para cont de 0 ate qtde faca
          escreval("Escale o ", cont+1,"� jogador de ",esporte,": ")
          leia(nomes[cont])
     fimpara

escreval("--------------------")

para cont de 0 ate qtde faca
     escreval("Jogadores de ",esporte)
     escreval(nomes[cont])
fimpara

Fimalgoritmo