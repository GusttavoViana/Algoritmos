algoritmo "Algoritmo de fun��es_predefinidas no sistema"
//Fun��es j� predefinidas no sistemas do visualg
var
N:caractere
C: inteiro
inicio
escreval("Digite seu nome: ")
leia(N)
escreval("Seu nome possui um total de:", compr(N), " letras")
escreval("Seu nome em letras mai�sculas: ", maiusc(N))
escreval("Seu nome em letras min�sculas: ", minusc(N))
escreval("A primeira letra do seu nome �: ", copia(N,1,1))
escreval("Seu nome possui a letra A na posi��o:",pos("a", N))
//Exemplos de fun��es
   para C<-compr(N) ate 1 passo -1 faca
      escreva(copia(N,C,1))
   fimpara
//Comando acima escreve o nome ao contr�rio

fimalgoritmo