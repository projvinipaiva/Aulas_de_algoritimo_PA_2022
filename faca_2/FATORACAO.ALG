Algoritmo "fatoracao"
// Professor   : Cintia Pinho
// Descri��o   : fatora��o de um numero
// Autor(a)    : Vin�cius de Piava Mendon�a Silva
// Data atual  : 11/09/2022

Var
num,fat,cont: inteiro


Inicio
fat <- 1
escreval("Informe um n�mero >0")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("A fatora��o de ", num ," =",fat)



Fimalgoritmo