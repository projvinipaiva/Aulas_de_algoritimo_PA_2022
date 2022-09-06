Algoritmo "senha"
// Professor   : Cintia pinho
// Descrição   : escreva codigo de senha se tentar ais de 3 vezes pare o codigo
// Autor(a)    : Vinícius de Paiva
// Data atual  : 06/09/2022
Var
cont,escol,senha,saida: inteiro
saque,deposito,sando,saldo_at,sobra: real
usuario: caracter

Inicio
saldo_at <- 5000

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

limpatela
se (usuario="1234") e (senha=123456) entao
      escreval ("escolha você quer sacar digite 1")
      escreval ("escolha você quer depositar digite 2")
      escreval ("escolha você quer ver seu sando digite 3")
      escreval ("escolha qulquer nuemro para você querer sair do programa")
      leia(escol)
fimse
      
escolha escol
                caso 1
                   escreval ("seu saldo é de:", saldo_at)
                   escreval("informe o valor do saque:")
                   leia(saque)
                   saldo_at <-saldo_at - saque
                   se (saldo_at>=0) entao
                         escreval("você sacou ", saldo_at)
                   fimse
                caso 2
                   escreval ("seu saldo é de :", saldo_at)
                   escreval("informe o valor do deposito:")
                   leia(deposito)
                   saldo_at <- saldo_at + deposito
                   se (saldo_at>=0) entao
                      escreval("Seu saldo atual e de ", saldo_at)
                   fimse
                caso 3
                   escreval ("seu saldo é :", saldo_at)

ate(escol>=4)



Fimalgoritmo