Algoritmo "Idades"
// Descri��o   : Falar dependendo da sua idade se voc� e um beb�, crian�a, adolecente ou um adulto ! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2022
Var
idade: inteiro




Inicio
escreval("----------Fala sua idade onde se capacita-----------")
escreval("Escreva sua idade!")
leia(idade)

escolha idade

        caso 1
           se ((idade>=0) e (idade<3)) entao
             escreval("Voc� ainda e um beb�")
           fimse
           
        caso 2
           se ((idade>=3) e (idade<13)) entao
            escreval("Voc� e uma crian�a!")
           fimse
           
        caso 3
           se ((idade>=13) e (idade<18)) entao
            escreval("Voc� � um adolecente")
           fimse
           
        caso 4
           se ((idade>=18) e (idade<=120)) entao
            escreval("Voc� e um adulto!")
           fimse
           
           
fimescolha


Fimalgoritmo