Algoritmo "media2"
// Professor   : Cintia Pinho
// Descrição   : calcule a media de dois numeros
// Autor(a)    : Vinícius de Piava Mendonça Silva
// Data atual  : 11/09/2022

Var
num1,num2,r1,r2: inteiro
y: real
Inicio
repita
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Vixi.. Me parece que esse(s) número(s) não é par")
   interrompa
 fimse
y <- (num1+num2)/2
escreval("Resultado:", y)
ate ((num1=0) ou (num2=0))





Fimalgoritmo