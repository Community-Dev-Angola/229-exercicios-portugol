Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
   // Seção de Declarações das variáveis
   i,j,n:inteiro
   m:vetor[1..2,1..3] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n:=0
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreval("Insira o valor da posiçao ",i,j,": ")
         leia(m[i,j])
      fimpara
   fimpara
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         n:=n+m[i,j]
      fimpara
   fimpara
   escreval("A soma de todos os elementos da matriz mat é= ",n)
Fimalgoritmo