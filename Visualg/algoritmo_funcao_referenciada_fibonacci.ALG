algoritmo "algoritmo_funcao_referenciada_fibonacci"

var
   I,T1,T2,T3: inteiro
funcao proximofibonacci(var N1,N2: inteiro):inteiro
//variável determinada dentro da funcao
var
   N3: inteiro
inicio
   N3<- N1+N2
   N1<- N2
   N2<-N3
   retorne N3
fimfuncao
inicio
   //T1=A e T2=B e assim o programa vai ser executado
   T1<- 0
   escreva(T1)
   T2<- 1
   escreva(T2)
   para I <- 0 ate 5 faca
   T3 <-proximofibonacci(T1,T2)
   escreval(T3)
   fimpara
fimalgoritmo