algoritmo "abilita��o"
// Fun��o : ver se e possivel uma pessoa fazer a carteira de abilita��o para ser motorista
// Autor : Vin�cius de Paiva Mendon�a Silva
// Data : 21/06/2022

var

idade : real
hab: logico

inicio
escreval("---------------------------------------")
escreval("Digite sua idade?")
escreval("---------------------------------------")
leia(idade)
escreval("---------------------------------------")
escreval("voc� j� possui  carteira de habilita��o(escrava verdadeiro ou falso)?")
escreval("---------------------------------------")
leia(hab)


//processamento

se (idade>=18) e (hab=verdadeiro) entao
   escreval("---------------------------------------")
   escreval("Voc� pode dirigir")
   escreval("---------------------------------------")
senao
   escreval("---------------------------------------")
   escreval("Voc� n�o pode dirigir")
   escreval("---------------------------------------")
fimse






fimalgoritmo
