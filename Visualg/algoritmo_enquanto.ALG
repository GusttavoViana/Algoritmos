algoritmo "semnome"

var
   S: real
   N: real
   resposta: caractere
inicio
   S <- 0
   repita
      escreva("Digite um número: ")
      leia(N)
      S <- N + S
    escreval("Você quer continuar? [S/N] ")
    leia(resposta)
    ate (resposta=N)
fimalgoritmo
