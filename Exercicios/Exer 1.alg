algoritmo "triangulo_26_07"
// Função : codigo aninhado - mostra as variações de triangulos de escaleno,equilatero,isóceles ese o triangulo e verdadeiro ou falso
// Autor : Vinícius de Paiva Mendonça Silva
// Data : 26/07/2022

var
a,b,c: real

inicio
escreval("---------------------------------------")
escreval("Digite o primeiro numero do triangulo")
leia(a)
escreval("---------------------------------------")
escreval("Digite o segundo numero do triangulo")
leia(b)
escreval("---------------------------------------")
escreval("Digite o terceiro numero do triangulo")
leia(c)
escreval("---------------------------------------")

//processamento

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   escreval("---------------------------------------")
   escreval("isso é um triângulo")
   escreval("---------------------------------------")
      se  (a=b) e (a=c) e (b=c) entao
         escreval("---------------------------------------")
         escreval("isso é um triângulo equilatero")
         escreval("---------------------------------------")
      fimse
      se (a<>b) e (a<>c) e (b<>c) entao
         escreval("---------------------------------------")
         escreval("isso é um triângulo escaleno")
         escreval("---------------------------------------")
      fimse
      se ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) entao
         escreval("---------------------------------------")
         escreval("isso é um triângulo isóceles")
         escreval("---------------------------------------")
      fimse
 senao
   escreval("---------------------------------------")
   escreval("isso não é um triângulo")
   escreval("---------------------------------------")
 fimse



Fimalgoritmo
