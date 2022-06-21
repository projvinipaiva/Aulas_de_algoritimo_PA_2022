algoritmo "triangulo_logico"
// Função : serve para verificar os 3 lados de um triangulo, se ele pode ser existente e verificar o tipo que ele é
// Autor : Vinícius de Paiva Mendonça Silva
// Data : 21/06/2022

var
a,b,c: real
triangulo,esc,iso,equi: logico

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

triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))

equi <- (a=b)e(a=c)e(b=c) e triangulo

esc <- (a<>b)e(a<>c)e(b<>c) e triangulo

iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) e triangulo

//saida
escreval("---------------------------------------")
escreval("é um triângulo?", triangulo)
escreval("---------------------------------------")
escreval("é um triângulo equilatero?", equi)
escreval("---------------------------------------")
escreval("é um triângulo escaleno?", esc)
escreval("---------------------------------------")
escreval("é um triângulo isósceles?", iso)
escreval("---------------------------------------")

fimalgoritmo
