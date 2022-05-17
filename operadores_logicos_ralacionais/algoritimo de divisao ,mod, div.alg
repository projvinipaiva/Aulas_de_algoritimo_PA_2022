algoritmo "algortimo_divisao"
// Função : varios modos de dividir em um algoritimo
// Autor :  Vinícius de Paiva Mendonça Silva
// Data : 17/05/2022
// Seção de Declarações 
var

divisor, dividendo : inteiro
resul1 : real
resul2, resul3 : inteiro

inicio
//incio
escreval ("escreva o valor do DIVISOR para testa divisões, so aceito valores INTEIROS")
leia(divisor)
escreval ("escreva o valor do DIVIDENDO para testa divisões, so aceito valores INTEIROS")
leia(dividendo)

//precessamento

resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo

//Fim

escreval ("este numero esta ", divisor,"esta dividindo por este numero", dividendo)
escreval ("O resultado da divisão por / o resultado é", resul1)
escreval ("O resultado da divisão por MOD o resultado é", resul2)
escreval ("O resultado da divisão por DIV o resultado é", resul3)






fimalgoritmo
