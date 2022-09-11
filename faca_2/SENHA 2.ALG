Algoritmo "senha 2"
// Professor   : Cintia Pinho
// Descrição   : após entar em na sua conta no caixa eletrônico, faça uma operação monetária
// Autor(a)    : Vinícius de Piava Mendonça Silva
// Data atual  : 31/08/2022

Var
cont, senha,c,saldo,saque,final1,final2,final3,final4,final5,dep: inteiro
usu: caracter


Inicio
senha <- 123456
usu <- "123"
cont <- 0

repita
escreval("Digite seu Usuário")
leia(usu)
escreval("Digite sua senha")
leia(senha)

se ((senha<>123456) e (usu<>"123")) entao
   escreval("Está errado, tente novamente")
   cont <- cont + 1
fimse

se (cont = 3) entao
  limpatela
  escreval("3 tentativas, seu cartão será bloqueado")
  interrompa
fimse
se ((senha=123456) e (usu="123")) entao
   limpatela
   escreval("Usuário logado.")
fimse
ate ((senha=123456) e (usu="123"))


escreval("Informe seu saldo")
leia(saldo)

repita
escreval("Qual operação deseja fazer?")
escreval("Digite 1 para SAQUE")
escreval("Digite 2 para DEPÓSITO")
escreval("Digite 3 para VER SEU SALDO")
escreval("Digite 4 para SAIR")
leia(c)

escolha(c)
caso 1
 escreval("Quanto deseja sacar?")
 leia(saque)
 se (saldo=final2) entao
   saldo <- final2
 senao
   final1 <- saldo-saque
   escreval("Seu saldo final ficará: ",final1)
 fimse


caso 2
 escreval("Quando deseja depositar?")
 leia(dep)
 se (saldo=final1) entao
   saldo <- final1
 senao
   final2 <- saldo+dep
    escreval("Seu saldo final ficará: ",final2)
 fimse
caso 3
se (c=1) entao
   final3 <- final1
   escreval("Seu saldo é de: ",final3)
fimse
se (c=2) entao
   final3 <- final2
fimse
se ((c=1) e (c=2)) entao
   final4 <- (saldo-final1)+final2
   escreval("Seu saldo agosra está em:", final4)
fimse
caso 4
  interrompa

fimescolha
ate ((c<>1)e(c<>2)e(c<>3)e(c<>4))
escreval("Banco tal, agradece a sua colaboração!")



Fimalgoritmo