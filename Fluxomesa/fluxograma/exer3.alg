algoritmo "exer3"
// Fun��o :  comissao das pessas, e a quantidade do valor unitario e da quantidade delas
// Autor :  Vin�cius de Paiva Mendon�a Silva
// Data : 03/05/2022
// Se��o de Declara��es 
var
prpeca,cotacao,quantvend: real

inicio
// ENTRADA

escreval("escreva o valor da quantidade de pe�as que deseja compra: ")
leia(quantvend)
escreval("escreva o valor da pe�a: ")
leia(prpeca)


// PROCESSAMENTO

cotacao <- (quantvend*prpeca)/100*5

//Saida
escreval("O valor total da sua cotamiss�o � :", cotacao)


fimalgoritmo
