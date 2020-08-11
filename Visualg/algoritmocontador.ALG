algoritmo "semnome"

var
   contador: real
   Q: real
   D: real
   S: real
inicio
   contador <- 1
   escreval("Quantas conversões serão feitas: " )
   leia (Q)
   enquanto ( contador <= Q )faca
      escreval("Digite quantos R$ possui: ")
      leia (S)
      D <- S/5.46
      escreval("O valor convertido para U$$ é: ", D:4:2)
      contador <- contador + 1
   fimenquanto

fimalgoritmo
