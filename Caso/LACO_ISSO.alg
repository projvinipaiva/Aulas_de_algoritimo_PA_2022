Algoritmo "laco"
// Descri��o   : la�o de repeti��o
// Autor(a)    : Vin�cius de Paiva Mendon�a Silva
// Data atual  : 23/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caracter

Inicio

escreval("-------------------LA�O-DE-REPETI��O----------------------------")

  para cont de 1 ate 20 passo 2 faca

       escreval(cont)

fimpara

escreval("----------------LA�O-DE-REPETI��O-DECREMENTO-----------------")

  para cont de 20 ate 0 passo -1 faca

       escreval(cont)

fimpara

escreval("----------------LA�O-DE-REPETI��O-ACUMULADOR-----------------")

  para cont de 1 ate 10 faca
  
  acu <- acu+cont

  escreval("------------------------------------")
  escreval("acumulador....")
  escreval("esta acumulado veja o resuntado", acu)
  
fimpara

escreval("---------------ENQUANTO ACUMULADOR-----------------")
acu <- 0

escreval("deseja entrar no la�o de repeti��o")
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