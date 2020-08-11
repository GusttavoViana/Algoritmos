algoritmo "semnome"

var
   Contador: inteiro
   Valor: inteiro
inicio
   escreval("Digite um valor: ")
   leia(valor)
   se (valor%2=1) entao
   valor <- valor - 1
   fimse
   Para Contador <- valor ate 0 passo -2 faca
      escreval(Contador)
   fimpara
fimalgoritmo