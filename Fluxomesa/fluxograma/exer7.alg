algoritmo "exer7"
// Fun��o : percurso de ida e volta e custo dela
// Autor : Vin�cius de Paiva Mendon�a Silva
// Data : 03/05/2022
// Se��o de Declara��es
var
killperc,conskill,preco,valor,distancia,final: real

inicio
// ENTRADA

escreval("escreva o valor que sera percorido per seu carro: ")
leia(killperc)
escreval("escreva o valor consumo de gasolina do seu carro em killometros : ")
leia(distancia)
escreval("escreva o valor do custo da gasolina")
leia(conskill)


// PROCESSAMENTO

valor <- (killperc/distancia)*conskill
final <- (valor*2)


//Saida
escreval("O valor total do seu percurso � :", valor)
escreval("O valor total do seu percurso de ida e volta :", final)


fimalgoritmo
