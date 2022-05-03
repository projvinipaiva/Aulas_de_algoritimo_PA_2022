algoritmo "exer3"
// Função :  comissao das pessas, e a quantidade do valor unitario e da quantidade delas
// Autor :  Vinícius de Paiva Mendonça Silva
// Data : 03/05/2022
// Seção de Declarações 
var
prpeca,cotacao,quantvend: real

inicio
// ENTRADA

escreval("escreva o valor da quantidade de peças que deseja compra: ")
leia(quantvend)
escreval("escreva o valor da peça: ")
leia(prpeca)


// PROCESSAMENTO

cotacao <- (quantvend*prpeca)/100*5

//Saida
escreval("O valor total da sua cotamissão é :", cotacao)


fimalgoritmo
