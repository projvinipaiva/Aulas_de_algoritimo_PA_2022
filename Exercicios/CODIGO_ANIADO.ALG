Algoritmo "Codigo_aniado"
// Descrição   : codigo_aninhado: diditar seu peso e sua altura para ver seu IMC para ver se esta abaixo ou acima do peço
// Autor(a)    : Vinicíus de Paiva Mendonça Silva
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
    escreval("Você esta baixo do peso")
  fimse
  
  se ((imc >= 18.5) e (imc <=24.9 )) entao
    escreval("Você esta peso normal")
  fimse
  
  se ((imc >= 25) e (imc <=29.9 )) entao
    escreval("Você esta sobrepeso")
  fimse
  
  se ((imc >= 30) e (imc <= 34.9 )) entao
    escreval("Você esta obessa grau 1")
  fimse
  
  
  se ((imc >= 35) e (imc <= 39.9 )) entao
    escreval("Você esta obessa grau 2")
  fimse

  se ((imc >= 40) entao
    escreval("Você esta obessa grau 3")
  fimse
  


Fimalgoritmo