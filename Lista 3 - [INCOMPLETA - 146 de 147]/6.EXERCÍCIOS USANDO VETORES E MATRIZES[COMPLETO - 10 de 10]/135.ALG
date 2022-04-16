Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2019
Var
   // Seção de Declarações das variáveis
   i,j,l4,c2,dp,ds,n:inteiro
   m:vetor[1..5,1..5] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n:=0
   l4:=0
   c2:=0
   dp:=0
   ds:=0
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreval("Insira o valor da posiçao ",i,j,": ")
         leia(m[i,j])
      fimpara
   fimpara
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se (i=j) entao
            dp:=dp+m[i,j]
         senao
            dp:=dp+0;
         fimse
         se (i+j=5+1) entao
            ds:=ds+m[i,j]
         senao
            ds:=ds+0;
         fimse
         se (i=4) entao
            l4:=l4+m[i,j]
         senao
            l4:=l4+0;
         fimse
         se (j=2) entao
            c2:=c2+m[i,j]
         senao
            c2:=c2+0;
         fimse
         n:=n+m[i,j]
      fimpara
   fimpara
   limpatela
   escreval("Matriz: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(m[i,j])
      fimpara
      escreval("")
   fimpara
   escreval("A soma de todos os elementos da linha 4 de m é= ",l4)
   escreval("A soma de todos os elementos da coluna 2 de m é= ",c2)
   escreval("A soma de todos os elementos da diagonal principal de m é= ",dp)
   escreval("A soma de todos os elementos da diagonal secundária de m é= ",ds)
   escreval("A soma de todos os elementos da matriz mat é= ",n)
Fimalgoritmo