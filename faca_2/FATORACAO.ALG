Algoritmo "fatoracao"
// Professor   : Cintia Pinho
// Descrição   : fatoração de um numero
// Autor(a)    : Vinícius de Piava Mendonça Silva
// Data atual  : 11/09/2022

Var
num,fat,cont: inteiro


Inicio
fat <- 1
escreval("Informe um número >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatoração de ", num ," =",fat)



Fimalgoritmo