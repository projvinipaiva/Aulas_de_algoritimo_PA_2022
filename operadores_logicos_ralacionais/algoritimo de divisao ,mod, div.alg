algoritmo "algortimo_divisao"
// Fun��o : varios modos de dividir em um algoritimo
// Autor :  Vin�cius de Paiva Mendon�a Silva
// Data : 17/05/2022
// Se��o de Declara��es 
var

divisor, dividendo : inteiro
resul1 : real
resul2, resul3 : inteiro

inicio
//incio
escreval ("escreva o valor do DIVISOR para testa divis�es, so aceito valores INTEIROS")
leia(divisor)
escreval ("escreva o valor do DIVIDENDO para testa divis�es, so aceito valores INTEIROS")
leia(dividendo)

//precessamento

resul1<- divisor/dividendo
resul2<- divisor mod dividendo
resul3<- divisor div dividendo

//Fim

escreval ("este numero esta ", divisor,"esta dividindo por este numero", dividendo)
escreval ("O resultado da divis�o por / o resultado �", resul1)
escreval ("O resultado da divis�o por MOD o resultado �", resul2)
escreval ("O resultado da divis�o por DIV o resultado �", resul3)






fimalgoritmo
