algoritmo "exer7"
// Função : percurso de ida e volta e custo dela
// Autor : Vinícius de Paiva Mendonça Silva
// Data : 03/05/2022
// Seção de Declarações
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
escreval("O valor total do seu percurso é :", valor)
escreval("O valor total do seu percurso de ida e volta :", final)


fimalgoritmo
