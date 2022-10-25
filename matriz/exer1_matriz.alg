Algoritmo "exe1_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia pinho
// Descrição   :  prencher matrizes
// Autor(a)    : Vinícius de Paiva Medonça Silva
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
          escreval("Digite o valor da posição", linha," X", coluna,":")
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
       escreva(matr[linha,coluna]:3)//esse 3 e pra dar 3 espaços para imprimir o proximo um mini-espaço
     fimpara
     escreval("")//pular uma linha
     escreval("------------------")
fimpara




Fimalgoritmo