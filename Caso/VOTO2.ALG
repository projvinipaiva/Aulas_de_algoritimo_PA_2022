Algoritmo "Voto"
// Descri��o   : ver se a pessoa pode voltar ou n�o (fun��o)
// Autor(a)    : Vin�cius de Paiva Mendon�a Silva
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

            escreval("J� tem idade para ter habilita��o")

       caso 2

            se(idade >= 16 ) entao

            escreval("ent�o  voc� n�o pode votar")
            escreval("N�o pode votar e nem ter habilita��o")

            fimse

fimescolha

Fimalgoritmo