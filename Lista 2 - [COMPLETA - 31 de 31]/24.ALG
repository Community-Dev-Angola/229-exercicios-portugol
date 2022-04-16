Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Seção de Declarações das variáveis
   hInicio,hFim,duracao:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a hora de início: ")
   leia(hInicio)
   escreva("Insira a hora de término: ")
   leia(hFim)
   se (hInicio>hFim) entao
      duracao:=(24-hInicio+hFim)
   senao
      duracao:= hFim-hInicio
   fimse
Fimalgoritmo