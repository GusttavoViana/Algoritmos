algoritmo "semnome"

var
  I: inteiro
  N,Pesado: Caractere
  P, Mai, Menor : Real
  Procedimento topo()
  inicio
  limpatela
 escreval("----------------------------------------")
 escreval(" D E T E C T O R    D E     P E S A D O ")
 escreval("   Maior peso até agora: ", Mai, "KG    ")
 escreval("----------------------------------------")
 Fimprocedimento
inicio
 topo()
 Para I <- 1 ate 3 faca
      escreval("Digite o nome: ")
      leia(N)
      escreval("Digite o peso de " , N , ": ")
      leia(P)
      Se (P>Mai) entao
      Mai <- P
      Pesado<-N
      fimse
 topo()
      fimpara
 topo()
fimalgoritmo