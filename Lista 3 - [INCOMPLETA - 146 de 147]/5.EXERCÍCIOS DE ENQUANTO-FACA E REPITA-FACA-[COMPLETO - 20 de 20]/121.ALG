Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Seção de Declarações das variáveis
   n,i:inteiro
   maior:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o o valor de N: ")
   leia(n)
   i<-0
   repita
      maior<-(i)^2
      i:=i+1
   ate (i>n^(1/2))
   limpatela
   escreval("Numero Digitado: ",n)
   escreval("Maior quadrado: ",maior)

Fimalgoritmo