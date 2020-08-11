algoritmo "Empréstimo"

var
   dinheiro: real
   emprestimo: real
   parcelas: real
   resultado: real

  inicio
   escreva("Qual o valor do emprestimo ? e aperte enter  ")
   leia (dinheiro)
   emprestimo <- (dinheiro * 20) / 100
   resultado <- dinheiro + emprestimo
   parcelas <- resultado / 10
   escreval("Você possui um total de: " , resultado , " de juros" )
   escreval ("Com 10 parcelas de: ", parcelas )


fimalgoritmo