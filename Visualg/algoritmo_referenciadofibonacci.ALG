algoritmo "algoritmo_referenciadofibonacci"

var
   C,T1,T2,T3: inteiro

procedimento proximofibonacci(var A,B: inteiro)
//variável determinada dentro do procedimento
var
   C: inteiro
inicio
   C<- A+B
   escreva (C)
   A<- B
   B<-C

fimprocedimento
inicio
   //T1=A e T2=B e assim o programa vai ser executado
   T1<- 0
   escreva(T1)
   T2<- 1
   escreva(T2)
   para C <- 0 ate 3 faca
      proximofibonacci(T1,T2)
   fimpara
fimalgoritmo