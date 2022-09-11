Algoritmo "dividir"
// Professor   : Cintia Pinho
// Descrição   : caso o numero não for primo, quais são os numeros que dividem ele?
// Autor(a)    : Vinícius de Piava Mendonça Silva
// Data atual  : 11/09/2022

Var
n,cont: inteiro


Inicio
escreval("Digite um número:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("O número que divide ele é:", cont)
 senao
   interrompa
   escreval("ESTE NÚMERO É PRIMO")
 fimse
ate (cont=n)


fimalgoritmo