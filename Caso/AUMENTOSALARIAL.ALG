Algoritmo "aumentosalarial"
// Descrição   : Calcula o aumento salarial de um funcionário de acordo com sua função
// Autor(a)    : Vinícisu de Paiva Mendonça Silva
// Data atual  : 16/08/2022
Var
opcao:inteiro
sup,tec,dem,sal:real


Inicio
escreval("Digite sua função")
escreval("1 para supervisor")
escreval("2 para técnico")
escreval("3 para os demais cargos")
leia(opcao)
escreval("Digite o seu salário")
leia(sal)

escolha opcao
        caso 1
             sup<-sal+(sal*0.3)
             escreval("O seu salário após o aumento será de:",sup)
        caso 2
             tec<-sal+(sal*0.2)
             escreval("O seu salário após o aumento será de:",tec)
        caso 3
             dem<-sal+(sal*0.1)
             escreval("O seu salário após o aumento será de:",dem)
        outrocaso
             escreval("Opção inválida!")

fimescolha


Fimalgoritmo