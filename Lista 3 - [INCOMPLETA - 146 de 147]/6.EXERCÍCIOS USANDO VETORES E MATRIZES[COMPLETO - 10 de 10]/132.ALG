Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
   // Se��o de Declara��es das vari�veis
   i,j:inteiro
   m,n:vetor[1..5,1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("Insira o numero de linhas: ")
   //leia(i)
   //escreva("Insira o numero de colunas: ")
   //leia(j)
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         m[i,j]:=2*i
      fimpara
   fimpara
   escreval("")
   escreval("Matriz M: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(m[i,j]," ")
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         n[i,j]:=m[j,i]
      fimpara
   fimpara
   escreval("")
   escreval("Matriz M transposta: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(n[i,j]," ")
      fimpara
      escreval("")
   fimpara
Fimalgoritmo