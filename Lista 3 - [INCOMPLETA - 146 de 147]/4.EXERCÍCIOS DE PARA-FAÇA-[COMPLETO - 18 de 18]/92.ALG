Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Seção de Declarações das variáveis
   n,i:inteiro
   a:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor de N: ")
   leia(n)
   a:=0
   para i de 1 ate n passo 1 faca
      a:=a+((n-(i-1))/i)
   fimpara
   escreva("A =",a)
Fimalgoritmo