algoritmo "M�dia logica"
// Fun��o :   Calcular a m�dia
// Autor : Vin�cius de Paiva Mendon�a Silva
// Data : 28/06/2022
// Se��o de Declara��es
var

nome: caracter
N1: real
N2: real
NF: real
NT: real

inicio
// Se��o de Comandos
escreval("---------------------------------------")
Escreva(" Digite seu nome: ")
leia(nome)
escreval("--------------------------------------")
Escreva(" Digite sua primeira nota: ")
leia(N1)
escreval("--------------------------------------")
Escreva(" Digite sua segunda nota: ")
leia(N2)
escreval("--------------------------------------")
Escreva(" Digite sua nota total dos trabalhos: ")
leia(NT)
escreval("--------------------------------------")

NF <- (NT + N1 + N2)/3

se (NF > 8.5) entao
   escreval("-----------------------------------")
   escreval(nome," sua nota da m�dia desse bimestre � A")
   escreval("-----------------------------------")
fimse
   se ((NF >= 7.0) e (NF <= 8.4)) entao
     escreval("-----------------------------------")
     escreval(nome," sua nota da m�dia desse bimestre � B")
     escreval("-----------------------------------")
   fimse
      se  ((NF >= 6.0) e (NF <= 6.9)) entao
       escreval("-----------------------------------")
       escreval(nome," sua nota da m�dia desse bimestre � C")
       escreval("-----------------------------------")
      fimse
         se ((NF >= 0.1) e (NF <= 5.9)) entao
            escreval("----------------------------------")
            escreval(nome," sua nota da m�dia desse bimestre � D")
            escreval("-----------------------------------")
         fimse
           se (NF=0.0)entao
            escreval("-----------------------------------")
            escreval(nome," sua nota da m�dia desse bimestre � E")
            escreval("-----------------------------------")
             fimse

fimalgoritmo
