Algoritmo "Codigo_aniado"
// Descri��o   : codigo_aninhado: diditar seu peso e sua altura para ver seu IMC para ver se esta abaixo ou acima do pe�o
// Autor(a)    : Vinic�us de Paiva Mendon�a Silva
// Data atual  : 26/07/2022
Var
peso,altura,imc: real

Inicio
Escreval("Digite sua altura")
leia(altura)
Escreval("Digite seu peso")
leia(peso)

//processamento

imc <- (peso/altura^2)

  se (imc < 18.5) entao
    escreval("Voc� esta baixo do peso")
  fimse
  
  se ((imc >= 18.5) e (imc <=24.9 )) entao
    escreval("Voc� esta peso normal")
  fimse
  
  se ((imc >= 25) e (imc <=29.9 )) entao
    escreval("Voc� esta sobrepeso")
  fimse
  
  se ((imc >= 30) e (imc <= 34.9 )) entao
    escreval("Voc� esta obessa grau 1")
  fimse
  
  
  se ((imc >= 35) e (imc <= 39.9 )) entao
    escreval("Voc� esta obessa grau 2")
  fimse

  se ((imc >= 40) entao
    escreval("Voc� esta obessa grau 3")
  fimse
  


Fimalgoritmo