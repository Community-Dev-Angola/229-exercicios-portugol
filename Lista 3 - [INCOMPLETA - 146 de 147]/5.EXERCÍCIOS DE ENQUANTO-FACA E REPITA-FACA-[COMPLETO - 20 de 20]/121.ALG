Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n,i:inteiro
   maior:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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