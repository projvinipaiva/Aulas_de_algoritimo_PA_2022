algoritmo "abilitação"
// Função : ver se e possivel uma pessoa fazer a carteira de abilitação para ser motorista
// Autor : Vinícius de Paiva Mendonça Silva
// Data : 21/06/2022

var

idade,habilitacao,dirigir, nao_dirigir: logico

inicio
escreval("---------------------------------------")
escreval("Digite sua idade?")
leia(idade)
escreval("---------------------------------------")
escreval("você já possui  carteira de habilitação?")
leia(habilitacao)
escreval("---------------------------------------")


//processamento

dirigir <- habilitacao=verdadeiro
nao_dirigir <- idade=verdadeiro


//saida
escreval("---------------------------------------")
escreval("Você pode dirigir?",dirigir)
escreval("---------------------------------------")
escreval("Você tem idade para tirar carteira de motorista se ainda não tiver?",nao_dirigir)
escreval("---------------------------------------")


fimalgoritmo
