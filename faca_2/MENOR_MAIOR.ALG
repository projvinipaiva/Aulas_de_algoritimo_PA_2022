Algoritmo "menor_maior"
// Professor   : Cintia Pinho
// Descri��o   : veja qual numeor e maior que o outro
// Autor(a)    : Vin�cius de Piava Mendon�a Silva
// Data atual  : 11/09/2022

Var
num1,num2: inteiro


Inicio
escreval("-----------------PARA SAIR DIGITE O VALOR 0---------------------")
repita
escreval("Informe o primeiro valor:")
leia(num1)
escreval("Informe o segundo valor:")
leia(num2)

se (num1>num2)entao
  escreval("O maior n�mero �:", num1)
  escreval("O menor n�mero �:", num2)
fimse
se (num2>num1)entao
  escreval("O maior n�mero �:", num2)
  escreval("O menor n�mero �:", num1)
fimse
ate (num1=0)
interrompa

Fimalgoritmo