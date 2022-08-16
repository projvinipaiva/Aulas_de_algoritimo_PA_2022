Algoritmo "calcular_o_pagamento"
// Descrição   : Calcula o valor de uma compra de acordo com o método de pagamento!!!
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 16/08/2022
Var
opcao: inteiro
valor,avista,parcelas:real

Inicio
Escreval("O valor do produto é")
leia(valor)

escreval("Digite o 1 para parcelar e 2 para pagar a vista;")
leia(opcao)

escolha opcao
        caso 1
             se valor>1000 entao
                parcelas <- valor/5
                escreval("Com esse valor você pode parcelar em 5x de",parcelas)
             senao
                parcelas <- valor/3
                escreval("Com esse valor você pode parcelar em 3x de",parcelas)
             fimse
        caso 2
             avista<- (valor*0.9)
             escreval("O valor a vista é:",avista)
        outrocaso
             escreval ("Opção inválida!")


fimescolha


Fimalgoritmo