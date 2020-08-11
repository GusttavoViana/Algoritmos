algoritmo "algoritmo_matrizes"

var
   mat:vetor[1..3,1..2]de inteiro
   l,c:inteiro
inicio
   para l<- 1 ate 3 faca
      para c<- 1 ate 2 faca
         escreval("Digite um número[",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara

fimalgoritmo