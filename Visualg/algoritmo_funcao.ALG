algoritmo "Algoritmo_função"
//Algoritmo utilizando função
var
 V1,V2,S: inteiro
Funcao soma(X,Y:inteiro):inteiro
inicio
 Retorne(X+Y)
 //X e Y vai receber o valor de V1 e V2
fimfuncao

inicio
escreval("Digite um valor: ")
leia(V1)
escreval("Digite um segundo valor: ")
leia(V2)
S<-soma(V1,V2)
escreval("A soma entre ", V1," e ", V2, " é igual: ", S)
fimalgoritmo