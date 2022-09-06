Algoritmo "seha"
// Professor   : Cintia pinho
// Descrição   : escreva codigo de senha se tentar ais de 3 vezes pare o codigo
// Autor(a)    : Vinícius de Paiva
// Data atual  : 06/09/2022
Var
cont, senha: inteiro
usuario: caracter

Inicio

escreval("---------------REPITA ACUMULADOR E CONTADOS-----------------")
   usuario <- "1234"
   senha <- 123456
    repita
        escreval("digite o usuario")
        leia(usuario)
        escreval("digite a senha")
        leia(senha)
        limpatela
        se((usuario<>"1234") ou (senha<>123456)) entao
           escreval("------USUARIO ESTA ERRADO TENTE NOVAMENTE-----")
           cont <- cont+1
        fimse
        se cont = 3 entao
        escreval("Erro a senha 3 vezes, sua conta foi bloquada!!!")
        interrompa
        fimse
         ate((usuario="1234") e (senha=123456))

        se((usuario="1234") e (senha=123456)) entao
          escreval ("parabens entrou com suceso na sua conta")
        fimse



Fimalgoritmo