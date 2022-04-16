Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
   // Seção de Declarações das variáveis
   numero,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para ver a tabuada: ")
   leia(numero)
   i:=1;
   para i de 1 ate 12 passo 1 faca
      escreval(numero," x",i," =",numero*i)
   fimpara

Fimalgoritmo