Algoritmo "vetor_2"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vin�cius de Paiva e Ana Clara M.
// Data atual  : 18/10/2022
Var
nums:vetor[0..9] de inteiro
cont,numero,veri:inteiro

Inicio
para cont de 0 ate 9 faca
     escreval("Digite um n�mero")
     leia(nums[cont])
fimpara

limpatela

escreval("Pesquise um n�mero no vetor: ")
leia(numero)

para cont de 0 ate 9 faca
     se (nums[cont]=numero) entao
        escreval("Achei!")
        veri<- 1
     fimse
fimpara

se veri<>1 entao
           escreval("N�o encontrei!")
        fimse

para cont de 0 ate 9 faca
     escreval("N�mero digitado: ", nums[cont])
fimpara




Fimalgoritmo