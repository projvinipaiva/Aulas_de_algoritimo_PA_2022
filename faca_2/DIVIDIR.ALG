Algoritmo "dividir"
// Professor   : Cintia Pinho
// Descri��o   : caso o numero n�o for primo, quais s�o os numeros que dividem ele?
// Autor(a)    : Vin�cius de Piava Mendon�a Silva
// Data atual  : 11/09/2022

Var
n,cont: inteiro


Inicio
escreval("Digite um n�mero:")
leia(n)

cont<-0
se (n mod 2<>0) entao

fimse
repita
 se (n mod 2=0) entao
   cont <- cont+2
   escreval("O n�mero que divide ele �:", cont)
 senao
   interrompa
   escreval("ESTE N�MERO � PRIMO")
 fimse
ate (cont=n)


fimalgoritmo