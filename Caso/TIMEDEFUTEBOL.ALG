Algoritmo "timedefutebol"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Indica a região de um time de futebol
// Autor(a)    : Viníicus de Paiva Mendonça Silva
// Data atual  : 16/08/2022

Var
opcao:inteiro


Inicio

escreval("Escolha um time: ")

escreval("Digite 1 para o Santos")
escreval("Digite 2 para o Corinthians")
escreval("Digite 3 para o Palmeiras")
escreval("Digite 4 para o São Paulo")
escreval("Digite 5 para o Botafogo")
escreval("Digite 6 para o Flamengo")
escreval("Digite 7 para o Vasco")
escreval("Digite 8 para o Fluminense")
leia(opcao)

escolha opcao
        caso 1
             escreval("Santos é do eixo sp")
        caso 2
             escreval("Corinthians é do eixo sp")
        caso 3
             escreval("Palmeiras é do eixo sp")
        caso 4
             escreval("São Paulo é do eixo sp")
        caso 5
             escreval("Botafogo é do eixo rj")
        caso 6
             escreval("Flamengo é do eixo rj")
        caso 7
             escreval("Vasco é do eixo rj")
        caso 8
             escreval("Fluminense é do eixo rj")

        outrocaso
             escreval("Opção inválida")
fimescolha



Fimalgoritmo