Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Seção de Declarações das variáveis
   n,m:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número com tres algarismos: ")
   leia(n)
   m:=(100*(n%10)+10*(int(n/10)%10)+int(n/100))
   escreval("N =",n)
   escreval("M =",m)
Fimalgoritmo