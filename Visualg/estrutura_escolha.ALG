algoritmo "semnome"

var
  numero: real
  valor: real
inicio
escreval("[5] para doar R$50")
escreval("[4] para doar R$25")
escreval("[3] para doar R$10")
escreval("[2] para doar R$5")
escreval("[1] para doar outro valor")
escreval ("Escolha um valor para doação: ")
leia (numero)
   escolha numero
   caso 5
      valor <- 50
   caso 4
      valor <- 25
   caso 3
      valor <- 10
   caso 2
      valor <- 5
   caso 1
      escreval("Qual valor da doação? ")
      leia(valor)
   fimescolha
   escreval("--------------Parabéns-------------")
   escreval ("Sua doação foi de R$",valor)
   

fimalgoritmo