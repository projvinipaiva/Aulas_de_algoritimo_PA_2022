algoritmo "exer4"
// Fun��o :  valor de um carro at� chegar no consumidor
// Autor :  Vin�cius de Paiva Mendon�a Silva
// Data : 03/05/2022
// Se��o de Declara��es 
var
imp,dis,custfab,cosum: real

inicio
// ENTRADA

escreval("-------------------------------------------")
escreval("digite o custo de fabrica��o: ")
escreval("-------------------------------------------")
leia(custfab)



// PROCESSAMENTO

imp<- custfab*0.45
dis<-(imp+custfab)*0.28
cosum<-custfab+imp+dis

//Saida
escreval("-------------------------------------------")
escreval("O valor total do custo do consumidor deste carro �: ",cosum)
escreval("-------------------------------------------")


fimalgoritmo
