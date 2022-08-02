algoritmo "campeonato"
// Função : Verificar se um jogador pode ou não competir do campeonato
// Autor : Vin´ciisude de Paiva Medonça Silva
// Data : 29/07/2022

var

idade,altura:real

inicio

//entrada

escreval("Digite a sua idade")
leia(idade)
escreval("Digite sua altura")
leia(altura)

//processamento

se (idade>=18) entao
   se (altura>=1.75) entao
      escreval("Você pode participar do torneio")

      senao
        escreval("Você não tem a altura ou idade minima para participar")

   fimse

   senao
        escreval("Você não tem a altura ou idade minima para participar")
   fimse



fimalgoritmo