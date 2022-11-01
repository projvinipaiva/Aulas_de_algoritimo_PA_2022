Algoritmo "andares e apartamentos"
// Descrição   : calcula a quantidade de moradores de cada apartamento
// Autor(a)    : Vinícius de Paiva
// Data atual  : 25/10/2022
Var
matrix: vetor [0..1,0..1] de inteiro
ap,andar,cont,and:inteiro



Inicio
para andar de 0 ate 1 faca
     para ap de 0 ate 1 faca
          escreval ("Quantas pessoas moram no: ",andar," andar e ap: ",ap)
          leia (matrix[andar,ap])
          cont<-cont+matrix[andar,ap]

     fimpara
fimpara

and<-1
para andar de 0 ate 1 faca
     para ap de 0 ate 1 faca
             escreval (and,"° andar:")
             escreva (matrix[0,0],matrix[0,1])
             escreval ("")
             and<-and+1
     fimpara
fimpara




escreval ("1° andar:")
escreva (matrix[0,0],matrix[0,1])
escreval ("")

escreval ("2° andar:")
escreva (matrix[1,0],matrix[1,1])
escreval ("")

escreval ("No total, há ",cont," moradores no predio")




Fimalgoritmo

       









