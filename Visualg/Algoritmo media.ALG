Algoritmo "media_aluno"
   var
      nota1, nota2, media: real
   inicio
   escreva ("Digite a primeira nota do aluno: ")
   leia (nota1)
   escreva ("Digite a primeira nota do aluno: ")
   leia (nota2)
   media <- (nota1 + nota2) / 2
   escrevaL ("a media do aluno é: ", media)
   se (media >= 6) entao
      escreva ("O aluno foi aprovado!")
   senao
      escreva ("O aluno foi reprovado!")
   fimse
   // algoritmo que calcula a média de um aluno com base em duas
fimalgoritmo