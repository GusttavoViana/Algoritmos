algoritmo "semnome"

var
   S: real
   N: real
   resposta: caractere
inicio
   S <- 0
   repita
      escreva("Digite um n�mero: ")
      leia(N)
      S <- N + S
    escreval("Voc� quer continuar? [S/N] ")
    leia(resposta)
    ate (resposta=N)
fimalgoritmo
