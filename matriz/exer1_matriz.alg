Algoritmo "exe1_matrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia pinho
// Descri��o   :  prencher matrizes
// Autor(a)    : Vin�cius de Paiva Medon�a Silva
// Data atual  : 25/10/2022
Var
//declarando matriz 4 linhas e 3 colunas
matr: vetor [0..3, 0..2] de inteiro
linha, coluna: inteiro

Inicio
//preencher a matriz com dados digitados
para linha de 0 ate 3 faca
     escreval("Imprimindo a linha", linha," matriz")
     para coluna de 0 ate 2 faca
          escreval("--------------------------------------------------")
          escreval("Digite o valor da posi��o", linha," X", coluna,":")
          escreval("--------------------------------------------------")
          leia(matr[linha,coluna])
     fimpara
     limpatela
fimpara

limpatela
escreval("--------------------------------------")
escreval("executando a segunda linha de comando!!!!")
escreval("--------------------------------------")
//escrever elemento da matriz na tela:
para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
       escreva(matr[linha,coluna]:3)//esse 3 e pra dar 3 espa�os para imprimir o proximo um mini-espa�o
     fimpara
     escreval("")//pular uma linha
     escreval("------------------")
fimpara




Fimalgoritmo