Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Seção de Declarações das variáveis
   pIPI,valP1,valP2,total:real
   codP1,qP1,codP2,qP2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O total a pagar é: R$",total)
Fimalgoritmo