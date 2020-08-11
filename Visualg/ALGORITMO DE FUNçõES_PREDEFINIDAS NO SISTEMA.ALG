algoritmo "Algoritmo de funções_predefinidas no sistema"
//Funções já predefinidas no sistemas do visualg
var
N:caractere
C: inteiro
inicio
escreval("Digite seu nome: ")
leia(N)
escreval("Seu nome possui um total de:", compr(N), " letras")
escreval("Seu nome em letras maiúsculas: ", maiusc(N))
escreval("Seu nome em letras minúsculas: ", minusc(N))
escreval("A primeira letra do seu nome é: ", copia(N,1,1))
escreval("Seu nome possui a letra A na posição:",pos("a", N))
//Exemplos de funções
   para C<-compr(N) ate 1 passo -1 faca
      escreva(copia(N,C,1))
   fimpara
//Comando acima escreve o nome ao contrário

fimalgoritmo