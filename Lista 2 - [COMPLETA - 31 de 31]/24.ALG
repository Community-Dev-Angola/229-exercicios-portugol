Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   hInicio,hFim,duracao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a hora de in�cio: ")
   leia(hInicio)
   escreva("Insira a hora de t�rmino: ")
   leia(hFim)
   se (hInicio>hFim) entao
      duracao:=(24-hInicio+hFim)
   senao
      duracao:= hFim-hInicio
   fimse
Fimalgoritmo