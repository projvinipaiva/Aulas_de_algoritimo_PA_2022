Algoritmo "saque"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :  Vin�cius de Paiva Mendon�a Silva
// Data atual  : 01/08/2022
Var
// Se��o de Declara��es das vari�veis
saque,saldo_at,saldo_fim,sobra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo_at <- 5000
escreval ("seu saldo � de:", saldo_at)
escreval("informe o valor do saque:")
leia(saque)
saldo_fim <-saldo_at - saque
se (saldo_fim>=0) entao
   escreval("seu saldo � positivo", saldo_fim)
senao
     escreval("seu saldo � negativo", saldo_fim)
fimse



Fimalgoritmo