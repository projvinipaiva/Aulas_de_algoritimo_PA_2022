algoritmo "exer4"
// Função :  valor de um carro até chegar no consumidor
// Autor :  Vinícius de Paiva Mendonça Silva
// Data : 03/05/2022
// Seção de Declarações 
var
imp,dis,custfab,cosum: real

inicio
// ENTRADA

escreval("-------------------------------------------")
escreval("digite o custo de fabricação: ")
escreval("-------------------------------------------")
leia(custfab)



// PROCESSAMENTO

imp<- custfab*0.45
dis<-(imp+custfab)*0.28
cosum<-custfab+imp+dis

//Saida
escreval("-------------------------------------------")
escreval("O valor total do custo do consumidor deste carro é: ",cosum)
escreval("-------------------------------------------")


fimalgoritmo
