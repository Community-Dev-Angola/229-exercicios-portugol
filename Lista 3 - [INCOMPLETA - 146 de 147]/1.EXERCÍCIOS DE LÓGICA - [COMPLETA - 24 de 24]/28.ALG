Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n,m:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero com tres algarismos: ")
   leia(n)
   m:=(100*(n%10)+10*(int(n/10)%10)+int(n/100))
   escreval("N =",n)
   escreval("M =",m)
Fimalgoritmo