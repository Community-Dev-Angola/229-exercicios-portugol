Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
   // Se��o de Declara��es das vari�veis
   i,j,n:inteiro
   m:vetor[1..4,1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n:=0
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreval("Insira o valor da posi�ao ",i,j,": ")
         leia(m[i,j])
      fimpara
   fimpara
   limpatela
   escreval("Matriz: ")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(m[i,j])
      fimpara
      escreval("")
   fimpara
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se (i>j) entao
            n:=n+m[i,j]
         senao
            n:=n+0;
         fimse
      fimpara
   fimpara
   escreval("A soma de todos os elementos da matriz mat �= ",n)
Fimalgoritmo