Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   pIPI,valP1,valP2,total:real
   codP1,qP1,codP2,qP2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a percentagem do IPI: ")
   leia(pIPI)
   escreva("Insira o codigo da peca1: ")
   leia(codP1)
   escreva("O valor unitario de P1 e a quantidade: ")
   leia(valP1,qP1)
   escreva("Insira o codigo da peca1: ")
   leia(codP2)
   escreva("O valor unitario de P2 e a quantidade: ")
   leia(valP2,qP2)
   total:=(valP1*qP1+valP2*qP2)*((IPI/100)+1)
   escreval("O total a pagar �: R$",total)
Fimalgoritmo