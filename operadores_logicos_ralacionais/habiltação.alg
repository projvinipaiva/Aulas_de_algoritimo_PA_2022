algoritmo "abilita��o"
// Fun��o : ver se e possivel uma pessoa fazer a carteira de abilita��o para ser motorista
// Autor : Vin�cius de Paiva Mendon�a Silva
// Data : 21/06/2022

var

idade,habilitacao,dirigir, nao_dirigir: logico

inicio
escreval("---------------------------------------")
escreval("Digite sua idade?")
leia(idade)
escreval("---------------------------------------")
escreval("voc� j� possui  carteira de habilita��o?")
leia(habilitacao)
escreval("---------------------------------------")


//processamento

dirigir <- habilitacao=verdadeiro
nao_dirigir <- idade=verdadeiro


//saida
escreval("---------------------------------------")
escreval("Voc� pode dirigir?",dirigir)
escreval("---------------------------------------")
escreval("Voc� tem idade para tirar carteira de motorista se ainda n�o tiver?",nao_dirigir)
escreval("---------------------------------------")


fimalgoritmo
