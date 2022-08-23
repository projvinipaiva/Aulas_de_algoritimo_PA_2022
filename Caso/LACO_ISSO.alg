Algoritmo "laco"
// Descrição   : laço de repetição
// Autor(a)    : Vinícius de Paiva Mendonça Silva
// Data atual  : 23/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caracter

Inicio

escreval("-------------------LAÇO-DE-REPETIÇÃO----------------------------")

  para cont de 1 ate 20 passo 2 faca

       escreval(cont)

fimpara

escreval("----------------LAÇO-DE-REPETIÇÃO-DECREMENTO-----------------")

  para cont de 20 ate 0 passo -1 faca

       escreval(cont)

fimpara

escreval("----------------LAÇO-DE-REPETIÇÃO-ACUMULADOR-----------------")

  para cont de 1 ate 10 faca
  
  acu <- acu+cont

  escreval("------------------------------------")
  escreval("acumulador....")
  escreval("esta acumulado veja o resuntado", acu)
  
fimpara

escreval("---------------ENQUANTO ACUMULADOR-----------------")
acu <- 0

escreval("deseja entrar no laço de repetição")
escreval("digitite 1 para sim")
leia(resp)

enquanto (resp=1) faca

acu <- acu+1

escreval("contano.....")
escreval(acu)
escreval("deseja continuar acumulando?")
escreval("digite 1 para continuar acumulado")
leia(resp)

fimenquanto

escreval("---------------ENQUANTO ACUMULADOR E CONTADOS-----------------")
acu <- 0

escreval("deseja que o programa acumule quantas vezes?")
leia(resp)

enquanto (acu<resp) faca

    acu <-  acu +1
    soma  <- soma+acu
    escreval("contado.....", acu)
    escreval("acuulado.....", soma)

fimenquanto

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
        fimse
    ate((usuario="usu") e (senha=123))
    
    escreval ("parabens entrou com suceso na sua conta")



Fimalgoritmo