Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n,i:inteiro
   a:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o valor de N: ")
   leia(n)
   a:=0
   para i de 1 ate n passo 1 faca
      a:=a+((n-(i-1))/i)
   fimpara
   escreva("A =",a)
Fimalgoritmo