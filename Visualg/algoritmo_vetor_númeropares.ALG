algoritmo "algoritmo_vetor_n�meropares"

var
   v:vetor[1..4] de inteiro
   c,par:inteiro
inicio
   Para c<-1 ate 4 faca
      escreval("Digite o",c,"� valor")
      leia(v[c])
   fimpara
   para c<- 1 ate 4 faca
      se (v[c] %2=0) entao
         par <- par + 1
         escreval("Valor par na posi��o",c,"�")
      fimse
   fimpara
   escrevaL("Escreva o total de pares foi:", par)
fimalgoritmo