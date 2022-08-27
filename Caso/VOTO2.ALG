Algoritmo "Voto"
// Descrição   : ver se a pessoa pode voltar ou não (função)
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 26/08/2022

var

ano, idade: inteiro

inicio
escreval("----------------Voto------------------")
escreval("Digite sua idade")
escreval("--------------------------------------")
leia(idade)

escolha idade

       caso 1
            se(idade >= 18 e <76) entao

            escreval("Ja tem idade para votar")

            escreval("Já tem idade para ter habilitação")

       caso 2

            se(idade >= 16 ) entao

            escreval("então  você não pode votar")
            escreval("Não pode votar e nem ter habilitação")

            fimse

fimescolha

Fimalgoritmo