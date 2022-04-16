Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
   // Seção de Declarações das variáveis
   i:inteiro
   n,v:vetor[1..20] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 20 faca
      n[i]:=i
   fimpara
   escreval("")
   escreval("Vetor N normal: ")
   para i de 1 ate 20 faca
      escreval(n[i]," ")
   fimpara
   para i de 1 ate 20 faca
      v[i]:=n[21-i]
      v[21-i]:=n[i]
   fimpara
   escreval("")
   escreval("Vetor N trocado")
   para i de 1 ate 20 faca
      escreva(v[i]," ")
   fimpara
Fimalgoritmo