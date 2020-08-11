algoritmo "semnome"

var
   contador: real
   R: real
   N: real
inicio
   contador <- 1
escreval("Deseja ver a tabuada de qual número? ")
leia(N)
   repita
      R <- N * contador
      escreval(N, " x ", contador , " é igual a: ", R )
      contador <- contador +1
   ate (contador>10)
fimalgoritmo