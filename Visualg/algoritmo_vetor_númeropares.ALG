algoritmo "algoritmo_vetor_númeropares"

var
   v:vetor[1..4] de inteiro
   c,par:inteiro
inicio
   Para c<-1 ate 4 faca
      escreval("Digite o",c,"º valor")
      leia(v[c])
   fimpara
   para c<- 1 ate 4 faca
      se (v[c] %2=0) entao
         par <- par + 1
         escreval("Valor par na posição",c,"º")
      fimse
   fimpara
   escrevaL("Escreva o total de pares foi:", par)
fimalgoritmo