algoritmo "algoritmo_matrizes_somadiagonalprincipal"

var
   mat:vetor[1..4,1..4]de inteiro
   l,c,sDP:inteiro
   
inicio
   sDP<-0
   para l<- 1 ate 4 faca
      para c<-1 ate 4 faca
   escreva("Digite o valor [",l,",",c,"]: ")
      leia(mat[l,c])
      se (l=c) entao
         sDP<-sDP + mat[l,c]
      fimse
      fimpara
   fimpara
   
   para l<- 1 ate 4 faca
      para c<-1 ate 4 faca
      escreva(mat[c,l]:4)
      fimpara
      escreval()
   fimpara
   
   escreval()
   escreval("A soma da diagonal principal é igual a:",sDP)
fimalgoritmo