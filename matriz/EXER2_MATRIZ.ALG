Algoritmo "exer2_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o
// Professor   : Cintia pinha
// Descri��o   : Numeros aleatorios
// Autor(a)    : Vin�cius de Piava Mendon�a Silva
// Data atual  : 25/10/2022
Var
matr: vetor [0..9, 0..9] de inteiro
linha, coluna, digitado, ver, cont: inteiro


Inicio
escreval("Vamos verificar se o Valor digitado est� dentro de nossa matriz!")
escreval("----------------------------------------------------------------")
escreval("Digite um valor entre 1 e 100")
leia(digitado)


para linha de 0 ate 9 faca
     Para coluna de 0 ate 9 faca
          matr[linha,coluna] <- randi(100)+1//randi <- valores al�atorios
          escreva(matr[linha, coluna]:4)
     fimpara
     escreval("")
fimpara
limpatela

para linha de 0 ate 9 faca
     Para coluna de 0 ate 9 faca
          se (matr[linha,coluna]=digitado) entao
          cont <- cont + 1
          escreval("----------------------------------")
          escreval("parabens seu numero foi achado!!!")
          escreval("----------------------------------")
          escreval("A quantidade de vezes que se repetem foram: ",cont)
          escreval("aparece em : ", linha, " X", coluna)
          fimse
     fimpara
fimpara




Fimalgoritmo