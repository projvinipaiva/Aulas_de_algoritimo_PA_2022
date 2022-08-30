Algoritmo "SENHA"
// Descrição   : laço de repetição
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 23/08/2022
Var
cont, senha: inteiro
usuario: caracter

Inicio

escreval("---------------REPITA ACUMULADOR E CONTADOS-----------------")
   usuario <- "uso"
   senha <- 123
    repita
        escreval("digite o usuario")
        leia(usuario)
        escreval("digite a senha")
        leia(senha)
        limpatela
        se((usuario<>"usu") ou (senha<>123)) entao
           escreval("------USUARIO ESTA ERRADO TENTE NOVAMENTE-----")
           cont <- cont+1
        fimse
        se cont = 3 entao
        escreval("Erro a senha 3 vezes, sua conta foi bloquada!!!")
        interrompa
        fimse
         ate((usuario="usu") e (senha=123))
         
        se((usuario="usu") e (senha=123)) entao
          escreval ("parabens entrou com suceso na sua conta")
        fimse



Fimalgoritmo