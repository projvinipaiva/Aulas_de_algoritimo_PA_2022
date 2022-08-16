Algoritmo "voto"
// Disciplina   : escolher qual vai ser o precidente e quantos votos ele teve
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 16/08/2022
Var
numero: inteiro
votoC, votoD, votoM, votoN: inteiro

inicio
escreval("---------VOTE-NO-PRESIDENTE1------------")
escreval("Aperte 1 para votar em carlinhos")
escreval("----------------------------------------")
escreval("Aperte 2 para votar em danilozinho")
escreval("----------------------------------------")
escreval("Aperte 3 para votar em marquinhos")
escreval("----------------------------------------")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou em carlinhos!!!")
              votoC <- votoC+1
        caso 2
             escreval("Você votou em danilozinho!!!")
              votoD <- votoD+1
        caso 3
             escreval("Você votou em marquinhos!!!")
              votoM <- votoM+1
        outrocaso
             escreval("Você votou Nulo!!!")
              votoN <- votoN+1
fimescolha
limpatela
escreval("---------VOTE-NO-PRESIDENTE2------------")
escreval("Aperte 1 para votar em carlinhos")
escreval("----------------------------------------")
escreval("Aperte 2 para votar em danilozinho")
escreval("----------------------------------------")
escreval("Aperte 3 para votar em marquinhos")
escreval("----------------------------------------")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou em carlinhos!!!")
              votoC <- votoC+1
        caso 2
             escreval("Você votou em danilozinho!!!")
              votoD <- votoD+1
        caso 3
             escreval("Você votou em marquinhos!!!")
              votoM <- votoM+1
        outrocaso
             escreval("Você votou Nulo!!!")
              votoN <- votoN+1
fimescolha
limpatela
escreval("---------VOTE-NO-PRESIDENTE3------------")
escreval("Aperte 1 para votar em carlinhos")
escreval("----------------------------------------")
escreval("Aperte 2 para votar em danilozinho")
escreval("----------------------------------------")
escreval("Aperte 3 para votar em marquinhos")
escreval("----------------------------------------")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou em carlinhos!!!")
              votoC <- votoC+1
        caso 2
             escreval("Você votou em danilozinho!!!")
              votoD <- votoD+1
        caso 3
             escreval("Você votou em marquinhos!!!")
              votoM <- votoM+1
        outrocaso
             escreval("Você votou Nulo!!!")
              votoN <- votoN+1
fimescolha
limpatela
escreval("---------VOTE-NO-PRESIDENTE4------------")
escreval("Aperte 1 para votar em carlinhos")
escreval("----------------------------------------")
escreval("Aperte 2 para votar em danilozinho")
escreval("----------------------------------------")
escreval("Aperte 3 para votar em marquinhos")
escreval("----------------------------------------")
leia(numero)

escolha numero
        caso 1
             escreval("Você votou em carlinhos!!!")
              votoC <- votoC+1
        caso 2
             escreval("Você votou em danilozinho!!!")
              votoD <- votoD+1
        caso 3
             escreval("Você votou em marquinhos!!!")
              votoM <- votoM+1
        outrocaso
             escreval("Você votou Nulo!!!")
              votoN <- votoN+1
fimescolha
limpatela
        escreval("------------quatidade de votos--------------")
        escreval("carlinhos recebeu ", votoC ," votos!!!")
        escreval("----------------------------------------")
        escreval("danilozinho recebeu ", votoD, " votos!!!")
        escreval("----------------------------------------")
        escreval("marquinhos recebeu ", votoM, " votos!!!")
        escreval("----------------------------------------")
        escreval("Voto nulo recebeu ", votoN, " votos!!!")
        escreval("----------------------------------------")
   
Fimalgoritmo
