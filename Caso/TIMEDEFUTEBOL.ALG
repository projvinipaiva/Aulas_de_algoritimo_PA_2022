Algoritmo "timedefutebol"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Indica a regi�o de um time de futebol
// Autor(a)    : Vin�icus de Paiva Mendon�a Silva
// Data atual  : 16/08/2022

Var
opcao:inteiro


Inicio

escreval("Escolha um time: ")

escreval("Digite 1 para o Santos")
escreval("Digite 2 para o Corinthians")
escreval("Digite 3 para o Palmeiras")
escreval("Digite 4 para o S�o Paulo")
escreval("Digite 5 para o Botafogo")
escreval("Digite 6 para o Flamengo")
escreval("Digite 7 para o Vasco")
escreval("Digite 8 para o Fluminense")
leia(opcao)

escolha opcao
        caso 1
             escreval("Santos � do eixo sp")
        caso 2
             escreval("Corinthians � do eixo sp")
        caso 3
             escreval("Palmeiras � do eixo sp")
        caso 4
             escreval("S�o Paulo � do eixo sp")
        caso 5
             escreval("Botafogo � do eixo rj")
        caso 6
             escreval("Flamengo � do eixo rj")
        caso 7
             escreval("Vasco � do eixo rj")
        caso 8
             escreval("Fluminense � do eixo rj")

        outrocaso
             escreval("Op��o inv�lida")
fimescolha



Fimalgoritmo