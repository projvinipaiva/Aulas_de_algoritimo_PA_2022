algoritmo "porcentagem-de-almento"
// Fun��o :
// Autor : Vin�cius de Paiva Mendonsa Silva
// Data : 15/03/2022
var
salario, aumento, per, total :real
nome: caracter



inicio
// entrada
escreval("--Vmaos calcular o aumento do seu sal�rio--")
 escreval("Digite o seu nome:")
 escreval("-----------------------------")
 leia(nome)
 escreval("-----------------------------")
 escreval("Digite seu salario atual: ")
 escreval("-----------------------------")
 leia(salario)
 escreval("Qual e a sua porcentagem que sau empresa vai oferecer:")
 escreval("-----------------------------")
 leia(per)
 //procesame
 aumento <- (salario*per/100)
 total <- (aumento+salario)
 
 
// saida
escreval ("Voc� teve um aumento de: R$", aumento,",00")
escreval (nome," com o aumento voc� pasara a receber: R$", total,",00")



fimalgoritmo
