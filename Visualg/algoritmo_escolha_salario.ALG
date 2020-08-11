algoritmo "semnome"

var
   nome: caractere
   salario: real
   dep: real
   novosalario: real
inicio
escreval("Qual o seu nome?")
leia (nome)
escreval("Qual o seu salário? ")
leia(salario)
escreval("Possui quantos dependentes?")
leia (dep)
escolha dep
   caso 1
         novosalario <- salario + (salario * 5/100)
   caso 2,3,4
         novosalario <- salario + (salario * 7/100)
   outrocaso
         novosalario <- salario + (salario * 10/100)
   fimescolha
escreval("O novo salário de ", nome, " é: " , novosalario)
   

fimalgoritmo