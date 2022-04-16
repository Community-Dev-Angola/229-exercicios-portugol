Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
   // Seção de Declarações das variáveis
   i,j:inteiro
   n,v:vetor[1..5,1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         n[i,j]:=i+j
         v[i,j]:=i*j
      fimpara
   fimpara
   escreval("Vetor N: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(n[i,j]," ")
      fimpara
   fimpara
   escreval("")
   escreval("Vetor V: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(v[i,j]," ")
      fimpara
   fimpara
   escreval("")
   escreval("Vetor N+V: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(n[i,j]+v[i,j]," ")
      fimpara
   fimpara
Fimalgoritmo