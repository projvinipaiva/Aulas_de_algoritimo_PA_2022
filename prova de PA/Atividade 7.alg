algoritmo "atividade7"
  // Fun��o : atividade numero 7
// Autor : Vin�cius de Paiva
// Data : 29/03/2022
var
salario,aumento,per,total: real

inicio
// entrada
escreval("--Vmaos calcular o aumento do seu sal�rio--")
 escreval("-----------------------------")
 escreval("Digite seu salario atual: ")
 escreval("-----------------------------")
 leia(salario)
 escreval("Qual e a sua porcentagem que seu salario vai almentar: ")
 escreval("-----------------------------")
 leia(per)
 //procesame
 aumento <- (salario*per/100)
 total <- (aumento+salario)



//Saida
 escreval("-----------------------------")
escreval ("Voc� teve um aumento de: R$", aumento,",00")
 escreval("-----------------------------")
escreval (" com o aumento voc� pasara a receber: R$", total,",00")
 escreval("-----------------------------")






fimalgoritmo
