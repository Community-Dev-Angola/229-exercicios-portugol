Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2019
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   n,v:vetor[1..20] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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