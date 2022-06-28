algoritmo "Média logica"
// Função :   Calcular a média
// Autor : Vinícius de Paiva Mendonça Silva
// Data : 28/06/2022
// Seção de Declarações
var

nome: caracter
N1: real
N2: real
NF: real
NT: real

inicio
// Seção de Comandos
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
   escreval(nome," sua nota da média desse bimestre é A")
   escreval("-----------------------------------")
fimse
   se ((NF >= 7.0) e (NF <= 8.4)) entao
     escreval("-----------------------------------")
     escreval(nome," sua nota da média desse bimestre é B")
     escreval("-----------------------------------")
   fimse
      se  ((NF >= 6.0) e (NF <= 6.9)) entao
       escreval("-----------------------------------")
       escreval(nome," sua nota da média desse bimestre é C")
       escreval("-----------------------------------")
      fimse
         se ((NF >= 0.1) e (NF <= 5.9)) entao
            escreval("----------------------------------")
            escreval(nome," sua nota da média desse bimestre é D")
            escreval("-----------------------------------")
         fimse
           se (NF=0.0)entao
            escreval("-----------------------------------")
            escreval(nome," sua nota da média desse bimestre é E")
            escreval("-----------------------------------")
             fimse

fimalgoritmo
