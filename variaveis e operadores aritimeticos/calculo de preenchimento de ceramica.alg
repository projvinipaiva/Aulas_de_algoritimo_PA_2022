algoritmo "calculo da quantidade de ceramica"
// Função :
// Autor : Vinícius de Paiva Mendonsa Silva
// Data : 15/03/2022
var
alt, alt2, lar, lar2, m2ch, m2pa :real

inicio
// entrada
escreval("--calculando a quantidade de cerâmica--")
 escreval("Digite a altura da parede:")
 escreval("-----------------------------")
 leia(alt)
 escreval("-----------------------------")
 escreval("Digite a largura da parede:")
 escreval("-----------------------------")
 leia(lar)
 escreval("Digite a altura do chão:")
 escreval("-----------------------------")
 leia(alt2)
 escreval("Digite a largura do chão:")
 escreval("-----------------------------")
 leia(lar2)

 //procesame
  m2pa <- (alt*lar)
  m2ch <- (alt2*lar2)
  
  
  
 //saida
 
 escreval("Você devera comprar de revestimento para parede :", m2pa, "m2")
 escreval("-----------------------------")
  escreval("Você devera comprar de revestimento para chão :", m2ch, "m2")
 escreval("-----------------------------")
 
 


fimalgoritmo
