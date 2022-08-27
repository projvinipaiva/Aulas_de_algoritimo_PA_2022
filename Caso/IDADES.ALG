Algoritmo "Idades"
// Descrição   : Falar dependendo da sua idade se você e um bebê, criança, adolecente ou um adulto ! (função)
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
             escreval("Você ainda e um bebê")
           fimse
           
        caso 2
           se ((idade>=3) e (idade<13)) entao
            escreval("Você e uma criança!")
           fimse
           
        caso 3
           se ((idade>=13) e (idade<18)) entao
            escreval("Você é um adolecente")
           fimse
           
        caso 4
           se ((idade>=18) e (idade<=120)) entao
            escreval("Você e um adulto!")
           fimse
           
           
fimescolha


Fimalgoritmo