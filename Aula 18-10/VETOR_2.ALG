Algoritmo "vetor_2"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinícius de Paiva e Ana Clara M.
// Data atual  : 18/10/2022
Var
nums:vetor[0..9] de inteiro
cont,numero,veri:inteiro

Inicio
para cont de 0 ate 9 faca
     escreval("Digite um número")
     leia(nums[cont])
fimpara

limpatela

escreval("Pesquise um número no vetor: ")
leia(numero)

para cont de 0 ate 9 faca
     se (nums[cont]=numero) entao
        escreval("Achei!")
        veri<- 1
     fimse
fimpara

se veri<>1 entao
           escreval("Não encontrei!")
        fimse

para cont de 0 ate 9 faca
     escreval("Número digitado: ", nums[cont])
fimpara




Fimalgoritmo