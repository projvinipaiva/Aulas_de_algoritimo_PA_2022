algoritmo "abilitação"
// Função : ver se e possivel uma pessoa fazer a carteira de abilitação para ser motorista
// Autor : Vinícius de Paiva Mendonça Silva
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
escreval("você já possui  carteira de habilitação(escrava verdadeiro ou falso)?")
escreval("---------------------------------------")
leia(hab)


//processamento

se (idade>=18) e (hab=verdadeiro) entao
   escreval("---------------------------------------")
   escreval("Você pode dirigir")
   escreval("---------------------------------------")
senao
   escreval("---------------------------------------")
   escreval("Você não pode dirigir")
   escreval("---------------------------------------")
fimse






fimalgoritmo
